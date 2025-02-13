; ModuleID = 'bench/rust-analyzer-rs/original/4dy7ijwwbie8y9pm.ll'
source_filename = "bench/rust-analyzer-rs/original/4dy7ijwwbie8y9pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ecd854207fe3b673269cf06ec7f4cc8f.2.llvm.8192890789926972031 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ecd854207fe3b673269cf06ec7f4cc8f.6.llvm.8192890789926972031 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ecd854207fe3b673269cf06ec7f4cc8f.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.ecd854207fe3b673269cf06ec7f4cc8f.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ecd854207fe3b673269cf06ec7f4cc8f.8, [24 x i8] zeroinitializer }>, align 8
@anon.ecd854207fe3b673269cf06ec7f4cc8f.12.llvm.8192890789926972031 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ecd854207fe3b673269cf06ec7f4cc8f.13.llvm.8192890789926972031 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ecd854207fe3b673269cf06ec7f4cc8f.14.llvm.8192890789926972031 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ecd854207fe3b673269cf06ec7f4cc8f.13.llvm.8192890789926972031, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.ecd854207fe3b673269cf06ec7f4cc8f.18.llvm.8192890789926972031 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr429drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$salsa..runtime..RuntimeId$C$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51ff38f89c0e9f87E.llvm.8192890789926972031", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd5f0e71a4c380928E.llvm.8192890789926972031", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031" }>, align 8
@anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82d98b87a2b6ca7eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %9 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031.exit", label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !9, !noalias !10, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !10, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !10, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i": ; preds = %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !10
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031.exit": ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h4ced1e276f3974beE.llvm.8192890789926972031(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h8c1aa1672fbb02ecE.llvm.8192890789926972031() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd5f0e71a4c380928E.llvm.8192890789926972031"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %6 = load ptr, ptr %5, align 8, !alias.scope !22, !noalias !24, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !19, !noalias !27, !nonnull !4, !align !28, !noundef !4
  %.val4.i.i = load i32, ptr %9, align 4, !alias.scope !29, !noalias !34, !noundef !4
  %10 = load i32, ptr %.val.i.i, align 4, !alias.scope !37, !noalias !42, !noundef !4
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !48, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17hae64e0eeab42dbe1E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 %4, i64 noundef %6)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8c0a8ca59705aaE.llvm.3524786003483496519.exit.i" unwind label %7, !noalias !45

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h663abbf75bfdf374E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #40
          to label %.body unwind label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8c0a8ca59705aaE.llvm.3524786003483496519.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca40080f514990a5E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8c0a8ca59705aaE.llvm.3524786003483496519.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !noalias !51, !noundef !4
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !51, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !51, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #39
  br label %22

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

19:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8c0a8ca59705aaE.llvm.3524786003483496519.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #40
          to label %35 unwind label %33

22:                                               ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %24 = load i64, ptr %23, align 8, !range !59, !alias.scope !56, !noundef !4
  %switch.i = icmp samesign ult i64 %24, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %27 = load ptr, ptr %26, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !69
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031.exit"

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %32 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7218909fefbfb8bE.llvm.3524786003483496519(ptr noundef nonnull %31, i8 noundef 2), !noalias !69
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h81de1eb273bb5846E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031.exit"

"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031.exit": ; preds = %22, %25, %30
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !76, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519)
  br label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE.exit"

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !76, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !76
  store i64 %6, ptr %3, align 8, !noalias !76
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !76
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %15, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff45440628fa47e6E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !76
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !noalias !77, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i", label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !77, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #39, !noalias !76
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i": ; preds = %22, %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !76
  br label %"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE.exit"

"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE.exit": ; preds = %8, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$$LP$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$RP$$GT$17h05891625a14cbb41E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !84, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !84, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !84, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #39
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !84
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1cb8efec0b1cb430E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !91, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !91
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !91
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !91, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !91, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !91, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !91, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !91
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !91, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !91
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !91, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !91
  %24 = load i64, ptr %8, align 8, !noalias !91, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !91
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !91, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !91, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !91
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !94, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !100, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !100, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #39, !noalias !101
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr429drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$salsa..runtime..RuntimeId$C$salsa..runtime..RuntimeId$C$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h51ff38f89c0e9f87E.llvm.8192890789926972031"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !104, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = load i8, ptr %0, align 8, !range !111, !alias.scope !112, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %9 = load ptr, ptr %8, align 8, !alias.scope !119, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !119
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %13 = load i8, ptr %0, align 8, !range !111, !alias.scope !126, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %16 = load ptr, ptr %15, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !133
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4002276978bc051fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef 2), !noalias !4
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4002276978bc051fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #40
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %22 = load i8, ptr %2, align 8, !range !111, !alias.scope !140, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %25 = load ptr, ptr %24, align 8, !alias.scope !147, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !147
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !59, !noundef !4
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = load ptr, ptr %4, align 8, !alias.scope !157, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !157
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !alias.scope !157, !nonnull !4, !noundef !4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7218909fefbfb8bE.llvm.3524786003483496519(ptr noundef nonnull %9, i8 noundef 2), !noalias !157
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h81de1eb273bb5846E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE.exit"

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE.exit": ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$17hd007811f315b853bE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %5 = load i64, ptr %4, align 8, !range !164, !alias.scope !165, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !166
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !noalias !166, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !166, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i": ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !166
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noalias !183, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !183, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !183, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i": ; preds = %24, %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !183
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load i64, ptr %0, align 8, !range !164, !alias.scope !200, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !noalias !201, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !201, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !201, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !201
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !218
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !218, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !218, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !218, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !218
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !229
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noalias !229, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !229, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !229
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !238, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !238, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !238, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #39
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #40
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !238
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !247, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !247, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !247
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$$LP$salsa..runtime..RuntimeId$C$salsa..runtime..dependency_graph..Edge$RP$$GT$17hb369face93d08a3cE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !256
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, i64 24, i1 false), !noalias !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !259
  %7 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !261, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82d98b87a2b6ca7eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %8 = load i64, ptr %4, align 8, !range !9, !alias.scope !262, !noalias !259, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031.exit", label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !265
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !259
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !noalias !265, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !265, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !265, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #39, !noalias !259
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i": ; preds = %17, %13, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !265
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031.exit": ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1563ccd3ea171e9E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !274
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !274
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit" unwind label %10, !noalias !280

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #40
          to label %14 unwind label %12, !noalias !280

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41, !noalias !280
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !289
  %15 = load ptr, ptr %0, align 8, !alias.scope !291, !noalias !292, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82d98b87a2b6ca7eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %16 = load i64, ptr %5, align 8, !range !9, !alias.scope !293, !noalias !289, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031.exit", label %18

18:                                               ; preds = %"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !289
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !noalias !296, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !296, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !296, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #39, !noalias !289
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !296
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031.exit": ; preds = %"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !287
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8192890789926972031(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hec191c8d157b70e7E.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8192890789926972031(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8192890789926972031"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #39
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !305
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !305
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !305
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !305
  store ptr %15, ptr %0, align 8, !alias.scope !305
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !308
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !311
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !314
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !314
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !314
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !314
  store ptr %14, ptr %0, align 8, !alias.scope !314
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !317
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !320
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !323
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !323
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !323
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !323
  store ptr %15, ptr %0, align 8, !alias.scope !323
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !326
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !329
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !332
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !332
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !332
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !332
  store ptr %14, ptr %0, align 8, !alias.scope !332
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !335
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !338
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !341
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !341
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !341
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !341
  store ptr %14, ptr %0, align 8, !alias.scope !341
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !344
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !347
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95bec606e4bf7800E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !350
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !350
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !350
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !350
  store ptr %14, ptr %0, align 8, !alias.scope !350
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !353
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !356
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i32, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !359
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !359
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !359
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !359
  store ptr %14, ptr %0, align 8, !alias.scope !359
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !362
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !365
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !368
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !368
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !368
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !368
  store ptr %14, ptr %0, align 8, !alias.scope !368
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !371
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !374
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !377
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !377
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !377
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !377
  store ptr %14, ptr %0, align 8, !alias.scope !377
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !380
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !383
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ccddd9f5da6087eE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -48
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1563ccd3ea171e9E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #10 {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abac9bc2a189192E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !386, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !392
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %3, align 8, !alias.scope !392
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !392
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11": ; preds = %14
  %10 = xor i16 %19, -1
  store ptr %21, ptr %9, align 8, !alias.scope !392
  store ptr %20, ptr %3, align 8, !alias.scope !392
  %11 = sub nuw i16 -2, %19
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !393
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !386
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !396
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit": ; preds = %7
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %8, align 8, !alias.scope !393
  %24 = add i64 %5, -1
  store i64 %24, ptr %4, align 8, !alias.scope !386
  %25 = icmp eq ptr %.promoted8.i.i, null
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %26

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"
  %.lcssa.i.i13 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %27 = phi ptr [ %20, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11" ], [ %.promoted8.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  br label %33

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9eb8a37a0a9df47bE"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !399
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i: ; preds = %2
  %.neg.i.i = mul i64 %5, -48
  %10 = mul i64 %5, 49
  %11 = add nsw i64 %10, 65
  %12 = getelementptr i8, ptr %3, i64 %.neg.i.i
  %13 = getelementptr i8, ptr %12, i64 -48
  br label %14

14:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp slt <16 x i8> %6, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %3, i64 %5
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !407, !noalias !409
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !407, !noalias !409
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !407, !noalias !409
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !407, !noalias !409
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !407, !noalias !409
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !411, !noalias !412
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !411, !noalias !412
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !411, !noalias !412
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5ec8a50faf96584E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !413
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 2
  %11 = add i64 %10, 19
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !421, !noalias !423
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !421, !noalias !423
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !421, !noalias !423
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !421, !noalias !423
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !421, !noalias !423
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !425, !noalias !426
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !426
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !425, !noalias !426
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #17 {
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
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !427
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
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8192890789926972031.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8192890789926972031.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8192890789926972031.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h067dd5677bfd6371E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !430
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %27, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %.val1012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !435
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.6.018, %18 ]
  %.sroa.03.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.03.019, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.84.016, %18 ]
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = add i64 %.sroa.105.017, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %34 = load i64, ptr %33, align 8, !range !164, !alias.scope !451, !noalias !452, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 -32
  br i1 %35, label %37, label %44

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !455
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !452
  %38 = load i64, ptr %16, align 8, !range !9, !noalias !455, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %17, align 8, !noalias !455, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !455, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #39, !noalias !452
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !455
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !472
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !452
  %45 = load i64, ptr %14, align 8, !range !9, !noalias !472, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !noalias !472, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !noalias !472, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %45) #39, !noalias !452
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %49, %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !472
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h09c3226ea68f1d74E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !483
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %23, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %.val1012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !488
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.6.018, %18 ]
  %.sroa.03.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.03.019, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.84.016, %18 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.sroa.03.1, i64 %30
  %32 = add i64 %.sroa.105.017, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i64, ptr %34, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %36 = icmp ugt i64 %35, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit"
  %38 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519), !noalias !505
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit"
  %40 = load ptr, ptr %33, align 8, !alias.scope !504, !noalias !505, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %31, i64 -16
  %42 = load i64, ptr %41, align 8, !alias.scope !504, !noalias !505, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !508
  store i64 %35, ptr %3, align 8, !noalias !508
  store ptr %40, ptr %14, align 8, !noalias !508
  store i64 %42, ptr %15, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !509
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff45440628fa47e6E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !508
  %43 = load i64, ptr %16, align 8, !range !9, !noalias !509, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i", label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !noalias !509, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !noalias !509, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %43) #39, !noalias !508
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %47, %44, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !508
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit": ; preds = %37, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i"
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit.thread", label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1be6086336149c64E.llvm.8192890789926972031(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c06d2ed98d3ae7aE.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !516
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %7, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %19 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.018, %18 ]
  %21 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.019, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !521
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -640
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit": ; preds = %._crit_edge.i.i, %18
  %.sroa.6.1 = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.018, %18 ]
  %.sroa.03.1 = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.019, %18 ]
  %.lcssa.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %.sroa.84.016, %18 ]
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = add i64 %.sroa.105.017, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %.sroa.03.1, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %35 = load i64, ptr %34, align 8, !range !164, !alias.scope !537, !noalias !538, !noundef !4
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds i8, ptr %33, i64 -24
  br i1 %36, label %38, label %45

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !541
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !538
  %39 = load i64, ptr %16, align 8, !range !9, !noalias !541, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %17, align 8, !noalias !541, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !noalias !541, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #39, !noalias !538
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %43, %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !541
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit"

45:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !558
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !538
  %46 = load i64, ptr %14, align 8, !range !9, !noalias !558, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %15, align 8, !noalias !558, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !noalias !558, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %46) #39, !noalias !538
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %50, %47, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !558
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit.thread", label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !569
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !574
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !581
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !584
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !589
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27), !noalias !596
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !599
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !604
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !611
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !614
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.018, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !619
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.017, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !626
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !637
  %31 = load i64, ptr %13, align 8, !range !9, !noalias !626, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit"
  %33 = load i64, ptr %14, align 8, !noalias !626, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !626, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #39, !noalias !637
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !626
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !638
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !643
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.105.017, -1
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !650
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 4, 49) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !653
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !656
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1cb8efec0b1cb430E"(ptr noalias noundef align 8 dereferenceable(24) %5) #40
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit

_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %41 = load i64, ptr %6, align 8, !alias.scope !659, !noundef !4
  %42 = load ptr, ptr %0, align 8, !alias.scope !659, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %43, align 1, !noalias !662
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %48, align 1, !noalias !662
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
  %56 = load i8, ptr %55, align 1, !noalias !659, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !665
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  tail call void @llvm.assume(i1 %62)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit: ; preds = %58, %._crit_edge.i
  %.0.i.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %66 = sub i64 %.0.i.i, %.sroa.0.011.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit
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

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit
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
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 %.0910.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.0910.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit, label %.preheader

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h13cbcf4bc3bc1003E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c06d2ed98d3ae7aE.llvm.8192890789926972031(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !668
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h505ab3aa4e95b12fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !671, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !671, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !674
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %24 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val1012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !679
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !686
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !697
  %38 = load i64, ptr %20, align 8, !range !9, !noalias !686, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i"
  %40 = load i64, ptr %21, align 8, !noalias !686, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noalias !686, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #39, !noalias !697
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i": ; preds = %42, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !686
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %45 = add i64 %7, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %47, %46
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %7, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !698, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #39, !noalias !698
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h59a6ea616df52480E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h067dd5677bfd6371E.llvm.8192890789926972031(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !701, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !701
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e0cb007933ad6abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !704, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !704, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !707
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !712
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34), !noalias !719
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !722, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #39, !noalias !722
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb50bc98b51903cccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !725, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !725
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !728, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !728, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !731
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !736
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !743
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !746, !nonnull !4, !noundef !4
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #39, !noalias !746
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc76917bee6182dddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !749, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !749, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !752
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !757
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -896
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !764
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !767, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #39, !noalias !767
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc9c0c8b1e5456dd9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !770, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !770, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !773
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !778
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !785
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !788, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #39, !noalias !788
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd472f0a8dfdedfcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h09c3226ea68f1d74E.llvm.8192890789926972031(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !791, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !791
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !794
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !794
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !797
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !800, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !800, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !803
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !803
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
  %19 = load i8, ptr %18, align 1, !noalias !800, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !806
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit: ; preds = %._crit_edge.i, %21
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !809
  %9 = icmp eq <16 x i8> %.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !812
  %12 = icmp eq <16 x i8> %.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -192153584101141162, 192153584101141163) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6223597a3ce09c51E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h182f32783c08a75dE.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2376c81daff13febE.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h448a2eeede03e0bbE.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7cca6fd803718349E.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8477a3d2d214dc66E.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h94ed1710420e0f1bE.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h993a209f5a07e544E.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc91815bbb808feeaE.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hef4bfdc3a1f103f0E.llvm.8192890789926972031"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i64, ptr %6, align 8, !alias.scope !824, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519)
  br label %"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031.exit"

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !alias.scope !824, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i64, ptr %13, align 8, !alias.scope !824, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !824
  store i64 %7, ptr %3, align 8, !noalias !824
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !824
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %16, align 8, !noalias !824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !825
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff45440628fa47e6E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !824
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !825, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !825, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !825, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39, !noalias !824
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i": ; preds = %23, %19, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !824
  br label %"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031.exit"

"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031.exit": ; preds = %9, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %6 = load i64, ptr %5, align 8, !range !164, !alias.scope !841, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !842
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noalias !842, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !842, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !842, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !842
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !859
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !noalias !859, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !859, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !859, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !859
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8f8a251d4a9115f1E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #18 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %6 = load i64, ptr %5, align 8, !range !164, !alias.scope !879, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !880
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noalias !880, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !880, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !880, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !880
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !897
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !noalias !897, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !897, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !897, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !897
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !908
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !noalias !908, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !908, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !908, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #39
  br label %"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit"

"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !908
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h718c83400741b448E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hba7873a7a3e63162E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h91764a90bd78a559E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread": ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %25
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !923
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !923
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted11.i.i = load ptr, ptr %6, align 8, !alias.scope !923
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8": ; preds = %13
  %9 = xor i16 %18, -1
  store ptr %20, ptr %6, align 8, !alias.scope !923
  store ptr %19, ptr %0, align 8, !alias.scope !923
  %10 = sub nuw i16 -2, %18
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !924
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !917
  br label %25

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !927
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %5, align 8, !alias.scope !924
  %23 = add i64 %8, -1
  store i64 %23, ptr %2, align 8, !alias.scope !917
  %24 = icmp eq ptr %.promoted8.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"
  %.lcssa.i.i10 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %26 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8" ], [ %.promoted8.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i10, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31), !noalias !930
  %.pr = load i64, ptr %2, align 8, !alias.scope !917
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h128b0cae9e4045c5E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !933
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !936
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h728dff4ed6c4e01bE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !939
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !942
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90c0b99600fa123dE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !945
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !948
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !951
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf0f92bf063fe2fc1E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !954
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !957
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hb2c66138396343c9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted20 = load i16, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted23 = load ptr, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.lcssa1925 = phi ptr [ %.lcssa1924, %9 ], [ %.promoted23, %3 ]
  %.lcssa1822 = phi ptr [ %.lcssa1821, %9 ], [ %.promoted, %3 ]
  %6 = phi i16 [ %13, %9 ], [ %.promoted20, %3 ]
  %.0.ph = phi i64 [ %18, %9 ], [ %1, %3 ]
  %.not.i14 = icmp eq i16 %6, 0
  br i1 %.not.i14, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %.outer
  %7 = icmp eq i64 %.0.ph, 0
  br i1 %7, label %26, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %8 = xor i16 %23, -1
  store ptr %24, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %.outer
  %.lcssa1924 = phi ptr [ %25, %._crit_edge ], [ %.lcssa1925, %.outer ]
  %.lcssa1821 = phi ptr [ %24, %._crit_edge ], [ %.lcssa1822, %.outer ]
  %.lcssa = phi i16 [ %8, %._crit_edge ], [ %6, %.outer ]
  %10 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa, -1
  %13 = and i16 %12, %.lcssa
  store i16 %13, ptr %4, align 8, !alias.scope !960
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1563ccd3ea171e9E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !963
  %18 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %19 = phi ptr [ %25, %.lr.ph.split ], [ %.lcssa1925, %.lr.ph ]
  %20 = phi ptr [ %24, %.lr.ph.split ], [ %.lcssa1822, %.lr.ph ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !966
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i = icmp eq i16 %23, -1
  br i1 %.not.i, label %.lr.ph.split, label %._crit_edge

26:                                               ; preds = %.lr.ph
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !969
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !972
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !975
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !978
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !981
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !984
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !987
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !990
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !993
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !996
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !999
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i32, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1002
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !1005
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !1008
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1011
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1014
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !1017
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1020
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4581a0a770a84dbbE"(ptr noalias noundef writeonly sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1031, !noalias !1032, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1031, !noalias !1032, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -48
  %10 = load i32, ptr %3, align 4, !alias.scope !1026, !noalias !1023
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %12, align 1, !noalias !1034
  %13 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.023.i = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %31

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.023.i, -1
  %23 = and i16 %22, %.023.i
  %24 = add i64 %.sroa.01.0.i.i, %21
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %invariant.gep.i, i64 %26
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !1037, !noalias !1042, !noundef !4
  %27 = icmp eq i32 %10, %.val4.i.i
  br i1 %27, label %33, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %32, align 8
  br label %56

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %9, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %.idx.neg = mul i64 %25, 48
  %35 = sdiv exact i64 %.idx.neg, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !1056
  %39 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1061
  %42 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1064, !noalias !1065, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !1064, !noalias !1065
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit": ; preds = %33, %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !1066
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !1066
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1064, !noalias !1065, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !1064, !noalias !1065
  %55 = getelementptr inbounds i8, ptr %34, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit", %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !1067, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1070, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1073
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1076
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1070, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1070
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !1070
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !1070
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1070, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1070
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd6120c6ca94e4893E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1085, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1085, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !1086
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1086
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
  %20 = load i8, ptr %19, align 1, !noalias !1085, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1089
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !1079
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !1079
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !1079
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he4bdc0473059166aE.llvm.8192890789926972031.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 2
  %6 = add i64 %5, 19
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he4bdc0473059166aE.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he4bdc0473059166aE.llvm.8192890789926972031.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h847114a9567e1fe6E.llvm.8192890789926972031.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.neg.i = mul i64 %.sroa.4.0.copyload, -48
  %5 = mul i64 %.sroa.4.0.copyload, 49
  %6 = add nsw i64 %5, 65
  %7 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %.neg.i
  %8 = getelementptr i8, ptr %7, i64 -48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h847114a9567e1fe6E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h847114a9567e1fe6E.llvm.8192890789926972031.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6e83de0a71871512E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1098
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1092, !noalias !1095, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %142

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1102
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
  br label %.thread.i.i.thread

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i.thread, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1105
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %69

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %44, label %51, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i66 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i66, 5
  %46 = add nuw nsw i64 %.sroa.6.051.i.i66, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i

51:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1112
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i: ; preds = %.thread.i.i.thread
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !1116
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

56:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !1116
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i: ; preds = %56, %51
  %.pn.i.i = phi { i64, i64 } [ %57, %56 ], [ %52, %51 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %69

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %58 = add nsw i64 %.sroa.6.051.i.i66, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051.i.i66, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %46, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !1102
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1102
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1102
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1102
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1102
  %63 = load i64, ptr %9, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not56 = icmp eq i64 %63, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %64 = load ptr, ptr %0, align 8, !alias.scope !1117, !noalias !1120, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1122
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1102
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.1316.060 = phi i16 [ %68, %.preheader.lr.ph ], [ %79, %132 ]
  %.sroa.011.059 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %132 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %132 ]
  %.sroa.914.057 = phi i64 [ %63, %.preheader.lr.ph ], [ %81, %132 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %70, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %74, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.253, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1125
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %73, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.2.lcssa = phi i64 [ %.sroa.512.058, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.059, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.1316.2.lcssa = phi i16 [ %.sroa.1316.060, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1316.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.1316.2.lcssa, -1
  %79 = and i16 %78, %.sroa.1316.2.lcssa
  %80 = add i64 %.sroa.512.2.lcssa, %77
  %81 = add i64 %.sroa.914.057, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %82 = load ptr, ptr %0, align 8, !alias.scope !1128, !noalias !1131, !nonnull !4, !noundef !4
  %83 = sub nsw i64 0, %80
  %84 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.val4.i = load i32, ptr %85, align 4, !alias.scope !1132, !noalias !1137, !noundef !4
  %86 = zext i32 %.val4.i to i64
  %87 = mul i64 %86, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %58, %87
  %88 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %88, align 1, !noalias !1142
  %89 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.not13.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !1149, !noalias !1150
  %.pre64 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1102
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %91 = phi i64 [ %.pre64, %.thread44.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %92 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = sub i64 %91, %92
  store i64 %93, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1102
  store i64 %92, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1102
  br label %94

94:                                               ; preds = %94, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %99, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %96 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %97 = load i64, ptr %95, align 8, !noalias !1131
  %98 = load i64, ptr %96, align 8, !noalias !1131
  store i64 %98, ptr %95, align 8, !noalias !1131
  store i64 %97, ptr %96, align 8, !noalias !1131
  %99 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, label %94

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  call void @llvm.experimental.noalias.scope.decl(metadata !1154), !noalias !1131
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1157, !noalias !1131
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1157, !noalias !1131, !noundef !4
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %101

101:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit
  %102 = shl i64 %.val1.i.i, 5
  %103 = add i64 %102, 47
  %104 = and i64 %103, -32
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = icmp ult i64 %106, 9223372036854775793
  call void @llvm.assume(i1 %107), !noalias !1131
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %109

109:                                              ; preds = %101
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !1131
  %111 = sub nsw i64 0, %104
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %106, i64 noundef 16) #39, !noalias !1158
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, %101, %109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1102
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %113 = add i64 %.sroa.7.014.i.i, 16
  %114 = add i64 %113, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %114, %58
  %115 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %115, align 1, !noalias !1142
  %116 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i.not.i.i = icmp eq i16 %117, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %90, %._crit_edge ], [ %117, %.lr.ph.i.i ]
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add i64 %.sroa.0.0.lcssa.i.i, %119
  %121 = and i64 %120, %58
  %122 = getelementptr inbounds i8, ptr %62, i64 %121
  %123 = load i8, ptr %122, align 1, !noalias !1163, !noundef !4
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %._crit_edge.i.i
  %126 = load <16 x i8>, ptr %62, align 16, !noalias !1164
  %127 = icmp slt <16 x i8> %126, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp ne i16 %128, 0
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %131 = zext nneg i16 %130 to i64
  call void @llvm.assume(i1 %129), !noalias !1131
  br label %132

132:                                              ; preds = %125, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %131, %125 ], [ %121, %._crit_edge.i.i ]
  %133 = getelementptr inbounds i8, ptr %62, i64 %.0.i.i.i5
  %134 = lshr i64 %87, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add i64 %.0.i.i.i5, -16
  %137 = and i64 %136, %58
  store i8 %135, ptr %133, align 1, !noalias !1167
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !1167
  %138 = load ptr, ptr %0, align 8, !alias.scope !1149, !noalias !1150, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %80, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg27.i.i
  %140 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1102, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 1 dereferenceable(32) %139, i64 range(i64 4, 49) 32, i1 false), !noalias !1131
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader

142:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i: ; preds = %69, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.9.027.ph, %69 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.5.029.ph, %69 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i
  %.merged.i = phi { i64, i64 } [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha2ebfa6d08dc7d3fE.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1168, !noalias !1171, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1174
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1168, !noalias !1171, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %24
  br i1 %.not.i, label %25, label %151

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1178
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %32, i64 4, i64 8
  br label %.thread.i.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1181
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %72

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 49) %.sroa.6.051.i.i, i64 48)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i

54:                                               ; preds = %47, %.thread.i.i
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1188
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i: ; preds = %47
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !1192
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1192
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i: ; preds = %59, %54
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %72

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.051.i.i, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.051.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false)
  store ptr %9, ptr %6, align 8, !noalias !1178
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1178
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1178
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1178
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1178
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1178
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1178
  %66 = load i64, ptr %10, align 8, !alias.scope !1193, !noalias !1196, !noundef !4
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not57 = icmp eq i64 %66, 0
  br i1 %.not57, label %.thread45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !1193, !noalias !1196, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1198
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i, %41
  %.sroa.5.030.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  %.sroa.9.028.ph = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1178
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"(ptr noalias noundef align 8 dereferenceable(56) %6) #40, !noalias !1201
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %141
  %.sroa.1317.061 = phi i16 [ %71, %.preheader.lr.ph ], [ %84, %141 ]
  %.sroa.012.060 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %141 ]
  %.sroa.513.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %141 ]
  %.sroa.915.058 = phi i64 [ %66, %.preheader.lr.ph ], [ %86, %141 ]
  %.not.i452 = icmp eq i16 %.sroa.1317.061, 0
  br i1 %.not.i452, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.254 = phi ptr [ %75, %.noexc2 ], [ %.sroa.012.060, %.preheader ]
  %.sroa.513.253 = phi i64 [ %79, %.noexc2 ], [ %.sroa.513.059, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.254, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1202
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.513.253, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.059, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.060, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.061, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1317.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1317.2.lcssa
  %85 = add i64 %.sroa.513.2.lcssa, %82
  %86 = add i64 %.sroa.915.058, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %87 = load ptr, ptr %0, align 8, !alias.scope !1205, !noalias !1201, !nonnull !4, !noundef !4
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -40
  %.val4.i = load ptr, ptr %90, align 8, !alias.scope !1208, !noalias !1213, !nonnull !4, !noundef !4
  %91 = getelementptr i8, ptr %89, i64 -32
  %.val5.i = load i64, ptr %91, align 8, !alias.scope !1208, !noalias !1213, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1218
  store i64 0, ptr %5, align 8, !noalias !1218
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %114 unwind label %73

.thread45.loopexit:                               ; preds = %141
  %.pre = load i64, ptr %10, align 8, !alias.scope !1221, !noalias !1222
  %.pre65 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1178
  br label %.thread45

.thread45:                                        ; preds = %.thread45.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre65, %.thread45.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = phi i64 [ %.pre, %.thread45.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1178
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1178
  br label %95

95:                                               ; preds = %95, %.thread45
  %.05.i = phi i64 [ 0, %.thread45 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8, !noalias !1201
  %99 = load i64, ptr %97, align 8, !noalias !1201
  store i64 %99, ptr %96, align 8, !noalias !1201
  store i64 %98, ptr %97, align 8, !noalias !1201
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, label %95

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226), !noalias !1201
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1229, !noalias !1201
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1229, !noalias !1201, !noundef !4
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %102

102:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit
  %103 = mul i64 %.val1.i.i, 48
  %104 = add i64 %103, 63
  %105 = and i64 %104, -16
  %106 = add i64 %.val1.i.i, 17
  %107 = add nuw i64 %106, %105
  %108 = icmp ult i64 %107, 9223372036854775793
  call void @llvm.assume(i1 %108), !noalias !1201
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %110

110:                                              ; preds = %102
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !1201
  %112 = sub nsw i64 0, %105
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %107, i64 noundef 16) #39, !noalias !1230
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, %102, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1178
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

114:                                              ; preds = %._crit_edge
  %115 = load i64, ptr %5, align 8, !alias.scope !1235, !noalias !1244, !noundef !4
  %116 = call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 5)
  %117 = xor i64 %116, 255
  %118 = mul i64 %117, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1218
  %.sroa.0.011.i.i = and i64 %61, %118
  %119 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %119, align 1, !noalias !1248
  %120 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not13.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %114, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %114 ]
  %.sroa.7.014.i.i = phi i64 [ %122, %.lr.ph.i.i ], [ 0, %114 ]
  %122 = add i64 %.sroa.7.014.i.i, 16
  %123 = add i64 %122, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %123, %61
  %124 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %124, align 1, !noalias !1248
  %125 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %114
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %114 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %121, %114 ], [ %126, %.lr.ph.i.i ]
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.0.0.lcssa.i.i, %128
  %130 = and i64 %129, %61
  %131 = getelementptr inbounds i8, ptr %65, i64 %130
  %132 = load i8, ptr %131, align 1, !noalias !1255, !noundef !4
  %133 = icmp sgt i8 %132, -1
  br i1 %133, label %134, label %141

134:                                              ; preds = %._crit_edge.i.i
  %135 = load <16 x i8>, ptr %65, align 16, !noalias !1256
  %136 = icmp slt <16 x i8> %135, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %138 = icmp ne i16 %137, 0
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 true)
  %140 = zext nneg i16 %139 to i64
  call void @llvm.assume(i1 %138), !noalias !1201
  br label %141

141:                                              ; preds = %134, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %140, %134 ], [ %130, %._crit_edge.i.i ]
  %142 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i6
  %143 = lshr i64 %118, 57
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = add i64 %.0.i.i.i6, -16
  %146 = and i64 %145, %61
  store i8 %144, ptr %142, align 1, !noalias !1259
  %gep = getelementptr i8, ptr %invariant.gep, i64 %146
  store i8 %144, ptr %gep, align 1, !noalias !1259
  %147 = load ptr, ptr %0, align 8, !alias.scope !1221, !noalias !1222, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %85, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %148 = getelementptr inbounds i8, ptr %147, i64 %.neg27.i.i
  %149 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1178, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i6, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %150, ptr noundef nonnull align 1 dereferenceable(48) %148, i64 range(i64 4, 49) 48, i1 false), !noalias !1201
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread45.loopexit, label %.preheader

151:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i: ; preds = %72, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", %151
  %.sroa.4.1.i = phi i64 [ undef, %151 ], [ %.sroa.9.028.ph, %72 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %151 ], [ %.sroa.5.030.ph, %72 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %152 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %153 = insertvalue { i64, i64 } %152, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i
  %.merged.i = phi { i64, i64 } [ %153, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hedea1946b1905a78E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1266
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %148

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1270
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %31, i64 4, i64 8
  br label %.thread.i.i.thread

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i.thread, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1273
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 4611686018427387903
  br i1 %44, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i66 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i66, 2
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 15)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %.thread.i.i.thread
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.051.i.i66, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i

56:                                               ; preds = %48, %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1280
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i: ; preds = %48
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !1284
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !1284
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i66, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i66, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !1270
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1270
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1270
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1270
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1270
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1270
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1270
  %68 = load i64, ptr %9, align 8, !alias.scope !1285, !noalias !1288, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not56 = icmp eq i64 %68, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !1285, !noalias !1288, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !1290
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1270
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %137
  %.sroa.1316.060 = phi i16 [ %73, %.preheader.lr.ph ], [ %84, %137 ]
  %.sroa.011.059 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %137 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %137 ]
  %.sroa.914.057 = phi i64 [ %68, %.preheader.lr.ph ], [ %86, %137 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %75, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %79, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.011.253, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1293
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.2.lcssa = phi i64 [ %.sroa.512.058, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.011.2.lcssa = phi ptr [ %.sroa.011.059, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.1316.2.lcssa = phi i16 [ %.sroa.1316.060, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1316.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1316.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1316.2.lcssa
  %85 = add i64 %.sroa.512.2.lcssa, %82
  %86 = add i64 %.sroa.914.057, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %87 = load ptr, ptr %0, align 8, !alias.scope !1296, !noalias !1299, !nonnull !4, !noundef !4
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %.val4.i = load i32, ptr %90, align 4, !alias.scope !1300, !noalias !1305, !noundef !4
  %91 = zext i32 %.val4.i to i64
  %92 = mul i64 %91, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %63, %92
  %93 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %93, align 1, !noalias !1310
  %94 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not13.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %137
  %.pre = load i64, ptr %9, align 8, !alias.scope !1317, !noalias !1318
  %.pre64 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1270
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %96 = phi i64 [ %.pre64, %.thread44.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = sub i64 %96, %97
  store i64 %98, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1270
  store i64 %97, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1270
  br label %99

99:                                               ; preds = %99, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %104, %99 ]
  %100 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %101 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %102 = load i64, ptr %100, align 8, !noalias !1299
  %103 = load i64, ptr %101, align 8, !noalias !1299
  store i64 %103, ptr %100, align 8, !noalias !1299
  store i64 %102, ptr %101, align 8, !noalias !1299
  %104 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, label %99

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322), !noalias !1299
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1325, !noalias !1299
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1325, !noalias !1299, !noundef !4
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %106

106:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit
  %107 = shl i64 %.val1.i.i, 2
  %108 = add i64 %107, 19
  %109 = and i64 %108, -16
  %110 = add i64 %.val1.i.i, 17
  %111 = add nuw i64 %110, %109
  %112 = icmp ult i64 %111, 9223372036854775793
  call void @llvm.assume(i1 %112), !noalias !1299
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %114

114:                                              ; preds = %106
  %115 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %115), !noalias !1299
  %116 = sub nsw i64 0, %109
  %117 = getelementptr inbounds i8, ptr %.val.i.i, i64 %116
  call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %111, i64 noundef 16) #39, !noalias !1326
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, %106, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1270
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %118 = add i64 %.sroa.7.014.i.i, 16
  %119 = add i64 %118, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %119, %63
  %120 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %120, align 1, !noalias !1310
  %121 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %95, %._crit_edge ], [ %122, %.lr.ph.i.i ]
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add i64 %.sroa.0.0.lcssa.i.i, %124
  %126 = and i64 %125, %63
  %127 = getelementptr inbounds i8, ptr %67, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !1331, !noundef !4
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %._crit_edge.i.i
  %131 = load <16 x i8>, ptr %67, align 16, !noalias !1332
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp ne i16 %133, 0
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %136 = zext nneg i16 %135 to i64
  call void @llvm.assume(i1 %134), !noalias !1299
  br label %137

137:                                              ; preds = %130, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %136, %130 ], [ %126, %._crit_edge.i.i ]
  %138 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i5
  %139 = lshr i64 %92, 57
  %140 = trunc nuw nsw i64 %139 to i8
  %141 = add i64 %.0.i.i.i5, -16
  %142 = and i64 %141, %63
  store i8 %140, ptr %138, align 1, !noalias !1335
  %gep = getelementptr i8, ptr %invariant.gep, i64 %142
  store i8 %140, ptr %gep, align 1, !noalias !1335
  %143 = load ptr, ptr %0, align 8, !alias.scope !1317, !noalias !1318, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %85, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 2
  %144 = getelementptr inbounds i8, ptr %143, i64 %.neg27.i.i
  %145 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1270, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 2
  %146 = getelementptr inbounds i8, ptr %145, i64 %.neg29.i.i
  %147 = load i32, ptr %144, align 1, !noalias !1299
  store i32 %147, ptr %146, align 1, !noalias !1299
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader

148:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E", i64 noundef 4, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", %148
  %.sroa.4.1.i = phi i64 [ undef, %148 ], [ %.sroa.9.027.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %148 ], [ %.sroa.5.029.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i
  %.merged.i = phi { i64, i64 } [ %150, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1336, !noalias !1341, !noundef !4
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -40
  %.val4 = load ptr, ptr %8, align 8, !alias.scope !1346, !noalias !1351, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -32
  %.val5 = load i64, ptr %9, align 8, !alias.scope !1346, !noalias !1351, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1356
  store i64 0, ptr %4, align 8, !noalias !1356
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !1359
  %10 = load i64, ptr %4, align 8, !alias.scope !1364, !noalias !1371, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1356
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1373, !noalias !1378, !noundef !4
  %8 = zext i32 %.val4 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h847114a9567e1fe6E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #26 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit: ; preds = %2
  %.neg = mul i64 %4, -48
  %6 = mul i64 %4, 49
  %7 = add i64 %6, 65
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %9, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -48
  br label %12

12:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he4bdc0473059166aE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #26 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit: ; preds = %2
  %6 = shl i64 %4, 2
  %7 = add i64 %6, 19
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #29 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1383, !noalias !1386, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1383, !noalias !1386, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -48
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !1388
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
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !1391, !noalias !1396, !noundef !4
  %26 = icmp eq i32 %9, %.val4.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #28 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !28, !noundef !4
  %.val4 = load i32, ptr %9, align 4, !alias.scope !1401, !noalias !1406, !noundef !4
  %10 = load i32, ptr %.val, align 4, !alias.scope !1409, !noalias !1414, !noundef !4
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1417, !noalias !1420, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1425, !noalias !1420, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1426
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1429
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1425, !noalias !1420, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1425, !noalias !1420
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !1432
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !1432
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1425, !noalias !1420, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !1425, !noalias !1420
  %31 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0b19c9ab5da2fdfaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6e83de0a71871512E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h86f299301a1d10c5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha2ebfa6d08dc7d3fE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8fcaf99a901780efE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hedea1946b1905a78E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$9shrink_to17hc41d9e1974da67f4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %1)
  %8 = icmp eq i64 %.0.sroa.speculated.i, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.ecd854207fe3b673269cf06ec7f4cc8f.9, i64 32, i1 false)
  %10 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %10, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i

_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i: ; preds = %9
  %11 = mul i64 %.sroa.5.0.copyload, 48
  %12 = add i64 %11, 63
  %13 = and i64 %12, -16
  %14 = add i64 %.sroa.5.0.copyload, 17
  %15 = add nuw i64 %14, %13
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit, label %18

18:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef 16) #39, !noalias !1433
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = shl i64 %.0.sroa.speculated.i, 3
  %26 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %26, label %29, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

27:                                               ; preds = %22
  %28 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i = select i1 %28, i64 4, i64 8
  br label %37

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 14
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = udiv i64 %25, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %37

37:                                               ; preds = %27, %31, %29
  %.sroa.4.0.i.ph = phi i64 [ 1, %29 ], [ %36, %31 ], [ %..i, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %.sroa.4.0.i.ph, %40
  br i1 %41, label %42, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit: ; preds = %24, %112, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i13, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E.exit, %18, %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i, %9, %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit"
  ret void

42:                                               ; preds = %37
  %43 = icmp eq i64 %7, 0
  br i1 %43, label %44, label %116

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %23, label %46, label %48

46:                                               ; preds = %44
  %47 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i = select i1 %47, i64 4, i64 8
  br label %.thread.i

48:                                               ; preds = %44
  %49 = shl nuw i64 %.0.sroa.speculated.i, 3
  %50 = udiv i64 %49, 7
  %51 = add nsw i64 %50, -1
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = lshr i64 -1, %52
  %54 = add nuw nsw i64 %53, 1
  br label %.thread.i

.thread.i:                                        ; preds = %48, %46
  %.sroa.6.051.i = phi i64 [ %54, %48 ], [ %..i.i, %46 ]
  %55 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 49) %.sroa.6.051.i, i64 48)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %.thread.i
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = add nuw nsw i64 %.sroa.6.051.i, 16
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = icmp ugt i64 %62, 9223372036854775792
  %or.cond.i.i = or i1 %61, %63
  br i1 %or.cond.i.i, label %64, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i

64:                                               ; preds = %57, %.thread.i
  %65 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1438
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i: ; preds = %57
  %66 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef 16, i64 noundef %62, i1 noundef zeroext false), !noalias !1445
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i

69:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i
  %70 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %62), !noalias !1445
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i
  %71 = add nsw i64 %.sroa.6.051.i, -1
  %72 = icmp samesign ult i64 %.sroa.6.051.i, 9
  %73 = lshr i64 %.sroa.6.051.i, 3
  %74 = mul nuw nsw i64 %73, 7
  %.0.i.i = select i1 %72, i64 %71, i64 %74
  %75 = getelementptr inbounds i8, ptr %67, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 -1, i64 %59, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i: ; preds = %69, %64
  %.pn.i = phi { i64, i64 } [ %70, %69 ], [ %65, %64 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i
  %.sroa.025.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i ], [ %75, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i ], [ %71, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i ]
  %76 = icmp ne ptr %.sroa.025.0, null
  tail call void @llvm.assume(i1 %76)
  %.sroa.020.0.copyload = load ptr, ptr %0, align 8
  %.sroa.522.0.copyload = load i64, ptr %38, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.624.0.copyload = load i64, ptr %6, align 8
  store ptr %.sroa.025.0, ptr %0, align 8
  store i64 %.sroa.8.0, ptr %38, align 8
  store i64 %.sroa.11.0, ptr %.sroa.623.0..sroa_idx, align 8
  store i64 0, ptr %6, align 8
  %77 = icmp eq i64 %.sroa.522.0.copyload, 0
  br i1 %77, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit, label %78

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E.exit
  %79 = icmp eq i64 %.sroa.624.0.copyload, 0
  br i1 %79, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i13, label %80

80:                                               ; preds = %78
  %81 = icmp ne ptr %.sroa.020.0.copyload, null
  tail call void @llvm.assume(i1 %81)
  %82 = load <16 x i8>, ptr %.sroa.020.0.copyload, align 16, !noalias !1446
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = xor i16 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  br label %87

87:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9", %80
  %.sroa.03.019.i.i4 = phi ptr [ %.sroa.020.0.copyload, %80 ], [ %.sroa.03.1.i.i11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9" ]
  %.sroa.6.018.i.i5 = phi ptr [ %86, %80 ], [ %.sroa.6.1.i.i10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9" ]
  %.sroa.105.017.i.i6 = phi i64 [ %.sroa.624.0.copyload, %80 ], [ %100, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9" ]
  %.sroa.84.016.i.i7 = phi i16 [ %85, %80 ], [ %102, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9" ]
  %.not.i9.i.i.i.i8 = icmp eq i16 %.sroa.84.016.i.i7, 0
  br i1 %.not.i9.i.i.i.i8, label %.lr.ph.i.i.i.i14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9"

._crit_edge.i.i.i.i16:                            ; preds = %.lr.ph.i.i.i.i14
  %88 = xor i16 %93, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9"

.lr.ph.i.i.i.i14:                                 ; preds = %87, %.lr.ph.i.i.i.i14
  %89 = phi ptr [ %95, %.lr.ph.i.i.i.i14 ], [ %.sroa.6.018.i.i5, %87 ]
  %90 = phi ptr [ %94, %.lr.ph.i.i.i.i14 ], [ %.sroa.03.019.i.i4, %87 ]
  %91 = load <16 x i8>, ptr %89, align 16, !noalias !1455
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = getelementptr inbounds i8, ptr %90, i64 -768
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not.i.i.i.i.i15 = icmp eq i16 %93, -1
  br i1 %.not.i.i.i.i.i15, label %.lr.ph.i.i.i.i14, label %._crit_edge.i.i.i.i16

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9": ; preds = %._crit_edge.i.i.i.i16, %87
  %.sroa.6.1.i.i10 = phi ptr [ %95, %._crit_edge.i.i.i.i16 ], [ %.sroa.6.018.i.i5, %87 ]
  %.sroa.03.1.i.i11 = phi ptr [ %94, %._crit_edge.i.i.i.i16 ], [ %.sroa.03.019.i.i4, %87 ]
  %.lcssa.i.i.i.i12 = phi i16 [ %88, %._crit_edge.i.i.i.i16 ], [ %.sroa.84.016.i.i7, %87 ]
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i12, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i.i11, i64 %98
  %100 = add i64 %.sroa.105.017.i.i6, -1
  %101 = add i16 %.lcssa.i.i.i.i12, -1
  %102 = and i16 %101, %.lcssa.i.i.i.i12
  %103 = getelementptr inbounds i8, ptr %99, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %103), !noalias !1462
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i13, label %87

_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i13: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i.i9", %78
  %105 = mul i64 %.sroa.522.0.copyload, 48
  %106 = add i64 %105, 63
  %107 = and i64 %106, -16
  %108 = add i64 %.sroa.522.0.copyload, 17
  %109 = add nuw i64 %108, %107
  %110 = icmp ult i64 %109, 9223372036854775793
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit, label %112

112:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i13
  %113 = icmp ne ptr %.sroa.020.0.copyload, null
  tail call void @llvm.assume(i1 %113)
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.sroa.020.0.copyload, i64 %114
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #39, !noalias !1465
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

116:                                              ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1474
  br i1 %23, label %118, label %120

118:                                              ; preds = %116
  %119 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i.i = select i1 %119, i64 4, i64 8
  br label %.thread.i.i.i

120:                                              ; preds = %116
  %121 = shl nuw i64 %.0.sroa.speculated.i, 3
  %122 = udiv i64 %121, 7
  %123 = add nsw i64 %122, -1
  %124 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %125 = lshr i64 -1, %124
  %126 = add nuw nsw i64 %125, 1
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %120, %118
  %.sroa.6.051.i.i.i = phi i64 [ %126, %120 ], [ %..i.i.i.i, %118 ]
  %127 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 4, 49) %.sroa.6.051.i.i.i, i64 48)
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %136, label %129

129:                                              ; preds = %.thread.i.i.i
  %130 = extractvalue { i64, i1 } %127, 0
  %131 = add nuw nsw i64 %.sroa.6.051.i.i.i, 16
  %132 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %131)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = icmp ugt i64 %134, 9223372036854775792
  %or.cond.i.i.i.i = or i1 %133, %135
  br i1 %or.cond.i.i.i.i, label %136, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i

136:                                              ; preds = %129, %.thread.i.i.i
  %137 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1477
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i: ; preds = %129
  %138 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef 16, i64 noundef %134, i1 noundef zeroext false), !noalias !1487
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i
  %142 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %134), !noalias !1487
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i: ; preds = %141, %136
  %.pn.i.i.i = phi { i64, i64 } [ %142, %141 ], [ %137, %136 ]
  %.sroa.6.04357.ph.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %143 = icmp eq i64 %.sroa.6.04357.ph.i.i.i, -9223372036854775807
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit"

144:                                              ; preds = %._crit_edge.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"(ptr noalias noundef align 8 dereferenceable(56) %5) #40, !noalias !1488
  resume { ptr, i32 } %145

146:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i
  %147 = add nsw i64 %.sroa.6.051.i.i.i, -1
  %148 = icmp samesign ult i64 %.sroa.6.051.i.i.i, 9
  %149 = lshr i64 %.sroa.6.051.i.i.i, 3
  %150 = mul nuw nsw i64 %149, 7
  %.0.i.i.i.i = select i1 %148, i64 %147, i64 %150
  %151 = getelementptr inbounds i8, ptr %139, i64 %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 -1, i64 %131, i1 false)
  store ptr %117, ptr %5, align 8, !noalias !1474
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1474
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1474
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %151, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1474
  %.sroa.617.i.sroa.4.0..sroa.617.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %147, ptr %.sroa.617.i.sroa.4.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1474
  %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i.i, ptr %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1474
  %.sroa.617.i.sroa.6.0..sroa.617.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.sroa.6.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1474
  %152 = load i64, ptr %6, align 8, !alias.scope !1489, !noalias !1492, !noundef !4
  %invariant.gep.i = getelementptr i8, ptr %151, i64 16
  %.not60.i = icmp eq i64 %152, 0
  br i1 %.not60.i, label %.thread48.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %146
  %153 = load ptr, ptr %0, align 8, !alias.scope !1489, !noalias !1492, !nonnull !4, !noundef !4
  %154 = load <16 x i8>, ptr %153, align 16, !noalias !1494
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %157 = xor i16 %156, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %224, %.preheader.lr.ph.i
  %.sroa.1320.064.i = phi i16 [ %157, %.preheader.lr.ph.i ], [ %167, %224 ]
  %.sroa.918.063.i = phi i64 [ %152, %.preheader.lr.ph.i ], [ %169, %224 ]
  %.sroa.015.062.i = phi ptr [ %153, %.preheader.lr.ph.i ], [ %.sroa.015.2.lcssa.i, %224 ]
  %.sroa.516.061.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.sroa.516.2.lcssa.i, %224 ]
  %.not.i55.i = icmp eq i16 %.sroa.1320.064.i, 0
  br i1 %.not.i55.i, label %.noexc4.i, label %._crit_edge.i

.noexc4.i:                                        ; preds = %.preheader.i, %.noexc4.i
  %.sroa.015.257.i = phi ptr [ %158, %.noexc4.i ], [ %.sroa.015.062.i, %.preheader.i ]
  %.sroa.516.256.i = phi i64 [ %162, %.noexc4.i ], [ %.sroa.516.061.i, %.preheader.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.015.257.i, i64 16
  %159 = load <16 x i8>, ptr %158, align 16, !noalias !1497
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = add i64 %.sroa.516.256.i, 16
  %.not.i.i = icmp eq i16 %161, -1
  br i1 %.not.i.i, label %.noexc4.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.noexc4.i
  %163 = xor i16 %161, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.sroa.516.2.lcssa.i = phi i64 [ %.sroa.516.061.i, %.preheader.i ], [ %162, %._crit_edge.loopexit.i ]
  %.sroa.015.2.lcssa.i = phi ptr [ %.sroa.015.062.i, %.preheader.i ], [ %158, %._crit_edge.loopexit.i ]
  %.sroa.1320.2.lcssa.i = phi i16 [ %.sroa.1320.064.i, %.preheader.i ], [ %163, %._crit_edge.loopexit.i ]
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa.i, i1 true)
  %165 = zext nneg i16 %164 to i64
  %166 = add i16 %.sroa.1320.2.lcssa.i, -1
  %167 = and i16 %166, %.sroa.1320.2.lcssa.i
  %168 = add i64 %.sroa.516.2.lcssa.i, %165
  %169 = add i64 %.sroa.918.063.i, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %170 = load ptr, ptr %0, align 8, !alias.scope !1503, !noalias !1488, !nonnull !4, !noundef !4
  %171 = sub nsw i64 0, %168
  %172 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -40
  %.val4.i.i = load ptr, ptr %173, align 8, !alias.scope !1504, !noalias !1509, !nonnull !4, !noundef !4
  %174 = getelementptr i8, ptr %172, i64 -32
  %.val5.i.i = load i64, ptr %174, align 8, !alias.scope !1504, !noalias !1509, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1514
  store i64 0, ptr %4, align 8, !noalias !1514
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %197 unwind label %144

.thread48.loopexit.i:                             ; preds = %224
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1517, !noalias !1518
  %.pre68.i = load i64, ptr %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1474
  br label %.thread48.i

.thread48.i:                                      ; preds = %.thread48.loopexit.i, %146
  %175 = phi i64 [ %.pre68.i, %.thread48.loopexit.i ], [ %.0.i.i.i.i, %146 ]
  %176 = phi i64 [ %.pre.i, %.thread48.loopexit.i ], [ 0, %146 ]
  %177 = sub i64 %175, %176
  store i64 %177, ptr %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1474
  store i64 %176, ptr %.sroa.617.i.sroa.6.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1474
  br label %178

178:                                              ; preds = %178, %.thread48.i
  %.05.i.i = phi i64 [ 0, %.thread48.i ], [ %183, %178 ]
  %179 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i.i
  %180 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i.i
  %181 = load i64, ptr %179, align 8, !alias.scope !1468, !noalias !1488
  %182 = load i64, ptr %180, align 8, !noalias !1519
  store i64 %182, ptr %179, align 8, !alias.scope !1468, !noalias !1488
  store i64 %181, ptr %180, align 8, !noalias !1519
  %183 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %183, 4
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i, label %178

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i: ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  call void @llvm.experimental.noalias.scope.decl(metadata !1523), !noalias !1488
  %.val.i.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1526, !noalias !1519
  %.val1.i.i.i = load i64, ptr %.sroa.617.i.sroa.4.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1526, !noalias !1519, !noundef !4
  %184 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %184, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit", label %185

185:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i
  %186 = mul i64 %.val1.i.i.i, 48
  %187 = add i64 %186, 63
  %188 = and i64 %187, -16
  %189 = add i64 %.val1.i.i.i, 17
  %190 = add nuw i64 %189, %188
  %191 = icmp ult i64 %190, 9223372036854775793
  call void @llvm.assume(i1 %191), !noalias !1488
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit", label %193

193:                                              ; preds = %185
  %194 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %194), !noalias !1488
  %195 = sub nsw i64 0, %188
  %196 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %195
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %190, i64 noundef 16) #39, !noalias !1527
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit"

197:                                              ; preds = %._crit_edge.i
  %198 = load i64, ptr %4, align 8, !alias.scope !1532, !noalias !1541, !noundef !4
  %199 = call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 5)
  %200 = xor i64 %199, 255
  %201 = mul i64 %200, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1514
  %.sroa.0.011.i.i.i = and i64 %201, %147
  %202 = getelementptr inbounds i8, ptr %151, i64 %.sroa.0.011.i.i.i
  %.0.copyload.i912.i.i.i = load <16 x i8>, ptr %202, align 1, !noalias !1545
  %203 = icmp slt <16 x i8> %.0.copyload.i912.i.i.i, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %.not.i.not13.i.i.i = icmp eq i16 %204, 0
  br i1 %.not.i.not13.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %197, %.lr.ph.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.011.i.i.i, %197 ]
  %.sroa.7.014.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i ], [ 0, %197 ]
  %205 = add i64 %.sroa.7.014.i.i.i, 16
  %206 = add i64 %205, %.sroa.0.015.i.i.i
  %.sroa.0.0.i.i.i = and i64 %206, %147
  %207 = getelementptr inbounds i8, ptr %151, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %207, align 1, !noalias !1545
  %208 = icmp slt <16 x i8> %.0.copyload.i9.i.i.i, zeroinitializer
  %209 = bitcast <16 x i1> %208 to i16
  %.not.i.not.i.i.i = icmp eq i16 %209, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %197
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.011.i.i.i, %197 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %204, %197 ], [ %209, %.lr.ph.i.i.i ]
  %210 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %211 = zext nneg i16 %210 to i64
  %212 = add i64 %.sroa.0.0.lcssa.i.i.i, %211
  %213 = and i64 %212, %147
  %214 = getelementptr inbounds i8, ptr %151, i64 %213
  %215 = load i8, ptr %214, align 1, !noalias !1552, !noundef !4
  %216 = icmp sgt i8 %215, -1
  br i1 %216, label %217, label %224

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = load <16 x i8>, ptr %151, align 16, !noalias !1553
  %219 = icmp slt <16 x i8> %218, zeroinitializer
  %220 = bitcast <16 x i1> %219 to i16
  %221 = icmp ne i16 %220, 0
  %222 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %220, i1 true)
  %223 = zext nneg i16 %222 to i64
  call void @llvm.assume(i1 %221), !noalias !1488
  br label %224

224:                                              ; preds = %217, %._crit_edge.i.i.i
  %.0.i.i.i10.i = phi i64 [ %223, %217 ], [ %213, %._crit_edge.i.i.i ]
  %225 = getelementptr inbounds i8, ptr %151, i64 %.0.i.i.i10.i
  %226 = lshr i64 %201, 57
  %227 = trunc nuw nsw i64 %226 to i8
  %228 = add i64 %.0.i.i.i10.i, -16
  %229 = and i64 %228, %147
  store i8 %227, ptr %225, align 1, !noalias !1556
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %229
  store i8 %227, ptr %gep.i, align 1, !noalias !1556
  %230 = load ptr, ptr %0, align 8, !alias.scope !1517, !noalias !1518, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %168, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %231 = getelementptr inbounds i8, ptr %230, i64 %.neg27.i.i
  %232 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1474, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i10.i, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %233 = getelementptr inbounds i8, ptr %232, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %233, ptr noundef nonnull align 1 dereferenceable(48) %231, i64 48, i1 false), !noalias !1488
  %.not.i = icmp eq i64 %169, 0
  br i1 %.not.i, label %.thread48.loopexit.i, label %.preheader.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i, %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i, %185, %193
  %.sroa.0.0.i.i = phi i1 [ %143, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i ], [ true, %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i ], [ true, %185 ], [ true, %193 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1474
  call void @llvm.assume(i1 %.sroa.0.0.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h7717b0eb292898a6E.llvm.8192890789926972031(i16 noundef %0) unnamed_addr #6 {
  %2 = icmp ne i16 %0, 0
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %0, i1 true)
  %4 = zext nneg i16 %3 to i64
  %.sroa.3.0 = select i1 %2, i64 %4, i64 undef
  %.sroa.0.0 = zext i1 %2 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #40
          to label %13 unwind label %11

9:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82d98b87a2b6ca7eE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #34

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #35

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #34

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #36

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7218909fefbfb8bE.llvm.3524786003483496519(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h81de1eb273bb5846E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3524786003483496519(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4002276978bc051fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17hae64e0eeab42dbe1E.llvm.3524786003483496519"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h663abbf75bfdf374E.llvm.3524786003483496519"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca40080f514990a5E.llvm.3524786003483496519"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff45440628fa47e6E.llvm.3524786003483496519"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #34

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #36 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nounwind }
attributes #40 = { cold }
attributes #41 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11, !13, !15, !17, !7}
!11 = distinct !{!11, !12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!12 = distinct !{!12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function6FnOnce9call_once17he3a7838b40d7b749E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function6FnOnce9call_once17he3a7838b40d7b749E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3ops8function6FnOnce9call_once17he3a7838b40d7b749E: argument 1"}
!24 = !{!25, !20}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031"}
!27 = !{!25, !23}
!28 = !{i64 4}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!31 = distinct !{!31, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!32 = distinct !{!32, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!33 = distinct !{!33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!34 = !{!35, !36, !25, !20, !23}
!35 = distinct !{!35, !31, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!36 = distinct !{!36, !33, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!39 = distinct !{!39, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!40 = distinct !{!40, !41, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!41 = distinct !{!41, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!42 = !{!43, !44, !25, !20, !23}
!43 = distinct !{!43, !39, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!44 = distinct !{!44, !41, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17ha4cafb7c63039d49E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17ha4cafb7c63039d49E"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8c0a8ca59705aaE.llvm.3524786003483496519: argument 0"}
!50 = distinct !{!50, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd8c0a8ca59705aaE.llvm.3524786003483496519"}
!51 = !{!52, !54, !46}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d8df9a5d57eb5f8E.llvm.3524786003483496519: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d8df9a5d57eb5f8E.llvm.3524786003483496519"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h663abbf75bfdf374E.llvm.3524786003483496519: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h663abbf75bfdf374E.llvm.3524786003483496519"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17h8a8cf4893269b441E.llvm.8192890789926972031"}
!59 = !{i64 0, i64 3}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h8700212954ac8942E.llvm.3524786003483496519: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h8700212954ac8942E.llvm.3524786003483496519"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db578352e1c0a6eE.llvm.3524786003483496519: argument 0"}
!68 = distinct !{!68, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db578352e1c0a6eE.llvm.3524786003483496519"}
!69 = !{!67, !64, !61, !57}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519: argument 0"}
!75 = distinct !{!75, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519"}
!76 = !{!74, !71}
!77 = !{!78, !80, !82, !74, !71}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E: argument 0"}
!93 = distinct !{!93, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!96 = distinct !{!96, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!100 = !{!98, !95}
!101 = !{!102, !98, !95}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!104 = !{i8 0, i8 27}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519"}
!111 = !{i8 0, i8 26}
!112 = !{!109, !106}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519"}
!119 = !{!117, !114, !109, !106}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519"}
!133 = !{!131, !128, !124, !121}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519: argument 0"}
!146 = distinct !{!146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519"}
!147 = !{!145, !142, !138, !135}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h8700212954ac8942E.llvm.3524786003483496519: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h8700212954ac8942E.llvm.3524786003483496519"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db578352e1c0a6eE.llvm.3524786003483496519: argument 0"}
!156 = distinct !{!156, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db578352e1c0a6eE.llvm.3524786003483496519"}
!157 = !{!155, !152, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!164 = !{i64 0, i64 2}
!165 = !{!162, !159}
!166 = !{!167, !169, !171, !173, !175, !177, !179, !181, !162, !159}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!183 = !{!184, !186, !188, !190, !192, !162, !159}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!200 = !{!198, !195}
!201 = !{!202, !204, !206, !208, !210, !212, !214, !216, !198, !195}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!218 = !{!219, !221, !223, !225, !227, !198, !195}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!238 = !{!239, !241, !243, !245}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!247 = !{!248, !250, !252, !254}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 0"}
!258 = distinct !{!258, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031"}
!259 = !{!257, !260}
!260 = distinct !{!260, !258, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 1"}
!261 = !{!260}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031"}
!265 = !{!266, !268, !270, !272, !263, !257, !260}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!274 = !{!275, !277, !278}
!275 = distinct !{!275, !276, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031: argument 0"}
!276 = distinct !{!276, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031"}
!277 = distinct !{!277, !276, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031: argument 1"}
!278 = distinct !{!278, !276, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031: argument 2"}
!279 = !{!275, !278}
!280 = !{!275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 0"}
!286 = distinct !{!286, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031"}
!287 = !{!282, !288}
!288 = distinct !{!288, !283, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031: argument 1"}
!289 = !{!285, !290, !282, !288}
!290 = distinct !{!290, !286, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 1"}
!291 = !{!285, !282}
!292 = !{!290, !288}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031"}
!296 = !{!297, !299, !301, !303, !294, !285, !290, !282, !288}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!311 = !{!312, !306}
!312 = distinct !{!312, !313, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!313 = distinct !{!313, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!320 = !{!321, !315}
!321 = distinct !{!321, !322, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!322 = distinct !{!322, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!329 = !{!330, !324}
!330 = distinct !{!330, !331, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!331 = distinct !{!331, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!338 = !{!339, !333}
!339 = distinct !{!339, !340, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!340 = distinct !{!340, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!347 = !{!348, !342}
!348 = distinct !{!348, !349, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!349 = distinct !{!349, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!356 = !{!357, !351}
!357 = distinct !{!357, !358, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!358 = distinct !{!358, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!365 = !{!366, !360}
!366 = distinct !{!366, !367, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!367 = distinct !{!367, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!374 = !{!375, !369}
!375 = distinct !{!375, !376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!376 = distinct !{!376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!383 = !{!384, !378}
!384 = distinct !{!384, !385, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!385 = distinct !{!385, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!388 = distinct !{!388, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!392 = !{!390, !387}
!393 = !{!394, !390, !387}
!394 = distinct !{!394, !395, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!395 = distinct !{!395, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!396 = !{!397, !390, !387}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031: argument 2"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031"}
!407 = !{!408, !405}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031: argument 0"}
!409 = !{!410}
!410 = distinct !{!410, !406, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031: argument 1"}
!411 = !{!408}
!412 = !{!410, !405}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!415 = distinct !{!415, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h728dff4ed6c4e01bE.llvm.8192890789926972031: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h728dff4ed6c4e01bE.llvm.8192890789926972031"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031: argument 2"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031"}
!421 = !{!422, !419}
!422 = distinct !{!422, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031: argument 0"}
!423 = !{!424}
!424 = distinct !{!424, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031: argument 1"}
!425 = !{!422}
!426 = !{!424, !419}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!429 = distinct !{!429, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf0f92bf063fe2fc1E.llvm.8192890789926972031: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf0f92bf063fe2fc1E.llvm.8192890789926972031"}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!437 = distinct !{!437, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031"}
!440 = distinct !{!440, !441, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031: argument 0"}
!441 = distinct !{!441, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!451 = !{!449, !446, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031"}
!455 = !{!456, !458, !460, !462, !464, !466, !468, !470, !449, !446, !443, !453}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!472 = !{!473, !475, !477, !479, !481, !449, !446, !443, !453}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90c0b99600fa123dE.llvm.8192890789926972031: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90c0b99600fa123dE.llvm.8192890789926972031"}
!488 = !{!489, !491, !493}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031"}
!493 = distinct !{!493, !494, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031: argument 0"}
!494 = distinct !{!494, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519: argument 0"}
!503 = distinct !{!503, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519"}
!504 = !{!502, !499, !496}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031"}
!508 = !{!502, !499, !496, !506}
!509 = !{!510, !512, !514, !502, !499, !496, !506}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h128b0cae9e4045c5E.llvm.8192890789926972031: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h128b0cae9e4045c5E.llvm.8192890789926972031"}
!521 = !{!522, !524, !526}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031"}
!526 = distinct !{!526, !527, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E: argument 0"}
!527 = distinct !{!527, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!537 = !{!535, !532, !529}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031"}
!541 = !{!542, !544, !546, !548, !550, !552, !554, !556, !535, !532, !529, !539}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!558 = !{!559, !561, !563, !565, !567, !535, !532, !529, !539}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031"}
!574 = !{!575, !577, !579}
!575 = distinct !{!575, !576, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!576 = distinct !{!576, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"}
!579 = distinct !{!579, !580, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031: argument 0"}
!580 = distinct !{!580, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031"}
!589 = !{!590, !592, !594}
!590 = distinct !{!590, !591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!591 = distinct !{!591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"}
!594 = distinct !{!594, !595, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031: argument 0"}
!595 = distinct !{!595, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031: argument 0"}
!598 = distinct !{!598, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031"}
!604 = !{!605, !607, !609}
!605 = distinct !{!605, !606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!606 = distinct !{!606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"}
!609 = distinct !{!609, !610, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031: argument 0"}
!610 = distinct !{!610, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031"}
!619 = !{!620, !622, !624}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"}
!624 = distinct !{!624, !625, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031: argument 0"}
!625 = distinct !{!625, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031"}
!626 = !{!627, !629, !631, !633, !635}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031"}
!637 = !{!635}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!643 = !{!644, !646, !648}
!644 = distinct !{!644, !645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!645 = distinct !{!645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!648 = distinct !{!648, !649, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!649 = distinct !{!649, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!658 = distinct !{!658, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!662 = !{!663, !660}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!665 = !{!666, !660}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031"}
!674 = !{!675, !677, !672}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031"}
!679 = !{!680, !682, !684, !672}
!680 = distinct !{!680, !681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!681 = distinct !{!681, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"}
!684 = distinct !{!684, !685, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031: argument 0"}
!685 = distinct !{!685, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031"}
!686 = !{!687, !689, !691, !693, !695, !672}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031"}
!697 = !{!695, !672}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031"}
!707 = !{!708, !710, !705}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031"}
!712 = !{!713, !715, !717, !705}
!713 = distinct !{!713, !714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!714 = distinct !{!714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"}
!717 = distinct !{!717, !718, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031: argument 0"}
!718 = distinct !{!718, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031"}
!719 = !{!720, !705}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031"}
!731 = !{!732, !734, !729}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!736 = !{!737, !739, !741, !729}
!737 = distinct !{!737, !738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!738 = distinct !{!738, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!741 = distinct !{!741, !742, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!742 = distinct !{!742, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!743 = !{!744, !729}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031"}
!752 = !{!753, !755, !750}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031"}
!757 = !{!758, !760, !762, !750}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"}
!762 = distinct !{!762, !763, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031: argument 0"}
!763 = distinct !{!763, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031"}
!764 = !{!765, !750}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031"}
!773 = !{!774, !776, !771}
!774 = distinct !{!774, !775, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!775 = distinct !{!775, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031"}
!778 = !{!779, !781, !783, !771}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"}
!783 = distinct !{!783, !784, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031: argument 0"}
!784 = distinct !{!784, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031"}
!785 = !{!786, !771}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!799 = distinct !{!799, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!803 = !{!804, !801}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!806 = !{!807, !801}
!807 = distinct !{!807, !808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!808 = distinct !{!808, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!811 = distinct !{!811, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519: argument 0"}
!823 = distinct !{!823, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519"}
!824 = !{!822, !819, !816}
!825 = !{!826, !828, !830, !822, !819, !816}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!841 = !{!839, !836, !833}
!842 = !{!843, !845, !847, !849, !851, !853, !855, !857, !839, !836, !833}
!843 = distinct !{!843, !844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!844 = distinct !{!844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!859 = !{!860, !862, !864, !866, !868, !839, !836, !833}
!860 = distinct !{!860, !861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!861 = distinct !{!861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!879 = !{!877, !874, !871}
!880 = !{!881, !883, !885, !887, !889, !891, !893, !895, !877, !874, !871}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!897 = !{!898, !900, !902, !904, !906, !877, !874, !871}
!898 = distinct !{!898, !899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!899 = distinct !{!899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!908 = !{!909, !911, !913, !915}
!909 = distinct !{!909, !910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!910 = distinct !{!910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!919 = distinct !{!919, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!922 = distinct !{!922, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!923 = !{!921, !918}
!924 = !{!925, !921, !918}
!925 = distinct !{!925, !926, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!926 = distinct !{!926, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!927 = !{!928, !921, !918}
!928 = distinct !{!928, !929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!929 = distinct !{!929, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!935 = distinct !{!935, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!938 = distinct !{!938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!941 = distinct !{!941, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!944 = distinct !{!944, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!947 = distinct !{!947, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!950 = distinct !{!950, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!953 = distinct !{!953, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!956 = distinct !{!956, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!959 = distinct !{!959, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!962 = distinct !{!962, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ccddd9f5da6087eE.llvm.8192890789926972031: argument 0"}
!965 = distinct !{!965, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ccddd9f5da6087eE.llvm.8192890789926972031"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!968 = distinct !{!968, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!971 = distinct !{!971, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!974 = distinct !{!974, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!977 = distinct !{!977, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!980 = distinct !{!980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!983 = distinct !{!983, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!986 = distinct !{!986, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!989 = distinct !{!989, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!992 = distinct !{!992, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!995 = distinct !{!995, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1001 = distinct !{!1001, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1007 = distinct !{!1007, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1013 = distinct !{!1013, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1019 = distinct !{!1019, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031: argument 0"}
!1025 = distinct !{!1025, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 0"}
!1030 = distinct !{!1030, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031"}
!1031 = !{!1029, !1024}
!1032 = !{!1033, !1027}
!1033 = distinct !{!1033, !1030, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 1"}
!1034 = !{!1035, !1029, !1033, !1024, !1027}
!1035 = distinct !{!1035, !1036, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1039 = distinct !{!1039, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1040 = distinct !{!1040, !1041, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1041 = distinct !{!1041, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1042 = !{!1043, !1044, !1045, !1029, !1033, !1024, !1027}
!1043 = distinct !{!1043, !1039, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1044 = distinct !{!1044, !1041, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1045 = distinct !{!1045, !1046, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031: argument 0"}
!1046 = distinct !{!1046, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031: argument 1"}
!1049 = distinct !{!1049, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031: argument 0"}
!1055 = distinct !{!1055, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031"}
!1056 = !{!1057, !1054, !1051, !1059, !1060, !1048}
!1057 = distinct !{!1057, !1058, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1059 = distinct !{!1059, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 1"}
!1060 = distinct !{!1060, !1049, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031: argument 0"}
!1061 = !{!1062, !1054, !1051, !1059, !1060, !1048}
!1062 = distinct !{!1062, !1063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1064 = !{!1054, !1051, !1048}
!1065 = !{!1059, !1060}
!1066 = !{!1054, !1051, !1059, !1060, !1048}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6223597a3ce09c51E.llvm.8192890789926972031: argument 0"}
!1069 = distinct !{!1069, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6223597a3ce09c51E.llvm.8192890789926972031"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031"}
!1073 = !{!1074, !1071}
!1074 = distinct !{!1074, !1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1076 = !{!1077, !1071}
!1077 = distinct !{!1077, !1078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1081 = distinct !{!1081, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1084 = distinct !{!1084, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1085 = !{!1083, !1080}
!1086 = !{!1087, !1083, !1080}
!1087 = distinct !{!1087, !1088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1089 = !{!1090, !1083, !1080}
!1090 = distinct !{!1090, !1091, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 0"}
!1094 = distinct !{!1094, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E"}
!1095 = !{!1096, !1097}
!1096 = distinct !{!1096, !1094, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 1"}
!1097 = distinct !{!1097, !1094, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 2"}
!1098 = !{!1093, !1096, !1097}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1101 = distinct !{!1101, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1102 = !{!1100, !1103, !1104, !1093, !1096, !1097}
!1103 = distinct !{!1103, !1101, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1104 = distinct !{!1104, !1101, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1105 = !{!1106, !1108, !1109, !1111}
!1106 = distinct !{!1106, !1107, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1107 = distinct !{!1107, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1108 = distinct !{!1108, !1107, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1109 = distinct !{!1109, !1110, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1110 = distinct !{!1110, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1111 = distinct !{!1111, !1110, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1112 = !{!1113, !1115, !1106, !1108, !1109, !1111}
!1113 = distinct !{!1113, !1114, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1114 = distinct !{!1114, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1115 = distinct !{!1115, !1114, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1116 = !{!1113, !1106, !1109}
!1117 = !{!1118, !1093}
!1118 = distinct !{!1118, !1119, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1119 = distinct !{!1119, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1120 = !{!1121, !1104, !1096, !1097}
!1121 = distinct !{!1121, !1119, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1122 = !{!1123, !1097}
!1123 = distinct !{!1123, !1124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E: argument 0"}
!1130 = distinct !{!1130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E"}
!1131 = !{!1104, !1097}
!1132 = !{!1133, !1135}
!1133 = distinct !{!1133, !1134, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1134 = distinct !{!1134, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1135 = distinct !{!1135, !1136, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1137 = !{!1138, !1139, !1141, !1129, !1104, !1097}
!1138 = distinct !{!1138, !1134, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1139 = distinct !{!1139, !1140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1141 = distinct !{!1141, !1140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1142 = !{!1143, !1145, !1147, !1104, !1097}
!1143 = distinct !{!1143, !1144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1145 = distinct !{!1145, !1146, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1146 = distinct !{!1146, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1147 = distinct !{!1147, !1148, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1148 = distinct !{!1148, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1149 = !{!1100, !1093}
!1150 = !{!1103, !1104, !1096, !1097}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1156 = distinct !{!1156, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1157 = !{!1155, !1152}
!1158 = !{!1159, !1161, !1155, !1152, !1104, !1097}
!1159 = distinct !{!1159, !1160, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1160 = distinct !{!1160, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1161 = distinct !{!1161, !1162, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1162 = distinct !{!1162, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1163 = !{!1145, !1147, !1104, !1097}
!1164 = !{!1165, !1145, !1147, !1104, !1097}
!1165 = distinct !{!1165, !1166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1167 = !{!1147, !1104, !1097}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 0"}
!1170 = distinct !{!1170, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E"}
!1171 = !{!1172, !1173}
!1172 = distinct !{!1172, !1170, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 1"}
!1173 = distinct !{!1173, !1170, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 2"}
!1174 = !{!1169, !1172, !1173}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1177 = distinct !{!1177, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1178 = !{!1176, !1179, !1180, !1169, !1172, !1173}
!1179 = distinct !{!1179, !1177, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1180 = distinct !{!1180, !1177, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1181 = !{!1182, !1184, !1185, !1187}
!1182 = distinct !{!1182, !1183, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1183 = distinct !{!1183, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1184 = distinct !{!1184, !1183, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1185 = distinct !{!1185, !1186, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1186 = distinct !{!1186, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1187 = distinct !{!1187, !1186, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1188 = !{!1189, !1191, !1182, !1184, !1185, !1187}
!1189 = distinct !{!1189, !1190, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1190 = distinct !{!1190, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1191 = distinct !{!1191, !1190, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1192 = !{!1189, !1182, !1185}
!1193 = !{!1194, !1169}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1196 = !{!1197, !1180, !1172, !1173}
!1197 = distinct !{!1197, !1195, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1198 = !{!1199, !1173}
!1199 = distinct !{!1199, !1200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1201 = !{!1180, !1173}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E: argument 0"}
!1207 = distinct !{!1207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E"}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1210 = distinct !{!1210, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1211 = distinct !{!1211, !1212, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1213 = !{!1214, !1215, !1217, !1206, !1180, !1173}
!1214 = distinct !{!1214, !1210, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1215 = distinct !{!1215, !1216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1217 = distinct !{!1217, !1216, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1218 = !{!1219, !1206, !1180, !1173}
!1219 = distinct !{!1219, !1220, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1221 = !{!1176, !1169}
!1222 = !{!1179, !1180, !1172, !1173}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1228 = distinct !{!1228, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1229 = !{!1227, !1224}
!1230 = !{!1231, !1233, !1227, !1224, !1180, !1173}
!1231 = distinct !{!1231, !1232, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1232 = distinct !{!1232, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1235 = !{!1236, !1238, !1240, !1242}
!1236 = distinct !{!1236, !1237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072: argument 0"}
!1237 = distinct !{!1237, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072"}
!1238 = distinct !{!1238, !1239, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072"}
!1240 = distinct !{!1240, !1241, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1241 = distinct !{!1241, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1242 = distinct !{!1242, !1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1243 = distinct !{!1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1244 = !{!1245, !1246, !1247, !1219, !1206, !1180, !1173}
!1245 = distinct !{!1245, !1239, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 1"}
!1246 = distinct !{!1246, !1241, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1247 = distinct !{!1247, !1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1248 = !{!1249, !1251, !1253, !1180, !1173}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1253 = distinct !{!1253, !1254, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1254 = distinct !{!1254, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1255 = !{!1251, !1253, !1180, !1173}
!1256 = !{!1257, !1251, !1253, !1180, !1173}
!1257 = distinct !{!1257, !1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1259 = !{!1253, !1180, !1173}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 0"}
!1262 = distinct !{!1262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E"}
!1263 = !{!1264, !1265}
!1264 = distinct !{!1264, !1262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 1"}
!1265 = distinct !{!1265, !1262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 2"}
!1266 = !{!1261, !1264, !1265}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1269 = distinct !{!1269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1270 = !{!1268, !1271, !1272, !1261, !1264, !1265}
!1271 = distinct !{!1271, !1269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1272 = distinct !{!1272, !1269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1273 = !{!1274, !1276, !1277, !1279}
!1274 = distinct !{!1274, !1275, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1275 = distinct !{!1275, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1276 = distinct !{!1276, !1275, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1279 = distinct !{!1279, !1278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1280 = !{!1281, !1283, !1274, !1276, !1277, !1279}
!1281 = distinct !{!1281, !1282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1282 = distinct !{!1282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1283 = distinct !{!1283, !1282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1284 = !{!1281, !1274, !1277}
!1285 = !{!1286, !1261}
!1286 = distinct !{!1286, !1287, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1287 = distinct !{!1287, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1288 = !{!1289, !1272, !1264, !1265}
!1289 = distinct !{!1289, !1287, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1290 = !{!1291, !1265}
!1291 = distinct !{!1291, !1292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E: argument 0"}
!1298 = distinct !{!1298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E"}
!1299 = !{!1272, !1265}
!1300 = !{!1301, !1303}
!1301 = distinct !{!1301, !1302, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1302 = distinct !{!1302, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1303 = distinct !{!1303, !1304, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1305 = !{!1306, !1307, !1309, !1297, !1272, !1265}
!1306 = distinct !{!1306, !1302, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1307 = distinct !{!1307, !1308, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1309 = distinct !{!1309, !1308, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1310 = !{!1311, !1313, !1315, !1272, !1265}
!1311 = distinct !{!1311, !1312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1313 = distinct !{!1313, !1314, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1314 = distinct !{!1314, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1315 = distinct !{!1315, !1316, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1316 = distinct !{!1316, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1317 = !{!1268, !1261}
!1318 = !{!1271, !1272, !1264, !1265}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1324 = distinct !{!1324, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1325 = !{!1323, !1320}
!1326 = !{!1327, !1329, !1323, !1320, !1272, !1265}
!1327 = distinct !{!1327, !1328, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1328 = distinct !{!1328, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1329 = distinct !{!1329, !1330, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1330 = distinct !{!1330, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1331 = !{!1313, !1315, !1272, !1265}
!1332 = !{!1333, !1313, !1315, !1272, !1265}
!1333 = distinct !{!1333, !1334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1335 = !{!1315, !1272, !1265}
!1336 = !{!1337, !1339}
!1337 = distinct !{!1337, !1338, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1338 = distinct !{!1338, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1339 = distinct !{!1339, !1340, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1341 = !{!1342, !1343, !1345}
!1342 = distinct !{!1342, !1338, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1343 = distinct !{!1343, !1344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1345 = distinct !{!1345, !1344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1346 = !{!1347, !1349}
!1347 = distinct !{!1347, !1348, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1348 = distinct !{!1348, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1349 = distinct !{!1349, !1350, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1351 = !{!1352, !1353, !1355}
!1352 = distinct !{!1352, !1348, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1353 = distinct !{!1353, !1354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1355 = distinct !{!1355, !1354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1359 = !{!1360, !1362, !1357}
!1360 = distinct !{!1360, !1361, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1361 = distinct !{!1361, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1362 = distinct !{!1362, !1363, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1364 = !{!1365, !1367, !1369, !1370}
!1365 = distinct !{!1365, !1366, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072: argument 0"}
!1366 = distinct !{!1366, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072"}
!1367 = distinct !{!1367, !1368, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072"}
!1369 = distinct !{!1369, !1361, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1370 = distinct !{!1370, !1363, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1371 = !{!1372, !1360, !1362, !1357}
!1372 = distinct !{!1372, !1368, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 1"}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1375 = distinct !{!1375, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1376 = distinct !{!1376, !1377, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1378 = !{!1379, !1380, !1382}
!1379 = distinct !{!1379, !1375, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1380 = distinct !{!1380, !1381, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1382 = distinct !{!1382, !1381, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 0"}
!1385 = distinct !{!1385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 1"}
!1388 = !{!1389, !1384, !1387}
!1389 = distinct !{!1389, !1390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1391 = !{!1392, !1394}
!1392 = distinct !{!1392, !1393, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1393 = distinct !{!1393, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1394 = distinct !{!1394, !1395, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1395 = distinct !{!1395, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1396 = !{!1397, !1398, !1399, !1384, !1387}
!1397 = distinct !{!1397, !1393, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1398 = distinct !{!1398, !1395, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1399 = distinct !{!1399, !1400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031: argument 0"}
!1400 = distinct !{!1400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031"}
!1401 = !{!1402, !1404}
!1402 = distinct !{!1402, !1403, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1403 = distinct !{!1403, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1404 = distinct !{!1404, !1405, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1405 = distinct !{!1405, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1406 = !{!1407, !1408}
!1407 = distinct !{!1407, !1403, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1408 = distinct !{!1408, !1405, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1409 = !{!1410, !1412}
!1410 = distinct !{!1410, !1411, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1411 = distinct !{!1411, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1412 = distinct !{!1412, !1413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1413 = distinct !{!1413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1414 = !{!1415, !1416}
!1415 = distinct !{!1415, !1411, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1416 = distinct !{!1416, !1413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 0"}
!1419 = distinct !{!1419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 1"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031: argument 0"}
!1424 = distinct !{!1424, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031"}
!1425 = !{!1423, !1418}
!1426 = !{!1427, !1423, !1418, !1421}
!1427 = distinct !{!1427, !1428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1429 = !{!1430, !1423, !1418, !1421}
!1430 = distinct !{!1430, !1431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1432 = !{!1423, !1418, !1421}
!1433 = !{!1434, !1436}
!1434 = distinct !{!1434, !1435, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1435 = distinct !{!1435, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1436 = distinct !{!1436, !1437, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE: argument 0"}
!1437 = distinct !{!1437, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE"}
!1438 = !{!1439, !1441, !1442, !1444}
!1439 = distinct !{!1439, !1440, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1440 = distinct !{!1440, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1441 = distinct !{!1441, !1440, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1442 = distinct !{!1442, !1443, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1443 = distinct !{!1443, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1444 = distinct !{!1444, !1443, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1445 = !{!1439, !1442}
!1446 = !{!1447, !1449, !1451, !1453}
!1447 = distinct !{!1447, !1448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1449 = distinct !{!1449, !1450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!1450 = distinct !{!1450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!1451 = distinct !{!1451, !1452, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031: argument 0"}
!1452 = distinct !{!1452, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031"}
!1453 = distinct !{!1453, !1454, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE: argument 0"}
!1454 = distinct !{!1454, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE"}
!1455 = !{!1456, !1458, !1460, !1451, !1453}
!1456 = distinct !{!1456, !1457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1458 = distinct !{!1458, !1459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!1459 = distinct !{!1459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!1460 = distinct !{!1460, !1461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!1461 = distinct !{!1461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!1462 = !{!1463, !1451, !1453}
!1463 = distinct !{!1463, !1464, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!1464 = distinct !{!1464, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!1465 = !{!1466, !1453}
!1466 = distinct !{!1466, !1467, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1467 = distinct !{!1467, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE: argument 0"}
!1470 = distinct !{!1470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1473 = distinct !{!1473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1474 = !{!1472, !1475, !1476, !1469}
!1475 = distinct !{!1475, !1473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1476 = distinct !{!1476, !1473, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1477 = !{!1478, !1480, !1481, !1483, !1484, !1486, !1469}
!1478 = distinct !{!1478, !1479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1479 = distinct !{!1479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1480 = distinct !{!1480, !1479, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1481 = distinct !{!1481, !1482, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1482 = distinct !{!1482, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1483 = distinct !{!1483, !1482, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1484 = distinct !{!1484, !1485, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1485 = distinct !{!1485, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1486 = distinct !{!1486, !1485, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1487 = !{!1478, !1481, !1484}
!1488 = !{!1476}
!1489 = !{!1490, !1469}
!1490 = distinct !{!1490, !1491, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1491 = distinct !{!1491, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1492 = !{!1493, !1476}
!1493 = distinct !{!1493, !1491, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h9c522d7fde9b402cE: argument 0"}
!1502 = distinct !{!1502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h9c522d7fde9b402cE"}
!1503 = !{!1501, !1469}
!1504 = !{!1505, !1507}
!1505 = distinct !{!1505, !1506, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1506 = distinct !{!1506, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1507 = distinct !{!1507, !1508, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1509 = !{!1510, !1511, !1513, !1501, !1476}
!1510 = distinct !{!1510, !1506, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1511 = distinct !{!1511, !1512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1513 = distinct !{!1513, !1512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1514 = !{!1515, !1501, !1476, !1469}
!1515 = distinct !{!1515, !1516, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1517 = !{!1472, !1469}
!1518 = !{!1475, !1476}
!1519 = !{!1476, !1469}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1525 = distinct !{!1525, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1526 = !{!1524, !1521}
!1527 = !{!1528, !1530, !1524, !1521, !1476}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1530 = distinct !{!1530, !1531, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1531 = distinct !{!1531, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1532 = !{!1533, !1535, !1537, !1539}
!1533 = distinct !{!1533, !1534, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072: argument 0"}
!1534 = distinct !{!1534, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072"}
!1535 = distinct !{!1535, !1536, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072"}
!1537 = distinct !{!1537, !1538, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1538 = distinct !{!1538, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1539 = distinct !{!1539, !1540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1540 = distinct !{!1540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1541 = !{!1542, !1543, !1544, !1515, !1501, !1476, !1469}
!1542 = distinct !{!1542, !1536, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 1"}
!1543 = distinct !{!1543, !1538, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1544 = distinct !{!1544, !1540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1545 = !{!1546, !1548, !1550, !1476}
!1546 = distinct !{!1546, !1547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1548 = distinct !{!1548, !1549, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1549 = distinct !{!1549, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1550 = distinct !{!1550, !1551, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1551 = distinct !{!1551, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1552 = !{!1548, !1550, !1476}
!1553 = !{!1554, !1548, !1550, !1476}
!1554 = distinct !{!1554, !1555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1556 = !{!1550, !1476}

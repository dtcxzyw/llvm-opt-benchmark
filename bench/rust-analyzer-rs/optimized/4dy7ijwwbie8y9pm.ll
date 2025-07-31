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
  %9 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519)
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c066643450cd2d2E.exit", label %9, !llvm.loop !94

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !102, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !102, !noundef !4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #39, !noalias !103
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
  %3 = load i8, ptr %2, align 8, !range !106, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = load i8, ptr %0, align 8, !range !113, !alias.scope !114, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %9 = load ptr, ptr %8, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !121
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %13 = load i8, ptr %0, align 8, !range !113, !alias.scope !128, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %16 = load ptr, ptr %15, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !135
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %22 = load i8, ptr %2, align 8, !range !113, !alias.scope !142, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %25 = load ptr, ptr %24, align 8, !alias.scope !149, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !149
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = load ptr, ptr %4, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !159
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd7218909fefbfb8bE.llvm.3524786003483496519(ptr noundef nonnull %9, i8 noundef 2), !noalias !159
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %5 = load i64, ptr %4, align 8, !range !166, !alias.scope !167, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !noalias !168, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !168, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !168, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i": ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !168
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !185
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noalias !185, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !185, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !185, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i": ; preds = %24, %20, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !185
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %4 = load i64, ptr %0, align 8, !range !166, !alias.scope !202, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !noalias !203, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !203, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !203, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !203
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E.exit"

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !220
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !220, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !220, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !220
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noalias !231, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !231, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !231, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !231
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !240, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !240, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #39
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #40
          to label %27 unwind label %25

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !249, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !249, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !249
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !258
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, i64 24, i1 false), !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !261
  %7 = load ptr, ptr %0, align 8, !alias.scope !258, !noalias !263, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82d98b87a2b6ca7eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %8 = load i64, ptr %4, align 8, !range !9, !alias.scope !264, !noalias !261, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031.exit", label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !267
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !261
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !noalias !267, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !267, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !267, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #39, !noalias !261
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i": ; preds = %17, %13, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !267
  br label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031.exit"

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031.exit": ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !261
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !276
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !276
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit" unwind label %10, !noalias !282

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #40
          to label %14 unwind label %12, !noalias !282

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41, !noalias !282
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !291
  %15 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !294, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h82d98b87a2b6ca7eE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %16 = load i64, ptr %5, align 8, !range !9, !alias.scope !295, !noalias !291, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031.exit", label %18

18:                                               ; preds = %"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !291
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !noalias !298, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !298, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !noalias !298, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #39, !noalias !291
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !298
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031.exit": ; preds = %"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !289
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !307
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !307
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !307
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !307
  store ptr %15, ptr %0, align 8, !alias.scope !307
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !310
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -640
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !313

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !314
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !317
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !317
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !317
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !317
  store ptr %14, ptr %0, align 8, !alias.scope !317
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !320
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !323

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !324
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !327
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !327
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !327
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !327
  store ptr %15, ptr %0, align 8, !alias.scope !327
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !330
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !333

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !334
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !337
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !337
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !337
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !337
  store ptr %14, ptr %0, align 8, !alias.scope !337
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !340
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !343

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !344
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !347
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !347
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !347
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !347
  store ptr %14, ptr %0, align 8, !alias.scope !347
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !350
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !353

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !354
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !357
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !357
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !357
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !357
  store ptr %14, ptr %0, align 8, !alias.scope !357
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !360
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !363

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !364
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !367
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !367
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !367
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !367
  store ptr %14, ptr %0, align 8, !alias.scope !367
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !370
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !373

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !374
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !377
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !377
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !377
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !377
  store ptr %14, ptr %0, align 8, !alias.scope !377
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !380
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -640
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !383

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !384
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !387
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !387
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !387
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !387
  store ptr %14, ptr %0, align 8, !alias.scope !387
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !390
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -896
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !393

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !394
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !397, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !403
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %3, align 8, !alias.scope !403
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !403
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11": ; preds = %14
  %10 = xor i16 %19, -1
  store ptr %21, ptr %9, align 8, !alias.scope !403
  store ptr %20, ptr %3, align 8, !alias.scope !403
  %11 = sub nuw i16 -2, %19
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !404
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !397
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !407
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread11", !llvm.loop !333

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit": ; preds = %7
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %8, align 8, !alias.scope !404
  %24 = add i64 %5, -1
  store i64 %24, ptr %4, align 8, !alias.scope !397
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
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !410
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
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
  store ptr %3, ptr %21, align 8, !alias.scope !418, !noalias !420
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !418, !noalias !420
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !418, !noalias !420
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !418, !noalias !420
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !418, !noalias !420
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !422, !noalias !423
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !422, !noalias !423
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !422, !noalias !423
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd5ec8a50faf96584E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !424
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
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
  store ptr %3, ptr %25, align 8, !alias.scope !432, !noalias !434
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !432, !noalias !434
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !432, !noalias !434
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !432, !noalias !434
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !432, !noalias !434
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !436, !noalias !437
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !437
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !437
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
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !438
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
  br i1 %27, label %.loopexit, label %15, !llvm.loop !441

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !442

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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !443
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
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !448
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -640
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !383

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %34 = load i64, ptr %33, align 8, !range !166, !alias.scope !464, !noalias !465, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 -32
  br i1 %35, label %37, label %44

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !468
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !465
  %38 = load i64, ptr %16, align 8, !range !9, !noalias !468, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %17, align 8, !noalias !468, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !468, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #39, !noalias !465
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %42, %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !468
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit"

44:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !465
  %45 = load i64, ptr %14, align 8, !range !9, !noalias !485, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %15, align 8, !noalias !485, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !noalias !485, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %45) #39, !noalias !465
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %49, %46, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !485
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"
  %51 = icmp eq i64 %28, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031.exit.thread", label %18, !llvm.loop !496
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !497
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
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !502
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !343

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
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i64, ptr %34, align 8, !alias.scope !518, !noalias !519, !noundef !4
  %36 = icmp ugt i64 %35, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit"
  %38 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519), !noalias !519
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit"

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit"
  %40 = load ptr, ptr %33, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %31, i64 -16
  %42 = load i64, ptr %41, align 8, !alias.scope !518, !noalias !519, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !522
  store i64 %35, ptr %3, align 8, !noalias !522
  store ptr %40, ptr %14, align 8, !noalias !522
  store i64 %42, ptr %15, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !523
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff45440628fa47e6E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !522
  %43 = load i64, ptr %16, align 8, !range !9, !noalias !523, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i", label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !noalias !523, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i", label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !noalias !523, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %43) #39, !noalias !522
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %47, %44, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !522
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031.exit": ; preds = %37, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i.i"
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031.exit.thread", label %18, !llvm.loop !530
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !531
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
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !536
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -640
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !313

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %35 = load i64, ptr %34, align 8, !range !166, !alias.scope !552, !noalias !553, !noundef !4
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds i8, ptr %33, i64 -24
  br i1 %36, label %38, label %45

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !556
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !553
  %39 = load i64, ptr %16, align 8, !range !9, !noalias !556, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %17, align 8, !noalias !556, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !noalias !556, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %39) #39, !noalias !553
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %43, %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !556
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit"

45:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !573
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !553
  %46 = load i64, ptr %14, align 8, !range !9, !noalias !573, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %15, align 8, !noalias !573, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i", label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !noalias !573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %46) #39, !noalias !553
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i": ; preds = %50, %47, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !573
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i.i"
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E.exit.thread", label %18, !llvm.loop !584
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !585
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !590
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !373

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
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !597
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.thread", label %12, !llvm.loop !600
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !601
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !606
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !323

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
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27), !noalias !613
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.thread", label %12, !llvm.loop !616
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !617
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !622
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -896
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !393

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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !629
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.thread", label %12, !llvm.loop !632
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
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !633
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
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !638
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -512
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !353

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !645
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !656
  %31 = load i64, ptr %13, align 8, !range !9, !noalias !645, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit"
  %33 = load i64, ptr %14, align 8, !noalias !645, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !645, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #39, !noalias !656
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !645
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.thread", label %15, !llvm.loop !657
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !658
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
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !663
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !333

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28), !noalias !670
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %12, !llvm.loop !673
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 4, 49) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val17, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select33 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %spec.select33, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %18, %17 ]
  %18 = add i64 %.sroa.5.05.i, -1
  %19 = add i64 %.sroa.01.06.i, 16
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !674
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !677
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %17, !llvm.loop !680

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1cb8efec0b1cb430E"(ptr noalias noundef align 8 dereferenceable(24) %5) #40
          to label %108 unwind label %106

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %26 = lshr i64 %.pre19, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread23 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread23 ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %105
  %.sroa.02.010 = phi i64 [ %34, %105 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.02.010, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.010
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %105

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg14 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit

_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit, !llvm.loop !681

_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %42 = load i64, ptr %6, align 8, !alias.scope !682, !noundef !4
  %43 = load ptr, ptr %0, align 8, !alias.scope !682, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %44, align 1, !noalias !685
  %45 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.not13.i = icmp eq i16 %46, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %41, %.lr.ph.i19
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i19 ], [ %.sroa.0.011.i, %41 ]
  %.sroa.7.014.i = phi i64 [ %47, %.lr.ph.i19 ], [ 0, %41 ]
  %47 = add i64 %.sroa.7.014.i, 16
  %48 = add i64 %47, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %48, %42
  %49 = getelementptr inbounds i8, ptr %43, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %49, align 1, !noalias !685
  %50 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.not.i = icmp eq i16 %51, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i18, !llvm.loop !688

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %46, %41 ], [ %51, %.lr.ph.i19 ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.0.lcssa.i, %53
  %55 = and i64 %54, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !noalias !682, !noundef !4
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

59:                                               ; preds = %._crit_edge.i18
  %60 = load <16 x i8>, ptr %43, align 16, !noalias !689
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  tail call void @llvm.assume(i1 %63)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit: ; preds = %59, %._crit_edge.i18
  %.0.i.i = phi i64 [ %65, %59 ], [ %55, %._crit_edge.i18 ]
  %66 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %67 = sub i64 %.0.i.i, %.sroa.0.011.i
  %68 = xor i64 %67, %66
  %.unshifted = and i64 %68, %42
  %69 = icmp ult i64 %.unshifted, 16
  br i1 %69, label %82, label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %71 = getelementptr inbounds i8, ptr %43, i64 %.neg16
  %72 = getelementptr inbounds i8, ptr %43, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = lshr i64 %40, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.0.i.i, -16
  %77 = and i64 %76, %42
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit
  %83 = lshr i64 %40, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.02.010, -16
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds i8, ptr %43, i64 %.sroa.02.010
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %105

.preheader:                                       ; preds = %70, %.preheader
  %.0910.i = phi i64 [ %95, %.preheader ], [ 0, %70 ]
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.0910.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %95, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17he798e219473753f1E.exit.loopexit, label %.preheader, !llvm.loop !681

96:                                               ; preds = %70
  %97 = add i64 %.sroa.02.010, -16
  %98 = load i64, ptr %6, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.02.010
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %105

105:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !692

106:                                              ; preds = %24
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

108:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h13cbcf4bc3bc1003E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c06d2ed98d3ae7aE.llvm.8192890789926972031(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !693, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !693
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !696, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !699
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
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !704
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -512
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !353

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !711
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37), !noalias !722
  %38 = load i64, ptr %20, align 8, !range !9, !noalias !711, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i"
  %40 = load i64, ptr %21, align 8, !noalias !711, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noalias !711, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #39, !noalias !722
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i": ; preds = %42, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !711
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit, label %22, !llvm.loop !657

_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
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
  %59 = load ptr, ptr %0, align 8, !alias.scope !723, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %50
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %52, i64 noundef %3) #39, !noalias !723
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !726
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !729, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !732
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !737
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !323

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
  tail call void @"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hc86ab52448d7b90bE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34), !noalias !744
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit, label %19, !llvm.loop !616

_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
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
  %50 = load ptr, ptr %0, align 8, !alias.scope !747, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #39, !noalias !747
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !750, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !750
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !753, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !753, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !756
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !761
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !333

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !768
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit, label %19, !llvm.loop !673

_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
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
  %51 = load ptr, ptr %0, align 8, !alias.scope !771, !nonnull !4, !noundef !4
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #39, !noalias !771
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !774, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !777
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !782
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -896
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !393

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
  tail call void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17h51ba086dc1dd2c32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !789
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit, label %19, !llvm.loop !632

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
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
  %50 = load ptr, ptr %0, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #39, !noalias !792
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !795, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !795, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !798
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !803
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !373

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
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h6ca1a472128b23bbE.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !810
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit, label %19, !llvm.loop !600

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
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
  %50 = load ptr, ptr %0, align 8, !alias.scope !813, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #39, !noalias !813
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !816, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #39, !noalias !816
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
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !819
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !819
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !688

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !822
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !825, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !828
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !828
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !688

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !825, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !831
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
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !834
  %9 = icmp eq <16 x i8> %.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !837
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h182f32783c08a75dE.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2376c81daff13febE.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h448a2eeede03e0bbE.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7cca6fd803718349E.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8477a3d2d214dc66E.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h94ed1710420e0f1bE.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h993a209f5a07e544E.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc91815bbb808feeaE.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hef4bfdc3a1f103f0E.llvm.8192890789926972031"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i64, ptr %6, align 8, !alias.scope !849, !noundef !4
  %8 = icmp ugt i64 %7, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h126969c3f6f8d3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.854262f8a41cd16649ff3356c3c052aa.19.llvm.3524786003483496519)
  br label %"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031.exit"

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i64, ptr %13, align 8, !alias.scope !849, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !849
  store i64 %7, ptr %3, align 8, !noalias !849
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !849
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %16, align 8, !noalias !849
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !850
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff45440628fa47e6E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !849
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !850, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !850, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !850, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #39, !noalias !849
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519.exit.i.i.i": ; preds = %23, %19, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !850
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !849
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %6 = load i64, ptr %5, align 8, !range !166, !alias.scope !866, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !867
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noalias !867, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !867, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !867, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !867
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !884
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !noalias !884, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !884, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !884, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !884
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %6 = load i64, ptr %5, align 8, !range !166, !alias.scope !904, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  br i1 %7, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !905
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noalias !905, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !905, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !905, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #39
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !905
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !922
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5891a58152962f9dE.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !9, !noalias !922, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !922, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !922, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #39
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i": ; preds = %25, %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !922
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !933
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92507fed21737767E.llvm.3524786003483496519"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !noalias !933, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !933, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !933, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #39
  br label %"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit"

"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !933
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !948
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !948
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted11.i.i = load ptr, ptr %6, align 8, !alias.scope !948
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8": ; preds = %13
  %9 = xor i16 %18, -1
  store ptr %20, ptr %6, align 8, !alias.scope !948
  store ptr %19, ptr %0, align 8, !alias.scope !948
  %10 = sub nuw i16 -2, %18
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !949
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !942
  br label %25

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !952
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread8", !llvm.loop !333

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %5, align 8, !alias.scope !949
  %23 = add i64 %8, -1
  store i64 %23, ptr %2, align 8, !alias.scope !942
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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31), !noalias !955
  %.pr = load i64, ptr %2, align 8, !alias.scope !942
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E.exit.thread", label %7, !llvm.loop !958
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h128b0cae9e4045c5E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #23 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !959
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !962
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !965
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !968
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !971
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !974
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !977
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !980
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !983
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
  store i16 %13, ptr %4, align 8, !alias.scope !986
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  tail call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha1563ccd3ea171e9E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !989
  %18 = add i64 %.0.ph, -1
  br label %.outer, !llvm.loop !992

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %19 = phi ptr [ %25, %.lr.ph.split ], [ %.lcssa1925, %.lr.ph ]
  %20 = phi ptr [ %24, %.lr.ph.split ], [ %.lcssa1822, %.lr.ph ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !993
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i = icmp eq i16 %23, -1
  br i1 %.not.i, label %.lr.ph.split, label %._crit_edge, !llvm.loop !992

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
  store i16 %8, ptr %2, align 8, !alias.scope !996
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !999
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !353
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
  store i16 %8, ptr %2, align 8, !alias.scope !1002
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1005
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !323
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
  store i16 %9, ptr %2, align 8, !alias.scope !1008
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !1011
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !333
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
  store i16 %8, ptr %2, align 8, !alias.scope !1014
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1017
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !343
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
  store i16 %8, ptr %2, align 8, !alias.scope !1020
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1023
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -896
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !393
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
  store i16 %8, ptr %2, align 8, !alias.scope !1026
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i32, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1029
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !363
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
  store i16 %9, ptr %2, align 8, !alias.scope !1032
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i32, [1 x i32], { { i64, [3 x i64] } } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !1035
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge, !llvm.loop !313
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
  store i16 %8, ptr %2, align 8, !alias.scope !1038
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { i64, [3 x i64] } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1041
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -640
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !383
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
  store i16 %8, ptr %2, align 8, !alias.scope !1044
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { [24 x i8], i8, [23 x i8] }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !1047
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !373
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4581a0a770a84dbbE"(ptr noalias noundef writeonly sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1058, !noalias !1059, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !1058, !noalias !1059, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -48
  %10 = load i32, ptr %3, align 4, !alias.scope !1053, !noalias !1050
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %12, align 1, !noalias !1061
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
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !1064, !noalias !1069, !noundef !4
  %27 = icmp eq i32 %10, %.val4.i.i
  br i1 %27, label %33, label %15, !llvm.loop !441

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11, !llvm.loop !442

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %32, align 8
  br label %56

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, ptr %9, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %.idx.neg = mul i64 %25, 48
  %35 = sdiv exact i64 %.idx.neg, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !1083
  %39 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !1088
  %42 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !1091, !noalias !1092, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !1091, !noalias !1092
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit": ; preds = %33, %47
  %.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i, ptr %41, align 1, !noalias !1093
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i, ptr %51, align 1, !noalias !1093
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1091, !noalias !1092, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !1091, !noalias !1092
  %55 = getelementptr inbounds i8, ptr %34, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031.exit", %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !1094, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1097, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1100
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1103
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1097, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1097
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !1097
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !1097
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1097, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1097
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd6120c6ca94e4893E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1112, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1112, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !1113
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !1113
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !688

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !1112, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1116
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !1106
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !1106
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !1106
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1125
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %140

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1129
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %31, 4
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
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1132
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %69

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %44, label %51, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i65 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i65, 5
  %46 = add nuw nsw i64 %.sroa.6.051.i.i65, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i, label %51, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i

51:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1139
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i: ; preds = %.thread.i.i.thread
  %53 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !1143
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

56:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !1143
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i: ; preds = %56, %51
  %.pn.i.i = phi { i64, i64 } [ %57, %56 ], [ %52, %51 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %69

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %58 = add nsw i64 %.sroa.6.051.i.i65, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051.i.i65, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %46, i1 false), !noalias !1144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1129
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1129
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1129
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1129
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1129
  %63 = load i64, ptr %9, align 8, !alias.scope !1145, !noalias !1148, !noundef !4
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not56 = icmp eq i64 %63, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %64 = load ptr, ptr %0, align 8, !alias.scope !1145, !noalias !1148, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !1150
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1129
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %131
  %.sroa.1316.060 = phi i16 [ %68, %.preheader.lr.ph ], [ %79, %131 ]
  %.sroa.011.059 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %131 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %131 ]
  %.sroa.914.057 = phi i64 [ %63, %.preheader.lr.ph ], [ %81, %131 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %70, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %74, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.253, i64 16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !1153
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %73, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1156

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %82 = load ptr, ptr %0, align 8, !alias.scope !1157, !noalias !1160, !nonnull !4, !noundef !4
  %83 = sub nsw i64 0, %80
  %84 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %.val4.i = load i32, ptr %85, align 4, !alias.scope !1161, !noalias !1166, !noundef !4
  %86 = zext i32 %.val4.i to i64
  %87 = mul i64 %86, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %58, %87
  %88 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %88, align 1, !noalias !1171
  %89 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.not13.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %131
  %.pre = load i64, ptr %9, align 8, !alias.scope !1178, !noalias !1179
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %91 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %92 = sub i64 %.0.i.i.i, %91
  store i64 %92, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1129
  store i64 %91, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1129
  br label %93

93:                                               ; preds = %93, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %96 = load i64, ptr %94, align 8, !noalias !1160
  %97 = load i64, ptr %95, align 8, !noalias !1160
  store i64 %97, ptr %94, align 8, !noalias !1160
  store i64 %96, ptr %95, align 8, !noalias !1160
  %98 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, label %93, !llvm.loop !1180

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1184), !noalias !1160
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1187, !noalias !1160
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1187, !noalias !1160, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %100

100:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit
  %101 = shl i64 %.val1.i.i, 5
  %102 = add i64 %101, 47
  %103 = and i64 %102, -32
  %104 = add i64 %.val1.i.i, 17
  %105 = add nuw i64 %104, %103
  %106 = icmp ult i64 %105, 9223372036854775793
  call void @llvm.assume(i1 %106), !noalias !1160
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %108

108:                                              ; preds = %100
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109), !noalias !1160
  %110 = sub nsw i64 0, %103
  %111 = getelementptr inbounds i8, ptr %.val.i.i, i64 %110
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %105, i64 noundef 16) #39, !noalias !1188
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, %100, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1129
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %112 = add i64 %.sroa.7.014.i.i, 16
  %113 = add i64 %112, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %113, %58
  %114 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %114, align 1, !noalias !1171
  %115 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !688

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %90, %._crit_edge ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %58
  %121 = getelementptr inbounds i8, ptr %62, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !1193, !noundef !4
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %62, align 16, !noalias !1194
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %128 = icmp ne i16 %127, 0
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %130 = zext nneg i16 %129 to i64
  call void @llvm.assume(i1 %128), !noalias !1160
  br label %131

131:                                              ; preds = %124, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %130, %124 ], [ %120, %._crit_edge.i.i ]
  %132 = getelementptr inbounds i8, ptr %62, i64 %.0.i.i.i5
  %133 = lshr i64 %87, 57
  %134 = trunc nuw nsw i64 %133 to i8
  %135 = add i64 %.0.i.i.i5, -16
  %136 = and i64 %135, %58
  store i8 %134, ptr %132, align 1, !noalias !1197
  %gep = getelementptr i8, ptr %invariant.gep, i64 %136
  store i8 %134, ptr %gep, align 1, !noalias !1197
  %137 = load ptr, ptr %0, align 8, !alias.scope !1178, !noalias !1179, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %80, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %139 = getelementptr inbounds i8, ptr %62, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %139, ptr noundef nonnull align 1 dereferenceable(32) %138, i64 range(i64 4, 49) 32, i1 false), !noalias !1160
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader, !llvm.loop !1198

140:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i: ; preds = %69, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.9.027.ph, %69 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.5.029.ph, %69 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1199, !noalias !1202, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1205
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1199, !noalias !1202, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %24
  br i1 %.not.i, label %25, label %149

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %13, i64 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !1209
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %32, 4
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
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1212
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
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1219
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i: ; preds = %47
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !1223
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1223
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false), !noalias !1224
  store ptr %9, ptr %6, align 8, !noalias !1209
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1209
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1209
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1209
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1209
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1209
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1209
  %66 = load i64, ptr %10, align 8, !alias.scope !1225, !noalias !1228, !noundef !4
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %.not57 = icmp eq i64 %66, 0
  br i1 %.not57, label %.thread45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !1225, !noalias !1228, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !1230
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i, %41
  %.sroa.5.030.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  %.sroa.9.028.ph = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1209
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"(ptr noalias noundef align 8 dereferenceable(56) %6) #40, !noalias !1233
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %140
  %.sroa.1317.061 = phi i16 [ %71, %.preheader.lr.ph ], [ %84, %140 ]
  %.sroa.012.060 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %140 ]
  %.sroa.513.059 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %140 ]
  %.sroa.915.058 = phi i64 [ %66, %.preheader.lr.ph ], [ %86, %140 ]
  %.not.i452 = icmp eq i16 %.sroa.1317.061, 0
  br i1 %.not.i452, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.254 = phi ptr [ %75, %.noexc2 ], [ %.sroa.012.060, %.preheader ]
  %.sroa.513.253 = phi i64 [ %79, %.noexc2 ], [ %.sroa.513.059, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.254, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1234
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.513.253, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1156

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %87 = load ptr, ptr %0, align 8, !alias.scope !1237, !noalias !1233, !nonnull !4, !noundef !4
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -40
  %.val4.i = load ptr, ptr %90, align 8, !alias.scope !1240, !noalias !1245, !nonnull !4, !noundef !4
  %91 = getelementptr i8, ptr %89, i64 -32
  %.val5.i = load i64, ptr %91, align 8, !alias.scope !1240, !noalias !1245, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1250
  store i64 0, ptr %5, align 8, !noalias !1250
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %113 unwind label %73

.thread45.loopexit:                               ; preds = %140
  %.pre = load i64, ptr %10, align 8, !alias.scope !1253, !noalias !1254
  br label %.thread45

.thread45:                                        ; preds = %.thread45.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre, %.thread45.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = sub i64 %.0.i.i.i, %92
  store i64 %93, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1209
  store i64 %92, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1209
  br label %94

94:                                               ; preds = %94, %.thread45
  %.05.i = phi i64 [ 0, %.thread45 ], [ %99, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %96 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %97 = load i64, ptr %95, align 8, !noalias !1233
  %98 = load i64, ptr %96, align 8, !noalias !1233
  store i64 %98, ptr %95, align 8, !noalias !1233
  store i64 %97, ptr %96, align 8, !noalias !1233
  %99 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, label %94, !llvm.loop !1180

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258), !noalias !1233
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1261, !noalias !1233
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1261, !noalias !1233, !noundef !4
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %101

101:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit
  %102 = mul i64 %.val1.i.i, 48
  %103 = add i64 %102, 63
  %104 = and i64 %103, -16
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = icmp ult i64 %106, 9223372036854775793
  call void @llvm.assume(i1 %107), !noalias !1233
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %109

109:                                              ; preds = %101
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !1233
  %111 = sub nsw i64 0, %104
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %106, i64 noundef 16) #39, !noalias !1262
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, %101, %109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !1209
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

113:                                              ; preds = %._crit_edge
  %114 = load i64, ptr %5, align 8, !alias.scope !1267, !noalias !1276, !noundef !4
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 5)
  %116 = xor i64 %115, 255
  %117 = mul i64 %116, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1250
  %.sroa.0.011.i.i = and i64 %61, %117
  %118 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %118, align 1, !noalias !1280
  %119 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not13.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %113 ]
  %.sroa.7.014.i.i = phi i64 [ %121, %.lr.ph.i.i ], [ 0, %113 ]
  %121 = add i64 %.sroa.7.014.i.i, 16
  %122 = add i64 %121, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %122, %61
  %123 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %123, align 1, !noalias !1280
  %124 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.i.not.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !688

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %113
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %113 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %113 ], [ %125, %.lr.ph.i.i ]
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.0.0.lcssa.i.i, %127
  %129 = and i64 %128, %61
  %130 = getelementptr inbounds i8, ptr %65, i64 %129
  %131 = load i8, ptr %130, align 1, !noalias !1287, !noundef !4
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %133, label %140

133:                                              ; preds = %._crit_edge.i.i
  %134 = load <16 x i8>, ptr %65, align 16, !noalias !1288
  %135 = icmp slt <16 x i8> %134, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %137 = icmp ne i16 %136, 0
  %138 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %136, i1 true)
  %139 = zext nneg i16 %138 to i64
  call void @llvm.assume(i1 %137), !noalias !1233
  br label %140

140:                                              ; preds = %133, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %139, %133 ], [ %129, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i6
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i6, -16
  %145 = and i64 %144, %61
  store i8 %143, ptr %141, align 1, !noalias !1291
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1, !noalias !1291
  %146 = load ptr, ptr %0, align 8, !alias.scope !1253, !noalias !1254, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %85, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %147 = getelementptr inbounds i8, ptr %146, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i6, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %148 = getelementptr inbounds i8, ptr %65, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %148, ptr noundef nonnull align 1 dereferenceable(48) %147, i64 range(i64 4, 49) 48, i1 false), !noalias !1233
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread45.loopexit, label %.preheader, !llvm.loop !1198

149:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i: ; preds = %72, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", %149
  %.sroa.4.1.i = phi i64 [ undef, %149 ], [ %.sroa.9.028.ph, %72 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %149 ], [ %.sroa.5.030.ph, %72 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %150 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %151 = insertvalue { i64, i64 } %150, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i
  %.merged.i = phi { i64, i64 } [ %16, %15 ], [ %151, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1298
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %146

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1302
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %31, 4
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
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1305
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %40, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %39, %34 ]
  %44 = icmp ugt i64 %.sroa.6.051.i.i, 4611686018427387903
  br i1 %44, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %30, %32, %.thread.i.i
  %.sroa.6.051.i.i65 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %30 ], [ 1, %32 ]
  %45 = shl nuw i64 %.sroa.6.051.i.i65, 2
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 15)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %.thread.i.i.thread
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.051.i.i65, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i

56:                                               ; preds = %48, %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !1312
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i: ; preds = %48
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !1316
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !1316
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i65, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i65, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !1317
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1302
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1302
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1302
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1302
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1302
  %68 = load i64, ptr %9, align 8, !alias.scope !1318, !noalias !1321, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not56 = icmp eq i64 %68, 0
  br i1 %.not56, label %.thread44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !1318, !noalias !1321, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !1323
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i, %40
  %.sroa.5.029.ph = phi i64 [ %42, %40 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  %.sroa.9.027.ph = phi i64 [ %.sroa.6.0.i.i3, %40 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1302
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %136
  %.sroa.1316.060 = phi i16 [ %73, %.preheader.lr.ph ], [ %84, %136 ]
  %.sroa.011.059 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.011.2.lcssa, %136 ]
  %.sroa.512.058 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.2.lcssa, %136 ]
  %.sroa.914.057 = phi i64 [ %68, %.preheader.lr.ph ], [ %86, %136 ]
  %.not.i451 = icmp eq i16 %.sroa.1316.060, 0
  br i1 %.not.i451, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.253 = phi ptr [ %75, %.noexc2 ], [ %.sroa.011.059, %.preheader ]
  %.sroa.512.252 = phi i64 [ %79, %.noexc2 ], [ %.sroa.512.058, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.011.253, i64 16
  %76 = load <16 x i8>, ptr %75, align 16, !noalias !1326
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.512.252, 16
  %.not.i4 = icmp eq i16 %78, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !1156

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %87 = load ptr, ptr %0, align 8, !alias.scope !1329, !noalias !1332, !nonnull !4, !noundef !4
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %.val4.i = load i32, ptr %90, align 4, !alias.scope !1333, !noalias !1338, !noundef !4
  %91 = zext i32 %.val4.i to i64
  %92 = mul i64 %91, 5871781006564002453
  %.sroa.0.011.i.i = and i64 %63, %92
  %93 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %93, align 1, !noalias !1343
  %94 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not13.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread44.loopexit:                               ; preds = %136
  %.pre = load i64, ptr %9, align 8, !alias.scope !1350, !noalias !1351
  br label %.thread44

.thread44:                                        ; preds = %.thread44.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %96 = phi i64 [ %.pre, %.thread44.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = sub i64 %.0.i.i.i, %96
  store i64 %97, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1302
  store i64 %96, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1302
  br label %98

98:                                               ; preds = %98, %.thread44
  %.05.i = phi i64 [ 0, %.thread44 ], [ %103, %98 ]
  %99 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %100 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %101 = load i64, ptr %99, align 8, !noalias !1332
  %102 = load i64, ptr %100, align 8, !noalias !1332
  store i64 %102, ptr %99, align 8, !noalias !1332
  store i64 %101, ptr %100, align 8, !noalias !1332
  %103 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, label %98, !llvm.loop !1180

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355), !noalias !1332
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1358, !noalias !1332
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1358, !noalias !1332, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %105

105:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit
  %106 = shl i64 %.val1.i.i, 2
  %107 = add i64 %106, 19
  %108 = and i64 %107, -16
  %109 = add i64 %.val1.i.i, 17
  %110 = add nuw i64 %109, %108
  %111 = icmp ult i64 %110, 9223372036854775793
  call void @llvm.assume(i1 %111), !noalias !1332
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", label %113

113:                                              ; preds = %105
  %114 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %114), !noalias !1332
  %115 = sub nsw i64 0, %108
  %116 = getelementptr inbounds i8, ptr %.val.i.i, i64 %115
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %110, i64 noundef 16) #39, !noalias !1359
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit, %105, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1302
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %117 = add i64 %.sroa.7.014.i.i, 16
  %118 = add i64 %117, %.sroa.0.015.i.i
  %.sroa.0.0.i.i6 = and i64 %118, %63
  %119 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i6
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %119, align 1, !noalias !1343
  %120 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not.i.not.i.i = icmp eq i16 %121, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !688

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %95, %._crit_edge ], [ %121, %.lr.ph.i.i ]
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %123 = zext nneg i16 %122 to i64
  %124 = add i64 %.sroa.0.0.lcssa.i.i, %123
  %125 = and i64 %124, %63
  %126 = getelementptr inbounds i8, ptr %67, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !1364, !noundef !4
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %._crit_edge.i.i
  %130 = load <16 x i8>, ptr %67, align 16, !noalias !1365
  %131 = icmp slt <16 x i8> %130, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp ne i16 %132, 0
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %132, i1 true)
  %135 = zext nneg i16 %134 to i64
  call void @llvm.assume(i1 %133), !noalias !1332
  br label %136

136:                                              ; preds = %129, %._crit_edge.i.i
  %.0.i.i.i5 = phi i64 [ %135, %129 ], [ %125, %._crit_edge.i.i ]
  %137 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i5
  %138 = lshr i64 %92, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add i64 %.0.i.i.i5, -16
  %141 = and i64 %140, %63
  store i8 %139, ptr %137, align 1, !noalias !1368
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1, !noalias !1368
  %142 = load ptr, ptr %0, align 8, !alias.scope !1350, !noalias !1351, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %85, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 2
  %143 = getelementptr inbounds i8, ptr %142, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i5, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 2
  %144 = getelementptr inbounds i8, ptr %67, i64 %.neg29.i.i
  %145 = load i32, ptr %143, align 1, !noalias !1332
  store i32 %145, ptr %144, align 1, !noalias !1332
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread44.loopexit, label %.preheader, !llvm.loop !1198

146:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E", i64 noundef 4, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit", %146
  %.sroa.4.1.i = phi i64 [ undef, %146 ], [ %.sroa.9.027.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %146 ], [ %.sroa.5.029.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE.exit" ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %148, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1369, !noalias !1374, !noundef !4
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
  %.val4 = load ptr, ptr %8, align 8, !alias.scope !1379, !noalias !1384, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -32
  %.val5 = load i64, ptr %9, align 8, !alias.scope !1379, !noalias !1384, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1389
  store i64 0, ptr %4, align 8, !noalias !1389
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !1392
  %10 = load i64, ptr %4, align 8, !alias.scope !1397, !noalias !1404, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1389
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %.val4 = load i32, ptr %7, align 4, !alias.scope !1406, !noalias !1411, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1416, !noalias !1419, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1416, !noalias !1419, !nonnull !4, !noundef !4
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
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !1421
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
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !1424, !noalias !1429, !noundef !4
  %26 = icmp eq i32 %9, %.val4.i
  br i1 %26, label %30, label %14, !llvm.loop !441

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !442

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
  %.val4 = load i32, ptr %9, align 4, !alias.scope !1434, !noalias !1439, !noundef !4
  %10 = load i32, ptr %.val, align 4, !alias.scope !1442, !noalias !1447, !noundef !4
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031"(ptr noalias noundef writeonly sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } } }, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %4 = load ptr, ptr %1, align 8, !alias.scope !1450, !noalias !1453, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1458, !noalias !1453, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1459
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1462
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1458, !noalias !1453, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1458, !noalias !1453
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !1465
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !1465
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1458, !noalias !1453, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !1458, !noalias !1453
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
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef 16) #39, !noalias !1466
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = shl i64 %.0.sroa.speculated.i, 3
  %26 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %26, label %29, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

27:                                               ; preds = %22
  %28 = and i64 %.0.sroa.speculated.i, 4
  %..i = add nuw nsw i64 %28, 4
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
  %47 = and i64 %.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %47, 4
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
  %65 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1471
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i: ; preds = %57
  %66 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef 16, i64 noundef %62, i1 noundef zeroext false), !noalias !1478
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i

69:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i
  %70 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %62), !noalias !1478
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i
  %71 = add nsw i64 %.sroa.6.051.i, -1
  %72 = icmp samesign ult i64 %.sroa.6.051.i, 9
  %73 = lshr i64 %.sroa.6.051.i, 3
  %74 = mul nuw nsw i64 %73, 7
  %.0.i.i = select i1 %72, i64 %71, i64 %74
  %75 = getelementptr inbounds i8, ptr %67, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 -1, i64 %59, i1 false), !noalias !1479
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
  %82 = load <16 x i8>, ptr %.sroa.020.0.copyload, align 16, !noalias !1480
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
  %91 = load <16 x i8>, ptr %89, align 16, !noalias !1489
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = getelementptr inbounds i8, ptr %90, i64 -768
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not.i.i.i.i.i15 = icmp eq i16 %93, -1
  br i1 %.not.i.i.i.i.i15, label %.lr.ph.i.i.i.i14, label %._crit_edge.i.i.i.i16, !llvm.loop !333

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
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h42b59d11d493b3c6E.llvm.8192890789926972031"(ptr noalias noundef nonnull align 8 dereferenceable(48) %103), !noalias !1496
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031.exit.i13, label %87, !llvm.loop !673

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
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #39, !noalias !1499
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE.exit

116:                                              ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1508
  br i1 %23, label %118, label %120

118:                                              ; preds = %116
  %119 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i.i = add nuw nsw i64 %119, 4
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
  %137 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !1511
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i: ; preds = %129
  %138 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.1853903674817351132(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef 16, i64 noundef %134, i1 noundef zeroext false), !noalias !1521
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i
  %142 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %134), !noalias !1521
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i: ; preds = %141, %136
  %.pn.i.i.i = phi { i64, i64 } [ %142, %141 ], [ %137, %136 ]
  %.sroa.6.04357.ph.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %143 = icmp eq i64 %.sroa.6.04357.ph.i.i.i, -9223372036854775807
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit"

144:                                              ; preds = %._crit_edge.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"(ptr noalias noundef align 8 dereferenceable(56) %5) #40, !noalias !1522
  resume { ptr, i32 } %145

146:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.8192890789926972031.exit.i.i.i.i
  %147 = add nsw i64 %.sroa.6.051.i.i.i, -1
  %148 = icmp samesign ult i64 %.sroa.6.051.i.i.i, 9
  %149 = lshr i64 %.sroa.6.051.i.i.i, 3
  %150 = mul nuw nsw i64 %149, 7
  %.0.i.i.i.i = select i1 %148, i64 %147, i64 %150
  %151 = getelementptr inbounds i8, ptr %139, i64 %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 -1, i64 %131, i1 false), !noalias !1523
  store ptr %117, ptr %5, align 8, !noalias !1508
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !1508
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1508
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %151, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !1508
  %.sroa.617.i.sroa.4.0..sroa.617.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %147, ptr %.sroa.617.i.sroa.4.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1508
  %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0.i.i.i.i, ptr %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1508
  %.sroa.617.i.sroa.6.0..sroa.617.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.sroa.6.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1508
  %152 = load i64, ptr %6, align 8, !alias.scope !1524, !noalias !1527, !noundef !4
  %invariant.gep.i = getelementptr i8, ptr %151, i64 16
  %.not60.i = icmp eq i64 %152, 0
  br i1 %.not60.i, label %.thread48.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %146
  %153 = load ptr, ptr %0, align 8, !alias.scope !1524, !noalias !1527, !nonnull !4, !noundef !4
  %154 = load <16 x i8>, ptr %153, align 16, !noalias !1529
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %157 = xor i16 %156, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %223, %.preheader.lr.ph.i
  %.sroa.1320.064.i = phi i16 [ %157, %.preheader.lr.ph.i ], [ %167, %223 ]
  %.sroa.918.063.i = phi i64 [ %152, %.preheader.lr.ph.i ], [ %169, %223 ]
  %.sroa.015.062.i = phi ptr [ %153, %.preheader.lr.ph.i ], [ %.sroa.015.2.lcssa.i, %223 ]
  %.sroa.516.061.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.sroa.516.2.lcssa.i, %223 ]
  %.not.i55.i = icmp eq i16 %.sroa.1320.064.i, 0
  br i1 %.not.i55.i, label %.noexc4.i, label %._crit_edge.i

.noexc4.i:                                        ; preds = %.preheader.i, %.noexc4.i
  %.sroa.015.257.i = phi ptr [ %158, %.noexc4.i ], [ %.sroa.015.062.i, %.preheader.i ]
  %.sroa.516.256.i = phi i64 [ %162, %.noexc4.i ], [ %.sroa.516.061.i, %.preheader.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.015.257.i, i64 16
  %159 = load <16 x i8>, ptr %158, align 16, !noalias !1532
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = add i64 %.sroa.516.256.i, 16
  %.not.i.i = icmp eq i16 %161, -1
  br i1 %.not.i.i, label %.noexc4.i, label %._crit_edge.loopexit.i, !llvm.loop !1156

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %170 = load ptr, ptr %0, align 8, !alias.scope !1538, !noalias !1522, !nonnull !4, !noundef !4
  %171 = sub nsw i64 0, %168
  %172 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -40
  %.val4.i.i = load ptr, ptr %173, align 8, !alias.scope !1539, !noalias !1544, !nonnull !4, !noundef !4
  %174 = getelementptr i8, ptr %172, i64 -32
  %.val5.i.i = load i64, ptr %174, align 8, !alias.scope !1539, !noalias !1544, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1549
  store i64 0, ptr %4, align 8, !noalias !1549
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.6986466436814177072"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %196 unwind label %144

.thread48.loopexit.i:                             ; preds = %223
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !1552, !noalias !1553
  br label %.thread48.i

.thread48.i:                                      ; preds = %.thread48.loopexit.i, %146
  %175 = phi i64 [ %.pre.i, %.thread48.loopexit.i ], [ 0, %146 ]
  %176 = sub i64 %.0.i.i.i.i, %175
  store i64 %176, ptr %.sroa.617.i.sroa.5.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1508
  store i64 %175, ptr %.sroa.617.i.sroa.6.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !1508
  br label %177

177:                                              ; preds = %177, %.thread48.i
  %.05.i.i = phi i64 [ 0, %.thread48.i ], [ %182, %177 ]
  %178 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i.i
  %179 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i.i
  %180 = load i64, ptr %178, align 8, !alias.scope !1502, !noalias !1522
  %181 = load i64, ptr %179, align 8, !noalias !1554
  store i64 %181, ptr %178, align 8, !alias.scope !1502, !noalias !1522
  store i64 %180, ptr %179, align 8, !noalias !1554
  %182 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %182, 4
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i, label %177, !llvm.loop !1180

_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i: ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  call void @llvm.experimental.noalias.scope.decl(metadata !1558), !noalias !1522
  %.val.i.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !1561, !noalias !1554
  %.val1.i.i.i = load i64, ptr %.sroa.617.i.sroa.4.0..sroa.617.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !1561, !noalias !1554, !noundef !4
  %183 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %183, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit", label %184

184:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i
  %185 = mul i64 %.val1.i.i.i, 48
  %186 = add i64 %185, 63
  %187 = and i64 %186, -16
  %188 = add i64 %.val1.i.i.i, 17
  %189 = add nuw i64 %188, %187
  %190 = icmp ult i64 %189, 9223372036854775793
  call void @llvm.assume(i1 %190), !noalias !1522
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit", label %192

192:                                              ; preds = %184
  %193 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %193), !noalias !1522
  %194 = sub nsw i64 0, %187
  %195 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %194
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %189, i64 noundef 16) #39, !noalias !1562
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit"

196:                                              ; preds = %._crit_edge.i
  %197 = load i64, ptr %4, align 8, !alias.scope !1567, !noalias !1576, !noundef !4
  %198 = call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 5)
  %199 = xor i64 %198, 255
  %200 = mul i64 %199, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1549
  %.sroa.0.011.i.i.i = and i64 %200, %147
  %201 = getelementptr inbounds i8, ptr %151, i64 %.sroa.0.011.i.i.i
  %.0.copyload.i912.i.i.i = load <16 x i8>, ptr %201, align 1, !noalias !1580
  %202 = icmp slt <16 x i8> %.0.copyload.i912.i.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i.not13.i.i.i = icmp eq i16 %203, 0
  br i1 %.not.i.not13.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %196, %.lr.ph.i.i.i
  %.sroa.0.015.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.011.i.i.i, %196 ]
  %.sroa.7.014.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i ], [ 0, %196 ]
  %204 = add i64 %.sroa.7.014.i.i.i, 16
  %205 = add i64 %204, %.sroa.0.015.i.i.i
  %.sroa.0.0.i.i.i = and i64 %205, %147
  %206 = getelementptr inbounds i8, ptr %151, i64 %.sroa.0.0.i.i.i
  %.0.copyload.i9.i.i.i = load <16 x i8>, ptr %206, align 1, !noalias !1580
  %207 = icmp slt <16 x i8> %.0.copyload.i9.i.i.i, zeroinitializer
  %208 = bitcast <16 x i1> %207 to i16
  %.not.i.not.i.i.i = icmp eq i16 %208, 0
  br i1 %.not.i.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !688

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %196
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %.sroa.0.011.i.i.i, %196 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %203, %196 ], [ %208, %.lr.ph.i.i.i ]
  %209 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %210 = zext nneg i16 %209 to i64
  %211 = add i64 %.sroa.0.0.lcssa.i.i.i, %210
  %212 = and i64 %211, %147
  %213 = getelementptr inbounds i8, ptr %151, i64 %212
  %214 = load i8, ptr %213, align 1, !noalias !1587, !noundef !4
  %215 = icmp sgt i8 %214, -1
  br i1 %215, label %216, label %223

216:                                              ; preds = %._crit_edge.i.i.i
  %217 = load <16 x i8>, ptr %151, align 16, !noalias !1588
  %218 = icmp slt <16 x i8> %217, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %220 = icmp ne i16 %219, 0
  %221 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %219, i1 true)
  %222 = zext nneg i16 %221 to i64
  call void @llvm.assume(i1 %220), !noalias !1522
  br label %223

223:                                              ; preds = %216, %._crit_edge.i.i.i
  %.0.i.i.i10.i = phi i64 [ %222, %216 ], [ %212, %._crit_edge.i.i.i ]
  %224 = getelementptr inbounds i8, ptr %151, i64 %.0.i.i.i10.i
  %225 = lshr i64 %200, 57
  %226 = trunc nuw nsw i64 %225 to i8
  %227 = add i64 %.0.i.i.i10.i, -16
  %228 = and i64 %227, %147
  store i8 %226, ptr %224, align 1, !noalias !1591
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %228
  store i8 %226, ptr %gep.i, align 1, !noalias !1591
  %229 = load ptr, ptr %0, align 8, !alias.scope !1552, !noalias !1553, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %168, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 48
  %230 = getelementptr inbounds i8, ptr %229, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i10.i, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 48
  %231 = getelementptr inbounds i8, ptr %151, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %231, ptr noundef nonnull align 1 dereferenceable(48) %230, i64 48, i1 false), !noalias !1522
  %.not.i = icmp eq i64 %169, 0
  br i1 %.not.i, label %.thread48.loopexit.i, label %.preheader.i, !llvm.loop !1198

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i, %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i, %184, %192
  %.sroa.0.0.i.i = phi i1 [ %143, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE.exit.thread.i.i.i ], [ true, %_ZN4core3ptr19swap_nonoverlapping17hfe6a23ce9e5b253fE.exit.i ], [ true, %184 ], [ true, %192 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1508
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
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.estimated_trip_count"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!98 = distinct !{!98, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!102 = !{!100, !97}
!103 = !{!104, !100, !97}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!106 = !{i8 0, i8 27}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519"}
!113 = !{i8 0, i8 26}
!114 = !{!111, !108}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519"}
!121 = !{!119, !116, !111, !108}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519"}
!135 = !{!133, !130, !126, !123}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h9cc3e23bebbcde99E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h2e784a6346d7cd20E.llvm.3524786003483496519"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7360133e7f690dc8E.llvm.3524786003483496519"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f6415ed375c111E.llvm.3524786003483496519"}
!149 = !{!147, !144, !140, !137}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h741c9f66975094baE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h8700212954ac8942E.llvm.3524786003483496519: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h8700212954ac8942E.llvm.3524786003483496519"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db578352e1c0a6eE.llvm.3524786003483496519: argument 0"}
!158 = distinct !{!158, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9db578352e1c0a6eE.llvm.3524786003483496519"}
!159 = !{!157, !154, !151}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!166 = !{i64 0, i64 2}
!167 = !{!164, !161}
!168 = !{!169, !171, !173, !175, !177, !179, !181, !183, !164, !161}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!185 = !{!186, !188, !190, !192, !194, !164, !161}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!202 = !{!200, !197}
!203 = !{!204, !206, !208, !210, !212, !214, !216, !218, !200, !197}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!220 = !{!221, !223, !225, !227, !229, !200, !197}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!240 = !{!241, !243, !245, !247}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!249 = !{!250, !252, !254, !256}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 0"}
!260 = distinct !{!260, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031"}
!261 = !{!259, !262}
!262 = distinct !{!262, !260, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 1"}
!263 = !{!262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031"}
!267 = !{!268, !270, !272, !274, !265, !259, !262}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!276 = !{!277, !279, !280}
!277 = distinct !{!277, !278, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031: argument 0"}
!278 = distinct !{!278, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031"}
!279 = distinct !{!279, !278, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031: argument 1"}
!280 = distinct !{!280, !278, !"_ZN7base_db5input3Env17extend_from_other28_$u7b$$u7b$closure$u7d$$u7d$17h92aa8b88f6ac2dceE.llvm.8192890789926972031: argument 2"}
!281 = !{!277, !280}
!282 = !{!277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031: argument 0"}
!285 = distinct !{!285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 0"}
!288 = distinct !{!288, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031"}
!289 = !{!284, !290}
!290 = distinct !{!290, !285, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb2e7324ea2c0d8ceE.llvm.8192890789926972031: argument 1"}
!291 = !{!287, !292, !284, !290}
!292 = distinct !{!292, !288, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2c59a2cecd43587dE.llvm.8192890789926972031: argument 1"}
!293 = !{!287, !284}
!294 = !{!292, !290}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h52b1efe05706b94eE.llvm.8192890789926972031"}
!298 = !{!299, !301, !303, !305, !296, !287, !292, !284, !290}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!312 = distinct !{!312, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!313 = distinct !{!313, !95}
!314 = !{!315, !308}
!315 = distinct !{!315, !316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!316 = distinct !{!316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!323 = distinct !{!323, !95}
!324 = !{!325, !318}
!325 = distinct !{!325, !326, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!326 = distinct !{!326, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!333 = distinct !{!333, !95}
!334 = !{!335, !328}
!335 = distinct !{!335, !336, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!336 = distinct !{!336, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!342 = distinct !{!342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!343 = distinct !{!343, !95}
!344 = !{!345, !338}
!345 = distinct !{!345, !346, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!346 = distinct !{!346, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!353 = distinct !{!353, !95}
!354 = !{!355, !348}
!355 = distinct !{!355, !356, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!356 = distinct !{!356, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha9e0d45af8a0afa3E.llvm.8192890789926972031"}
!360 = !{!361, !358}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!363 = distinct !{!363, !95}
!364 = !{!365, !358}
!365 = distinct !{!365, !366, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!366 = distinct !{!366, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!372 = distinct !{!372, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!373 = distinct !{!373, !95}
!374 = !{!375, !368}
!375 = distinct !{!375, !376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!376 = distinct !{!376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!383 = distinct !{!383, !95}
!384 = !{!385, !378}
!385 = distinct !{!385, !386, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!386 = distinct !{!386, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!393 = distinct !{!393, !95}
!394 = !{!395, !388}
!395 = distinct !{!395, !396, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!396 = distinct !{!396, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!399 = distinct !{!399, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!403 = !{!401, !398}
!404 = !{!405, !401, !398}
!405 = distinct !{!405, !406, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!406 = distinct !{!406, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!407 = !{!408, !401, !398}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031: argument 2"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031"}
!418 = !{!419, !416}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031: argument 0"}
!420 = !{!421}
!421 = distinct !{!421, !417, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hc717fdf3f7e98d46E.llvm.8192890789926972031: argument 1"}
!422 = !{!419}
!423 = !{!421, !416}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h728dff4ed6c4e01bE.llvm.8192890789926972031: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h728dff4ed6c4e01bE.llvm.8192890789926972031"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031: argument 2"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031"}
!432 = !{!433, !430}
!433 = distinct !{!433, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031: argument 0"}
!434 = !{!435}
!435 = distinct !{!435, !431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h721f9eb06e6151dbE.llvm.8192890789926972031: argument 1"}
!436 = !{!433}
!437 = !{!435, !430}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!440 = distinct !{!440, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!441 = distinct !{!441, !95}
!442 = distinct !{!442, !95}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf0f92bf063fe2fc1E.llvm.8192890789926972031: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf0f92bf063fe2fc1E.llvm.8192890789926972031"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!450 = distinct !{!450, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcb14c6d08b01a39eE.llvm.8192890789926972031"}
!453 = distinct !{!453, !454, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031: argument 0"}
!454 = distinct !{!454, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3df5fd176f84adfE.llvm.8192890789926972031"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!464 = !{!462, !459, !456}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8010c1ab9ae35c11E.llvm.8192890789926972031"}
!468 = !{!469, !471, !473, !475, !477, !479, !481, !483, !462, !459, !456, !466}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!485 = !{!486, !488, !490, !492, !494, !462, !459, !456, !466}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!496 = distinct !{!496, !95}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90c0b99600fa123dE.llvm.8192890789926972031: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h90c0b99600fa123dE.llvm.8192890789926972031"}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h56a65e8a046fe490E.llvm.8192890789926972031"}
!507 = distinct !{!507, !508, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031: argument 0"}
!508 = distinct !{!508, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716e693c29edb953E.llvm.8192890789926972031"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519: argument 0"}
!517 = distinct !{!517, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519"}
!518 = !{!516, !513, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7f1e3bbb5d79ee59E.llvm.8192890789926972031"}
!522 = !{!516, !513, !510, !520}
!523 = !{!524, !526, !528, !516, !513, !510, !520}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519"}
!530 = distinct !{!530, !95}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h128b0cae9e4045c5E.llvm.8192890789926972031: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h128b0cae9e4045c5E.llvm.8192890789926972031"}
!536 = !{!537, !539, !541}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hafccfd8ab85e3120E.llvm.8192890789926972031"}
!541 = distinct !{!541, !542, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E: argument 0"}
!542 = distinct !{!542, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00f5d5a3167c0e82E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!552 = !{!550, !547, !544}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he9c3b80cb6ab5233E.llvm.8192890789926972031"}
!556 = !{!557, !559, !561, !563, !565, !567, !569, !571, !550, !547, !544, !554}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!573 = !{!574, !576, !578, !580, !582, !550, !547, !544, !554}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!584 = distinct !{!584, !95}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031"}
!590 = !{!591, !593, !595}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"}
!595 = distinct !{!595, !596, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031: argument 0"}
!596 = distinct !{!596, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031"}
!600 = distinct !{!600, !95}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!603 = distinct !{!603, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031"}
!606 = !{!607, !609, !611}
!607 = distinct !{!607, !608, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!608 = distinct !{!608, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"}
!611 = distinct !{!611, !612, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031: argument 0"}
!612 = distinct !{!612, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031"}
!616 = distinct !{!616, !95}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031"}
!622 = !{!623, !625, !627}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"}
!627 = distinct !{!627, !628, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031: argument 0"}
!628 = distinct !{!628, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031"}
!632 = distinct !{!632, !95}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031"}
!638 = !{!639, !641, !643}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"}
!643 = distinct !{!643, !644, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031: argument 0"}
!644 = distinct !{!644, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031"}
!645 = !{!646, !648, !650, !652, !654}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031"}
!656 = !{!654}
!657 = distinct !{!657, !95}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!660 = distinct !{!660, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!663 = !{!664, !666, !668}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!668 = distinct !{!668, !669, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!669 = distinct !{!669, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!673 = distinct !{!673, !95}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!680 = distinct !{!680, !95}
!681 = distinct !{!681, !95}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!687 = distinct !{!687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!688 = distinct !{!688, !95}
!689 = !{!690, !683}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!692 = distinct !{!692, !95}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hca20259396083005E.llvm.8192890789926972031"}
!699 = !{!700, !702, !697}
!700 = distinct !{!700, !701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!701 = distinct !{!701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdfdf8b48e89d8d3fE.llvm.8192890789926972031"}
!704 = !{!705, !707, !709, !697}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0dabb5cf0837489eE.llvm.8192890789926972031"}
!709 = distinct !{!709, !710, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031: argument 0"}
!710 = distinct !{!710, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90b480fa4c695160E.llvm.8192890789926972031"}
!711 = !{!712, !714, !716, !718, !720, !697}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfc4dbf03da215b9dE.llvm.8192890789926972031"}
!722 = !{!720, !697}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h88a70df47d642678E.llvm.8192890789926972031"}
!732 = !{!733, !735, !730}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7f5483239269c798E.llvm.8192890789926972031"}
!737 = !{!738, !740, !742, !730}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h12bbc084470e73ebE.llvm.8192890789926972031"}
!742 = distinct !{!742, !743, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031: argument 0"}
!743 = distinct !{!743, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h612ea9306ab99b45E.llvm.8192890789926972031"}
!744 = !{!745, !730}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4d862246cf032b09E.llvm.8192890789926972031"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031"}
!756 = !{!757, !759, !754}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!761 = !{!762, !764, !766, !754}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!766 = distinct !{!766, !767, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!767 = distinct !{!767, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!768 = !{!769, !754}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5999e57ac3b0540E.llvm.8192890789926972031"}
!777 = !{!778, !780, !775}
!778 = distinct !{!778, !779, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!779 = distinct !{!779, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!780 = distinct !{!780, !781, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031: argument 0"}
!781 = distinct !{!781, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf4874875e76263f5E.llvm.8192890789926972031"}
!782 = !{!783, !785, !787, !775}
!783 = distinct !{!783, !784, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!784 = distinct !{!784, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6285365477cfa5f7E.llvm.8192890789926972031"}
!787 = distinct !{!787, !788, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031: argument 0"}
!788 = distinct !{!788, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d02ccbdf39ea52E.llvm.8192890789926972031"}
!789 = !{!790, !775}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h132b81bbfc9ade2eE.llvm.8192890789926972031"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d5e767cadd89198E.llvm.8192890789926972031"}
!798 = !{!799, !801, !796}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2a87d65bad6acd4eE.llvm.8192890789926972031"}
!803 = !{!804, !806, !808, !796}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd43750cfb70f5d63E.llvm.8192890789926972031"}
!808 = distinct !{!808, !809, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031: argument 0"}
!809 = distinct !{!809, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae4fac443c342b4bE.llvm.8192890789926972031"}
!810 = !{!811, !796}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hd15793c582f8cad2E.llvm.8192890789926972031"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!824 = distinct !{!824, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!827 = distinct !{!827, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!828 = !{!829, !826}
!829 = distinct !{!829, !830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!830 = distinct !{!830, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!831 = !{!832, !826}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!836 = distinct !{!836, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!839 = distinct !{!839, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr127drop_in_place$LT$$LP$salsa..DatabaseKeyIndex$C$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$RP$$GT$17h48098437f0ef4b42E.llvm.8192890789926972031"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr93drop_in_place$LT$smallvec..SmallVec$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h08d9a9e5cb17b4afE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519: argument 0"}
!848 = distinct !{!848, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eb397717eaa6d79E.llvm.3524786003483496519"}
!849 = !{!847, !844, !841}
!850 = !{!851, !853, !855, !847, !844, !841}
!851 = distinct !{!851, !852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519: argument 0"}
!852 = distinct !{!852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f4d9c780224ce5dE.llvm.3524786003483496519"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..RuntimeId$GT$$GT$17h3a38c45595ef4ea7E.llvm.3524786003483496519"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..RuntimeId$GT$$GT$17h06a9e2e770dc8ac9E.llvm.3524786003483496519"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$17h440355e4c5510e28E.llvm.8192890789926972031"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!866 = !{!864, !861, !858}
!867 = !{!868, !870, !872, !874, !876, !878, !880, !882, !864, !861, !858}
!868 = distinct !{!868, !869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!869 = distinct !{!869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!884 = !{!885, !887, !889, !891, !893, !864, !861, !858}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr65drop_in_place$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$17hc6660617ddab0b45E.llvm.8192890789926972031"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h1023e592bef51cb0E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17ha5102ca814e439d0E.llvm.3524786003483496519"}
!904 = !{!902, !899, !896}
!905 = !{!906, !908, !910, !912, !914, !916, !918, !920, !902, !899, !896}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha5a5db7d2497fc0bE.llvm.3524786003483496519"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h78e7c34205207ec1E.llvm.3524786003483496519"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h41b8489b66a531dbE.llvm.3524786003483496519"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hcfb5950d9243c0abE.llvm.3524786003483496519"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h5df69cea21e8f3acE.llvm.3524786003483496519"}
!922 = !{!923, !925, !927, !929, !931, !902, !899, !896}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ce7b50be9dbfbe8E.llvm.3524786003483496519"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e1d6ea67b7a8cdE.llvm.3524786003483496519"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0cc67ae7d2ab5255E"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6753c8179b64f6eE"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17hf4bd6b89af8ff4bdE.llvm.3524786003483496519"}
!933 = !{!934, !936, !938, !940}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9f0e5da41de3054E.llvm.3524786003483496519"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17ha741c9e4aaf941d4E"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h6b178b3394f9a454E"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr147drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$RP$$GT$17h1545b15fd10af39cE.llvm.8192890789926972031"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!944 = distinct !{!944, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!948 = !{!946, !943}
!949 = !{!950, !946, !943}
!950 = distinct !{!950, !951, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!951 = distinct !{!951, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!952 = !{!953, !946, !943}
!953 = distinct !{!953, !954, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!954 = distinct !{!954, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!958 = distinct !{!958, !95}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!961 = distinct !{!961, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!970 = distinct !{!970, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!973 = distinct !{!973, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!976 = distinct !{!976, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!979 = distinct !{!979, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!982 = distinct !{!982, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!985 = distinct !{!985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!988 = distinct !{!988, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ccddd9f5da6087eE.llvm.8192890789926972031: argument 0"}
!991 = distinct !{!991, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ccddd9f5da6087eE.llvm.8192890789926972031"}
!992 = distinct !{!992, !95}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!995 = distinct !{!995, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!998 = distinct !{!998, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1004 = distinct !{!1004, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1010 = distinct !{!1010, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1016 = distinct !{!1016, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1022 = distinct !{!1022, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1028 = distinct !{!1028, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1034 = distinct !{!1034, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1040 = distinct !{!1040, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031: argument 0"}
!1046 = distinct !{!1046, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8192890789926972031"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031: argument 0"}
!1052 = distinct !{!1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hacc3bc7334beeb3aE.llvm.8192890789926972031: argument 1"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 0"}
!1057 = distinct !{!1057, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031"}
!1058 = !{!1056, !1051}
!1059 = !{!1060, !1054}
!1060 = distinct !{!1060, !1057, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 1"}
!1061 = !{!1062, !1056, !1060, !1051, !1054}
!1062 = distinct !{!1062, !1063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1066 = distinct !{!1066, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1067 = distinct !{!1067, !1068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1068 = distinct !{!1068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1069 = !{!1070, !1071, !1072, !1056, !1060, !1051, !1054}
!1070 = distinct !{!1070, !1066, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1071 = distinct !{!1071, !1068, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1072 = distinct !{!1072, !1073, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031: argument 0"}
!1073 = distinct !{!1073, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031: argument 1"}
!1076 = distinct !{!1076, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 0"}
!1079 = distinct !{!1079, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031: argument 0"}
!1082 = distinct !{!1082, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031"}
!1083 = !{!1084, !1081, !1078, !1086, !1087, !1075}
!1084 = distinct !{!1084, !1085, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1086 = distinct !{!1086, !1079, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 1"}
!1087 = distinct !{!1087, !1076, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6887a33ef29c78a5E.llvm.8192890789926972031: argument 0"}
!1088 = !{!1089, !1081, !1078, !1086, !1087, !1075}
!1089 = distinct !{!1089, !1090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1091 = !{!1081, !1078, !1075}
!1092 = !{!1086, !1087}
!1093 = !{!1081, !1078, !1086, !1087, !1075}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6223597a3ce09c51E.llvm.8192890789926972031: argument 0"}
!1096 = distinct !{!1096, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h6223597a3ce09c51E.llvm.8192890789926972031"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031: argument 0"}
!1099 = distinct !{!1099, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031"}
!1100 = !{!1101, !1098}
!1101 = distinct !{!1101, !1102, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1103 = !{!1104, !1098}
!1104 = distinct !{!1104, !1105, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1108 = distinct !{!1108, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1111 = distinct !{!1111, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1112 = !{!1110, !1107}
!1113 = !{!1114, !1110, !1107}
!1114 = distinct !{!1114, !1115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1116 = !{!1117, !1110, !1107}
!1117 = distinct !{!1117, !1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 0"}
!1121 = distinct !{!1121, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E"}
!1122 = !{!1123, !1124}
!1123 = distinct !{!1123, !1121, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 1"}
!1124 = distinct !{!1124, !1121, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 2"}
!1125 = !{!1120, !1123, !1124}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1128 = distinct !{!1128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1129 = !{!1127, !1130, !1131, !1120, !1123, !1124}
!1130 = distinct !{!1130, !1128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1131 = distinct !{!1131, !1128, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1132 = !{!1133, !1135, !1136, !1138}
!1133 = distinct !{!1133, !1134, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1134 = distinct !{!1134, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1135 = distinct !{!1135, !1134, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1136 = distinct !{!1136, !1137, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1137 = distinct !{!1137, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1138 = distinct !{!1138, !1137, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1139 = !{!1140, !1142, !1133, !1135, !1136, !1138}
!1140 = distinct !{!1140, !1141, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1141 = distinct !{!1141, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1142 = distinct !{!1142, !1141, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1143 = !{!1140, !1133, !1136}
!1144 = !{!1133, !1136}
!1145 = !{!1146, !1120}
!1146 = distinct !{!1146, !1147, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1147 = distinct !{!1147, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1148 = !{!1149, !1131, !1123, !1124}
!1149 = distinct !{!1149, !1147, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1150 = !{!1151, !1124}
!1151 = distinct !{!1151, !1152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1156 = distinct !{!1156, !95}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h07b2c72cd94d4051E"}
!1160 = !{!1131, !1124}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1163 = distinct !{!1163, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1164 = distinct !{!1164, !1165, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1166 = !{!1167, !1168, !1170, !1158, !1131, !1124}
!1167 = distinct !{!1167, !1163, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1168 = distinct !{!1168, !1169, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1170 = distinct !{!1170, !1169, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1171 = !{!1172, !1174, !1176, !1131, !1124}
!1172 = distinct !{!1172, !1173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1174 = distinct !{!1174, !1175, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1175 = distinct !{!1175, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1176 = distinct !{!1176, !1177, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1177 = distinct !{!1177, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1178 = !{!1127, !1120}
!1179 = !{!1130, !1131, !1123, !1124}
!1180 = distinct !{!1180, !95}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1186 = distinct !{!1186, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1187 = !{!1185, !1182}
!1188 = !{!1189, !1191, !1185, !1182, !1131, !1124}
!1189 = distinct !{!1189, !1190, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1190 = distinct !{!1190, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1193 = !{!1174, !1176, !1131, !1124}
!1194 = !{!1195, !1174, !1176, !1131, !1124}
!1195 = distinct !{!1195, !1196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1197 = !{!1176, !1131, !1124}
!1198 = distinct !{!1198, !95}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E"}
!1202 = !{!1203, !1204}
!1203 = distinct !{!1203, !1201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 1"}
!1204 = distinct !{!1204, !1201, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 2"}
!1205 = !{!1200, !1203, !1204}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1209 = !{!1207, !1210, !1211, !1200, !1203, !1204}
!1210 = distinct !{!1210, !1208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1211 = distinct !{!1211, !1208, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1212 = !{!1213, !1215, !1216, !1218}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1215 = distinct !{!1215, !1214, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1218 = distinct !{!1218, !1217, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1219 = !{!1220, !1222, !1213, !1215, !1216, !1218}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1222 = distinct !{!1222, !1221, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1223 = !{!1220, !1213, !1216}
!1224 = !{!1213, !1216}
!1225 = !{!1226, !1200}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1228 = !{!1229, !1211, !1203, !1204}
!1229 = distinct !{!1229, !1227, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1230 = !{!1231, !1204}
!1231 = distinct !{!1231, !1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1233 = !{!1211, !1204}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h55a08d4d966b1cd5E"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1242 = distinct !{!1242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1243 = distinct !{!1243, !1244, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1245 = !{!1246, !1247, !1249, !1238, !1211, !1204}
!1246 = distinct !{!1246, !1242, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1247 = distinct !{!1247, !1248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1249 = distinct !{!1249, !1248, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1250 = !{!1251, !1238, !1211, !1204}
!1251 = distinct !{!1251, !1252, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1253 = !{!1207, !1200}
!1254 = !{!1210, !1211, !1203, !1204}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1260 = distinct !{!1260, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1261 = !{!1259, !1256}
!1262 = !{!1263, !1265, !1259, !1256, !1211, !1204}
!1263 = distinct !{!1263, !1264, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1264 = distinct !{!1264, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1265 = distinct !{!1265, !1266, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1266 = distinct !{!1266, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1267 = !{!1268, !1270, !1272, !1274}
!1268 = distinct !{!1268, !1269, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072: argument 0"}
!1269 = distinct !{!1269, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072"}
!1270 = distinct !{!1270, !1271, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072"}
!1272 = distinct !{!1272, !1273, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1273 = distinct !{!1273, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1274 = distinct !{!1274, !1275, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1275 = distinct !{!1275, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1276 = !{!1277, !1278, !1279, !1251, !1238, !1211, !1204}
!1277 = distinct !{!1277, !1271, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 1"}
!1278 = distinct !{!1278, !1273, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1279 = distinct !{!1279, !1275, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1280 = !{!1281, !1283, !1285, !1211, !1204}
!1281 = distinct !{!1281, !1282, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1283 = distinct !{!1283, !1284, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1284 = distinct !{!1284, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1285 = distinct !{!1285, !1286, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1286 = distinct !{!1286, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1287 = !{!1283, !1285, !1211, !1204}
!1288 = !{!1289, !1283, !1285, !1211, !1204}
!1289 = distinct !{!1289, !1290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1291 = !{!1285, !1211, !1204}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 0"}
!1294 = distinct !{!1294, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E"}
!1295 = !{!1296, !1297}
!1296 = distinct !{!1296, !1294, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 1"}
!1297 = distinct !{!1297, !1294, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9272af9531b4a49E: argument 2"}
!1298 = !{!1293, !1296, !1297}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1302 = !{!1300, !1303, !1304, !1293, !1296, !1297}
!1303 = distinct !{!1303, !1301, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1304 = distinct !{!1304, !1301, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1305 = !{!1306, !1308, !1309, !1311}
!1306 = distinct !{!1306, !1307, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1307 = distinct !{!1307, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1308 = distinct !{!1308, !1307, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1309 = distinct !{!1309, !1310, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1310 = distinct !{!1310, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1311 = distinct !{!1311, !1310, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1312 = !{!1313, !1315, !1306, !1308, !1309, !1311}
!1313 = distinct !{!1313, !1314, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1314 = distinct !{!1314, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1315 = distinct !{!1315, !1314, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1316 = !{!1313, !1306, !1309}
!1317 = !{!1306, !1309}
!1318 = !{!1319, !1293}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1321 = !{!1322, !1304, !1296, !1297}
!1322 = distinct !{!1322, !1320, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1323 = !{!1324, !1297}
!1324 = distinct !{!1324, !1325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E: argument 0"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74c4f5de296039e3E"}
!1332 = !{!1304, !1297}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1335 = distinct !{!1335, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1336 = distinct !{!1336, !1337, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1338 = !{!1339, !1340, !1342, !1330, !1304, !1297}
!1339 = distinct !{!1339, !1335, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1340 = distinct !{!1340, !1341, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1342 = distinct !{!1342, !1341, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1343 = !{!1344, !1346, !1348, !1304, !1297}
!1344 = distinct !{!1344, !1345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1346 = distinct !{!1346, !1347, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1347 = distinct !{!1347, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1348 = distinct !{!1348, !1349, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1349 = distinct !{!1349, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1350 = !{!1300, !1293}
!1351 = !{!1303, !1304, !1296, !1297}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1357 = distinct !{!1357, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1358 = !{!1356, !1353}
!1359 = !{!1360, !1362, !1356, !1353, !1304, !1297}
!1360 = distinct !{!1360, !1361, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1361 = distinct !{!1361, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1362 = distinct !{!1362, !1363, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1363 = distinct !{!1363, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1364 = !{!1346, !1348, !1304, !1297}
!1365 = !{!1366, !1346, !1348, !1304, !1297}
!1366 = distinct !{!1366, !1367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1368 = !{!1348, !1304, !1297}
!1369 = !{!1370, !1372}
!1370 = distinct !{!1370, !1371, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1371 = distinct !{!1371, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1372 = distinct !{!1372, !1373, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1374 = !{!1375, !1376, !1378}
!1375 = distinct !{!1375, !1371, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1376 = distinct !{!1376, !1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1378 = distinct !{!1378, !1377, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1379 = !{!1380, !1382}
!1380 = distinct !{!1380, !1381, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1381 = distinct !{!1381, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1382 = distinct !{!1382, !1383, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1384 = !{!1385, !1386, !1388}
!1385 = distinct !{!1385, !1381, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1386 = distinct !{!1386, !1387, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1388 = distinct !{!1388, !1387, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1392 = !{!1393, !1395, !1390}
!1393 = distinct !{!1393, !1394, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1394 = distinct !{!1394, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1395 = distinct !{!1395, !1396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1397 = !{!1398, !1400, !1402, !1403}
!1398 = distinct !{!1398, !1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072: argument 0"}
!1399 = distinct !{!1399, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072"}
!1400 = distinct !{!1400, !1401, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072"}
!1402 = distinct !{!1402, !1394, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1403 = distinct !{!1403, !1396, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1404 = !{!1405, !1393, !1395, !1390}
!1405 = distinct !{!1405, !1401, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 1"}
!1406 = !{!1407, !1409}
!1407 = distinct !{!1407, !1408, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 0"}
!1408 = distinct !{!1408, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072"}
!1409 = distinct !{!1409, !1410, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core4hash11BuildHasher8hash_one17h47681a6f1e521cf3E"}
!1411 = !{!1412, !1413, !1415}
!1412 = distinct !{!1412, !1408, !"_ZN59_$LT$la_arena..Idx$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd5600dceb54badcaE.llvm.6986466436814177072: argument 1"}
!1413 = distinct !{!1413, !1414, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072"}
!1415 = distinct !{!1415, !1414, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9c7c1cb43e67e00aE.llvm.6986466436814177072: argument 1"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 0"}
!1418 = distinct !{!1418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8192890789926972031: argument 1"}
!1421 = !{!1422, !1417, !1420}
!1422 = distinct !{!1422, !1423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1424 = !{!1425, !1427}
!1425 = distinct !{!1425, !1426, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1426 = distinct !{!1426, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1427 = distinct !{!1427, !1428, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1428 = distinct !{!1428, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1429 = !{!1430, !1431, !1432, !1417, !1420}
!1430 = distinct !{!1430, !1426, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1431 = distinct !{!1431, !1428, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1432 = distinct !{!1432, !1433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031: argument 0"}
!1433 = distinct !{!1433, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd2144617ede15896E.llvm.8192890789926972031"}
!1434 = !{!1435, !1437}
!1435 = distinct !{!1435, !1436, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1436 = distinct !{!1436, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1437 = distinct !{!1437, !1438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1438 = distinct !{!1438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1439 = !{!1440, !1441}
!1440 = distinct !{!1440, !1436, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1441 = distinct !{!1441, !1438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 0"}
!1444 = distinct !{!1444, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283"}
!1445 = distinct !{!1445, !1446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 0"}
!1446 = distinct !{!1446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE"}
!1447 = !{!1448, !1449}
!1448 = distinct !{!1448, !1444, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.6209186036240074283: argument 1"}
!1449 = distinct !{!1449, !1446, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h452a902d089e0e9fE: argument 1"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 0"}
!1452 = distinct !{!1452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3ac767fd409e3abeE.llvm.8192890789926972031: argument 1"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031: argument 0"}
!1457 = distinct !{!1457, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.8192890789926972031"}
!1458 = !{!1456, !1451}
!1459 = !{!1460, !1456, !1451, !1454}
!1460 = distinct !{!1460, !1461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1462 = !{!1463, !1456, !1451, !1454}
!1463 = distinct !{!1463, !1464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1465 = !{!1456, !1451, !1454}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1468 = distinct !{!1468, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1469 = distinct !{!1469, !1470, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE: argument 0"}
!1470 = distinct !{!1470, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE"}
!1471 = !{!1472, !1474, !1475, !1477}
!1472 = distinct !{!1472, !1473, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1473 = distinct !{!1473, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1474 = distinct !{!1474, !1473, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1475 = distinct !{!1475, !1476, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1476 = distinct !{!1476, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1477 = distinct !{!1477, !1476, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1478 = !{!1472, !1475}
!1479 = !{!1475}
!1480 = !{!1481, !1483, !1485, !1487}
!1481 = distinct !{!1481, !1482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1483 = distinct !{!1483, !1484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E: argument 0"}
!1484 = distinct !{!1484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf1d4bc44fe8b525E"}
!1485 = distinct !{!1485, !1486, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031: argument 0"}
!1486 = distinct !{!1486, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17he70cc8e53fc9c7daE.llvm.8192890789926972031"}
!1487 = distinct !{!1487, !1488, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE: argument 0"}
!1488 = distinct !{!1488, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3936718164950dcE"}
!1489 = !{!1490, !1492, !1494, !1485, !1487}
!1490 = distinct !{!1490, !1491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1492 = distinct !{!1492, !1493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031: argument 0"}
!1493 = distinct !{!1493, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h49095ceae3003aaaE.llvm.8192890789926972031"}
!1494 = distinct !{!1494, !1495, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E: argument 0"}
!1495 = distinct !{!1495, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ff50f1fb1b8513E"}
!1496 = !{!1497, !1485, !1487}
!1497 = distinct !{!1497, !1498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031: argument 0"}
!1498 = distinct !{!1498, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he00aa824137ba8f7E.llvm.8192890789926972031"}
!1499 = !{!1500, !1487}
!1500 = distinct !{!1500, !1501, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1501 = distinct !{!1501, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE: argument 0"}
!1504 = distinct !{!1504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize17hc1c5aacf6478ba8dE"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 0"}
!1507 = distinct !{!1507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E"}
!1508 = !{!1506, !1509, !1510, !1503}
!1509 = distinct !{!1509, !1507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 1"}
!1510 = distinct !{!1510, !1507, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3e8bcb523dc906c0E: argument 2"}
!1511 = !{!1512, !1514, !1515, !1517, !1518, !1520, !1503}
!1512 = distinct !{!1512, !1513, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 0"}
!1513 = distinct !{!1513, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE"}
!1514 = distinct !{!1514, !1513, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5a46305b26b5046eE: argument 1"}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E"}
!1517 = distinct !{!1517, !1516, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h69972216d0d87406E: argument 1"}
!1518 = distinct !{!1518, !1519, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 0"}
!1519 = distinct !{!1519, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E"}
!1520 = distinct !{!1520, !1519, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h0538158a3463b828E: argument 1"}
!1521 = !{!1512, !1515, !1518}
!1522 = !{!1510}
!1523 = !{!1515, !1518}
!1524 = !{!1525, !1503}
!1525 = distinct !{!1525, !1526, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!1526 = distinct !{!1526, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!1527 = !{!1528, !1510}
!1528 = distinct !{!1528, !1526, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h9c522d7fde9b402cE: argument 0"}
!1537 = distinct !{!1537, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h9c522d7fde9b402cE"}
!1538 = !{!1536, !1503}
!1539 = !{!1540, !1542}
!1540 = distinct !{!1540, !1541, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1541 = distinct !{!1541, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1542 = distinct !{!1542, !1543, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1544 = !{!1545, !1546, !1548, !1536, !1510}
!1545 = distinct !{!1545, !1541, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1546 = distinct !{!1546, !1547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1548 = distinct !{!1548, !1547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1549 = !{!1550, !1536, !1510, !1503}
!1550 = distinct !{!1550, !1551, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core4hash11BuildHasher8hash_one17h52fd0cf3ed1f331fE"}
!1552 = !{!1506, !1503}
!1553 = !{!1509, !1510}
!1554 = !{!1510, !1503}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb27ece43d6aa78ffE"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE: argument 0"}
!1560 = distinct !{!1560, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9063ce8797da0dE"}
!1561 = !{!1559, !1556}
!1562 = !{!1563, !1565, !1559, !1556, !1510}
!1563 = distinct !{!1563, !1564, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031: argument 0"}
!1564 = distinct !{!1564, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17had42b3ccc0368e03E.llvm.8192890789926972031"}
!1565 = distinct !{!1565, !1566, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E: argument 0"}
!1566 = distinct !{!1566, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h379bd4eae0db6037E"}
!1567 = !{!1568, !1570, !1572, !1574}
!1568 = distinct !{!1568, !1569, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072: argument 0"}
!1569 = distinct !{!1569, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.6986466436814177072"}
!1570 = distinct !{!1570, !1571, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072"}
!1572 = distinct !{!1572, !1573, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 1"}
!1573 = distinct !{!1573, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072"}
!1574 = distinct !{!1574, !1575, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 1"}
!1575 = distinct !{!1575, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072"}
!1576 = !{!1577, !1578, !1579, !1550, !1536, !1510, !1503}
!1577 = distinct !{!1577, !1571, !"_ZN4core4hash6Hasher9write_str17hf9288f19e81e9fd1E.llvm.6986466436814177072: argument 1"}
!1578 = distinct !{!1578, !1573, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h93a8cf4f1181d9fcE.llvm.6986466436814177072: argument 0"}
!1579 = distinct !{!1579, !1575, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h12167825c8071c1eE.llvm.6986466436814177072: argument 0"}
!1580 = !{!1581, !1583, !1585, !1510}
!1581 = distinct !{!1581, !1582, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8192890789926972031"}
!1583 = distinct !{!1583, !1584, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031: argument 0"}
!1584 = distinct !{!1584, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.8192890789926972031"}
!1585 = distinct !{!1585, !1586, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031: argument 0"}
!1586 = distinct !{!1586, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.8192890789926972031"}
!1587 = !{!1583, !1585, !1510}
!1588 = !{!1589, !1583, !1585, !1510}
!1589 = distinct !{!1589, !1590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.8192890789926972031"}
!1591 = !{!1585, !1510}

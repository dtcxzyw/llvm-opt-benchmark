; ModuleID = 'bench/coreutils-rs/original/4kgrj997pbefuahr.ll'
source_filename = "bench/coreutils-rs/original/4kgrj997pbefuahr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b1ecc5a59702dc3410236be57893067.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.1b1ecc5a59702dc3410236be57893067.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.10, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.12 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.1b1ecc5a59702dc3410236be57893067.13 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.1b1ecc5a59702dc3410236be57893067.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.1b1ecc5a59702dc3410236be57893067.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.1b1ecc5a59702dc3410236be57893067.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.1b1ecc5a59702dc3410236be57893067.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.1b1ecc5a59702dc3410236be57893067.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b1ecc5a59702dc3410236be57893067.13, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17hd12862b04809c495E.llvm.7194218321710918526"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 464, i64 noundef 16) #19, !noalias !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.7194218321710918526"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf6d37bc69b495d69E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i128 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !7
  %11 = icmp ult i16 %10, 11
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.12, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.14) #20
          to label %18 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.exit" unwind label %30

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %5
  %20 = zext nneg i16 %10 to i64
  %21 = add nuw nsw i16 %10, 1
  store i16 %21, ptr %9, align 2
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %20
  store i128 %2, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %20
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !7
  store ptr %8, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %29, align 8
  ret void

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.exit": ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6fb9e42ad28706f1E"() unnamed_addr #2 {
  %1 = tail call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he30eae9f9535e3c4E.llvm.15580692891847984352"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 368) #20
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc0dab531358ae599E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i128 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = add i64 %10, -1
  %12 = icmp eq i64 %5, %11
  br i1 %12, label %16, label %.invoke

.invoke:                                          ; preds = %16, %6
  %13 = phi ptr [ @anon.1b1ecc5a59702dc3410236be57893067.15, %6 ], [ @anon.1b1ecc5a59702dc3410236be57893067.12, %16 ]
  %14 = phi i64 [ 48, %6 ], [ 32, %16 ]
  %15 = phi ptr [ @anon.1b1ecc5a59702dc3410236be57893067.16, %6 ], [ @anon.1b1ecc5a59702dc3410236be57893067.17, %16 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) %15) #20
          to label %.cont unwind label %34

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 362
  %19 = load i16, ptr %18, align 2, !noundef !7
  %20 = icmp ult i16 %19, 11
  br i1 %20, label %21, label %.invoke

21:                                               ; preds = %16
  %22 = zext nneg i16 %19 to i64
  %23 = add nuw nsw i16 %19, 1
  store i16 %23, ptr %18, align 2
  %24 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %22
  store i128 %1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %22
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %27, align 8
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %17, ptr %31, align 16
  %32 = trunc nuw nsw i64 %28 to i16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i16 %32, ptr %33, align 8
  ret void

34:                                               ; preds = %.invoke
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.exit"

38:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.exit" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.exit": ; preds = %34, %38
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hf74d85531ecdac38E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526.exit"

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 464) #20
  unreachable

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526.exit": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr null, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 362
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %0, ptr %8, align 16
  %9 = add i64 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %10, align 16, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i16 0, ptr %11, align 8, !noalias !23
  %12 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %9, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 362
  %3 = load i16, ptr %2, align 2, !noundef !7
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.010.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.010.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.010.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.0.010.i
  %11 = load ptr, ptr %10, align 8, !noalias !24, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr %0, ptr %12, align 16, !noalias !24
  %13 = trunc nuw nsw i64 %.sroa.0.010.i to i16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i16 %13, ptr %14, align 8, !noalias !24
  %.not.i.i.i = icmp samesign ugt i64 %spec.select7.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E.exit": ; preds = %6
  %15 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %1, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7e2ffb2b51a0b7afE.llvm.7194218321710918526"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 16, !noalias !27, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load i16, ptr %10, align 8, !noalias !27
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread", %8
  %.sink20.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 16) #19
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1600fac8460e8d4eE.llvm.7194218321710918526"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3fce8ebf846d8804E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h10388b3557931d50E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h234f73533e566fa0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf058d2cbdd40b808E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h32fbe505f0d4c7d9E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i128 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %9 = alloca { i128, { { { ptr, ptr } }, {}, {} } }, align 16
  %10 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %11 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %12 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %13 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %14 = alloca { { { ptr, i64, {} }, { ptr, i64, {} }, { i128, { { { ptr, ptr } }, {}, {} } } } }, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %3, ptr %13, align 8, !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %15, align 8, !noalias !33
  %16 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !36, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 362
  %18 = load i16, ptr %17, align 2, !noalias !37, !noundef !7
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !30, !noalias !36, !noundef !7
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %39, label %35

24:                                               ; preds = %6
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.436.0.copyload.i = load i64, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !30, !noalias !36
  %.sroa.5.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx37.i, align 8, !alias.scope !30, !noalias !36
  %25 = zext nneg i16 %18 to i64
  %26 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %26, %25
  br i1 %.not.i.i, label %99, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [16 x i8], ptr %16, i64 %.sroa.5.0.copyload.i
  %29 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %26
  %30 = sub nsw i64 %25, %.sroa.5.0.copyload.i
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %29, ptr nonnull align 16 %28, i64 %31, i1 false), !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 %.sroa.5.0.copyload.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %31, i1 false), !alias.scope !46, !noalias !49
  br label %99

35:                                               ; preds = %20
  switch i64 %22, label %36 [
    i64 5, label %39
    i64 6, label %38
  ]

36:                                               ; preds = %35
  %37 = add i64 %22, -7
  br label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %36, %35, %20
  %.0.i = phi i64 [ 5, %38 ], [ 6, %36 ], [ 4, %20 ], [ %22, %35 ]
  %40 = phi i1 [ false, %38 ], [ false, %36 ], [ true, %20 ], [ true, %35 ]
  %.sroa.725.0.i = phi i64 [ 0, %38 ], [ %37, %36 ], [ %22, %20 ], [ %22, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !30, !noalias !36, !noundef !7
  %43 = invoke noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he30eae9f9535e3c4E.llvm.15580692891847984352"()
          to label %.noexc.i unwind label %71, !noalias !37

.noexc.i:                                         ; preds = %39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i"

45:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 368) #20
          to label %.noexc31.i unwind label %71, !noalias !37

.noexc31.i:                                       ; preds = %45
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i": ; preds = %.noexc.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 352
  store ptr null, ptr %46, align 16, !noalias !51
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 362
  store i16 0, ptr %47, align 2, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %48 = load i16, ptr %17, align 2, !noalias !58, !noundef !7
  %49 = zext i16 %48 to i64
  %50 = xor i64 %.0.i, -1
  %51 = add nsw i64 %49, %50
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %47, align 2, !alias.scope !55, !noalias !60
  %53 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.0.i
  %54 = load i128, ptr %53, align 16, !noalias !58, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !61
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.0.i
  %57 = load ptr, ptr %56, align 8, !noalias !58, !nonnull !7, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !58, !nonnull !7, !align !62, !noundef !7
  store ptr %57, ptr %12, align 8, !noalias !61
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %59, ptr %60, align 8, !noalias !61
  %61 = icmp ugt i64 %51, 11
  br i1 %61, label %67, label %73

62:                                               ; preds = %67
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !63
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %68, !noalias !58

67:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %51, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.20) #20
          to label %.noexc11.i.i.i unwind label %62, !noalias !58

.noexc11.i.i.i:                                   ; preds = %67
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !58
  unreachable

70:                                               ; preds = %66, %62
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 368, i64 noundef 16) #19, !noalias !51
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !68, !noalias !33
  br label %94

71:                                               ; preds = %45, %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %94

73:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i"
  %74 = add nuw nsw i64 %.0.i, 1
  %75 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %74
  %76 = shl nuw nsw i64 %51, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(368) %43, ptr nonnull readonly align 16 %75, i64 %76, i1 false), !alias.scope !73, !noalias !60
  %77 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %78, ptr nonnull readonly align 8 %77, i64 %76, i1 false), !alias.scope !77, !noalias !60
  %79 = trunc nuw nsw i64 %.0.i to i16
  store i16 %79, ptr %17, align 2, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !61
  %.sroa.57.0.i = select i1 %40, i64 %42, i64 0
  %.sroa.06.0.i = select i1 %40, ptr %16, ptr %43
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 362
  %81 = load i16, ptr %80, align 2, !noalias !81, !noundef !7
  %82 = zext i16 %81 to i64
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %82
  br i1 %.not.i32.not.i, label %83, label %105

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %.sroa.725.0.i, 1
  %85 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.0.i, i64 %84
  %87 = sub nuw nsw i64 %82, %.sroa.725.0.i
  %88 = shl nuw nsw i64 %87, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %86, ptr nonnull align 16 %85, i64 %88, i1 false), !alias.scope !86, !noalias !81
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %.sroa.725.0.i
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %90, i64 %88, i1 false), !alias.scope !89, !noalias !92
  br label %105

92:                                               ; preds = %98
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !37
  unreachable

94:                                               ; preds = %71, %70
  %95 = phi ptr [ %.pre.i, %70 ], [ %3, %71 ]
  %.pn.ph.i = phi { ptr, i32 } [ %63, %70 ], [ %72, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !96
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %.body

98:                                               ; preds = %94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body unwind label %92, !noalias !37

99:                                               ; preds = %24, %27
  %100 = getelementptr inbounds [16 x i8], ptr %16, i64 %.sroa.5.0.copyload.i
  store i128 %2, ptr %100, align 16, !alias.scope !38, !noalias !41
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %102 = add nuw nsw i16 %18, 1
  %103 = getelementptr inbounds [16 x i8], ptr %101, i64 %.sroa.5.0.copyload.i
  store ptr %3, ptr %103, align 8, !alias.scope !46, !noalias !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %4, ptr %104, align 8, !alias.scope !46, !noalias !49
  store i16 %102, ptr %17, align 2, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %353

105:                                              ; preds = %83, %73
  %106 = getelementptr inbounds [16 x i8], ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  store i128 %2, ptr %106, align 16, !alias.scope !86, !noalias !81
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %108 = add i16 %81, 1
  %109 = getelementptr inbounds [16 x i8], ptr %107, i64 %.sroa.725.0.i
  store ptr %3, ptr %109, align 8, !alias.scope !89, !noalias !92
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %4, ptr %110, align 8, !alias.scope !89, !noalias !92
  store i16 %108, ptr %80, align 2, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %112 = load ptr, ptr %111, align 16, !noalias !99, !noundef !7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = icmp eq i64 %42, 0
  br label %167

._crit_edge:                                      ; preds = %.loopexit83, %105
  %119 = phi ptr [ %59, %105 ], [ %246, %.loopexit83 ]
  %120 = phi ptr [ %57, %105 ], [ %244, %.loopexit83 ]
  %121 = phi i128 [ %54, %105 ], [ %241, %.loopexit83 ]
  %.lcssa199 = phi i64 [ 0, %105 ], [ %173, %.loopexit83 ]
  %.lcssa191 = phi ptr [ %43, %105 ], [ %230, %.loopexit83 ]
  %.lcssa183 = phi i64 [ %42, %105 ], [ %173, %.loopexit83 ]
  %.lcssa = phi ptr [ %16, %105 ], [ %168, %.loopexit83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.lcssa, ptr %14, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.lcssa183, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.lcssa191, ptr %.sroa.55.0..sroa_idx, align 16
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.lcssa199, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i128 %121, ptr %.sroa.77.0..sroa_idx, align 16
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %120, ptr %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, align 16
  %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %119, ptr %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %122 = load ptr, ptr %.val, align 8, !noalias !102, !noundef !7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.11) #20
          to label %137 unwind label %135, !noalias !102

125:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !105, !noalias !102, !noundef !7
  %128 = invoke noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"()
          to label %.noexc.i.i unwind label %131, !noalias !108

.noexc.i.i:                                       ; preds = %125
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 464) #20
          to label %.noexc3.i.i unwind label %131, !noalias !108

.noexc3.i.i:                                      ; preds = %130
  unreachable

131:                                              ; preds = %130, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %7)
          to label %160 unwind label %133, !noalias !108

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !108
  unreachable

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %160

137:                                              ; preds = %124
  unreachable

138:                                              ; preds = %.noexc.i.i
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 352
  store ptr null, ptr %139, align 16, !noalias !108
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 362
  store i16 0, ptr %140, align 2, !noalias !108
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 368
  store ptr %122, ptr %141, align 16, !noalias !108
  %142 = add i64 %127, 1
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 352
  store ptr %128, ptr %143, align 16, !noalias !109
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 360
  store i16 0, ptr %144, align 8, !noalias !114
  store ptr %128, ptr %.val, align 8, !alias.scope !105, !noalias !102
  store i64 %142, ptr %126, align 8, !alias.scope !105, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !102
  store ptr %120, ptr %11, align 8, !noalias !115
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %119, ptr %145, align 8, !noalias !115
  %146 = icmp eq i64 %.lcssa199, %127
  br i1 %146, label %150, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %150, %138
  %147 = phi ptr [ @anon.1b1ecc5a59702dc3410236be57893067.15, %138 ], [ @anon.1b1ecc5a59702dc3410236be57893067.12, %150 ]
  %148 = phi i64 [ 48, %138 ], [ 32, %150 ]
  %149 = phi ptr [ @anon.1b1ecc5a59702dc3410236be57893067.16, %138 ], [ @anon.1b1ecc5a59702dc3410236be57893067.17, %150 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149) #20
          to label %.cont.i.i unwind label %153, !noalias !119

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

150:                                              ; preds = %138
  %151 = load i16, ptr %140, align 2, !noalias !119, !noundef !7
  %152 = icmp ult i16 %151, 11
  br i1 %152, label %341, label %.invoke.i.i

153:                                              ; preds = %.invoke.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !120
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %.body

157:                                              ; preds = %153
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.body unwind label %158, !noalias !119

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !119
  unreachable

160:                                              ; preds = %135, %131
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %136, %135 ], [ %132, %131 ]
  %161 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !125
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %.body

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %164)
          to label %.body unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

167:                                              ; preds = %.lr.ph, %.loopexit83
  %.sroa.48.1 = phi ptr [ %59, %.lr.ph ], [ %246, %.loopexit83 ]
  %.sroa.46.1 = phi ptr [ %57, %.lr.ph ], [ %244, %.loopexit83 ]
  %.sroa.42.1 = phi i128 [ %54, %.lr.ph ], [ %241, %.loopexit83 ]
  %168 = phi ptr [ %112, %.lr.ph ], [ %339, %.loopexit83 ]
  %169 = phi ptr [ %16, %.lr.ph ], [ %168, %.loopexit83 ]
  %170 = phi i64 [ %42, %.lr.ph ], [ %173, %.loopexit83 ]
  %171 = phi ptr [ %43, %.lr.ph ], [ %230, %.loopexit83 ]
  %172 = phi i1 [ %118, %.lr.ph ], [ true, %.loopexit83 ]
  %173 = add i64 %170, 1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 360
  %175 = load i16, ptr %174, align 8, !noalias !99
  %176 = zext i16 %175 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.46.1, ptr %10, align 8, !noalias !130
  store ptr %.sroa.48.1, ptr %114, align 8, !noalias !130
  br i1 %172, label %178, label %177

177:                                              ; preds = %167
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.24) #20
          to label %182 unwind label %.loopexit.split-lp, !noalias !135

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 362
  %180 = load i16, ptr %179, align 2, !noalias !135, !noundef !7
  %181 = icmp ult i16 %180, 11
  br i1 %181, label %185, label %183

.loopexit84:                                      ; preds = %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp:                               ; preds = %177, %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %333

182:                                              ; preds = %177
  unreachable

183:                                              ; preds = %178
  %184 = icmp ult i16 %175, 5
  br i1 %184, label %228, label %224

185:                                              ; preds = %178
  %186 = zext nneg i16 %180 to i64
  %187 = add nuw nsw i16 %180, 1
  %188 = add nuw nsw i64 %176, 1
  %.not.i.i39.not = icmp ult i16 %175, %180
  %189 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %176
  br i1 %.not.i.i39.not, label %194, label %190

190:                                              ; preds = %185
  store i128 %.sroa.42.1, ptr %189, align 16, !alias.scope !136, !noalias !139
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %176
  store ptr %.sroa.46.1, ptr %192, align 8, !alias.scope !143, !noalias !146
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.sroa.48.1, ptr %193, align 8, !alias.scope !143, !noalias !146
  br label %211

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %188
  %196 = sub nsw i64 %186, %176
  %197 = shl nsw i64 %196, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %195, ptr nonnull align 16 %189, i64 %197, i1 false), !alias.scope !136, !noalias !139
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %199 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %176
  %200 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %199, i64 %197, i1 false), !alias.scope !143, !noalias !146
  %201 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %176
  store i128 %.sroa.42.1, ptr %201, align 16, !alias.scope !136, !noalias !139
  %202 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %176
  store ptr %.sroa.46.1, ptr %203, align 8, !alias.scope !143, !noalias !146
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %.sroa.48.1, ptr %204, align 8, !alias.scope !143, !noalias !146
  %205 = getelementptr inbounds nuw i8, ptr %168, i64 368
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %188
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %176
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = sub nsw i64 %186, %176
  %210 = shl nsw i64 %209, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %206, i64 %210, i1 false), !alias.scope !148, !noalias !151
  br label %211

211:                                              ; preds = %190, %194
  %212 = getelementptr inbounds nuw i8, ptr %168, i64 368
  %213 = add nuw nsw i64 %186, 2
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %188
  store ptr %171, ptr %214, align 8, !alias.scope !148, !noalias !151
  store i16 %187, ptr %179, align 2, !noalias !151
  %215 = icmp samesign ult i64 %188, %213
  br i1 %215, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %168, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %217, %.lr.ph.i.i.i ], [ %188, %.lr.ph.i.i.i.preheader ]
  %217 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %218 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.sroa.0.05.i.i.i
  %220 = load ptr, ptr %219, align 8, !noalias !151, !nonnull !7, !noundef !7
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 352
  store ptr %168, ptr %221, align 16, !noalias !151
  %222 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 360
  store i16 %222, ptr %223, align 8, !noalias !151
  %exitcond.not.i.i.i = icmp eq i64 %217, %213
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

224:                                              ; preds = %183
  switch i16 %175, label %225 [
    i16 5, label %228
    i16 6, label %227
  ]

225:                                              ; preds = %224
  %226 = add nsw i64 %176, -7
  br label %228

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %225, %224, %183
  %.0.i35 = phi i64 [ 5, %227 ], [ 6, %225 ], [ 4, %183 ], [ 5, %224 ]
  %229 = phi i1 [ false, %227 ], [ false, %225 ], [ true, %183 ], [ true, %224 ]
  %.sroa.7.0.i = phi i64 [ 0, %227 ], [ %226, %225 ], [ %176, %183 ], [ 5, %224 ]
  %230 = invoke noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"()
          to label %.noexc.i36 unwind label %.loopexit84, !noalias !135

.noexc.i36:                                       ; preds = %228
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i"

232:                                              ; preds = %.noexc.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 464) #20
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !135

.noexc20.i:                                       ; preds = %232
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i": ; preds = %.noexc.i36
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 352
  store ptr null, ptr %233, align 16, !noalias !152
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 362
  store i16 0, ptr %234, align 2, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %235 = load i16, ptr %179, align 2, !noalias !162, !noundef !7
  %236 = zext i16 %235 to i64
  %237 = xor i64 %.0.i35, -1
  %238 = add nsw i64 %236, %237
  %239 = trunc i64 %238 to i16
  store i16 %239, ptr %234, align 2, !alias.scope !160, !noalias !163
  %240 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %.0.i35
  %241 = load i128, ptr %240, align 16, !noalias !162, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  %242 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %.0.i35
  %244 = load ptr, ptr %243, align 8, !noalias !162, !nonnull !7, !noundef !7
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !162, !nonnull !7, !align !62, !noundef !7
  store ptr %244, ptr %8, align 8, !noalias !164
  store ptr %246, ptr %115, align 8, !noalias !164
  %247 = icmp ugt i64 %238, 11
  br i1 %247, label %253, label %261

248:                                              ; preds = %253
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = atomicrmw sub ptr %244, i64 1 release, align 8, !noalias !165
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %252, label %294

252:                                              ; preds = %248
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %294 unwind label %254, !noalias !162

253:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %238, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.20) #20
          to label %.noexc11.i.i.i38 unwind label %248, !noalias !162

.noexc11.i.i.i38:                                 ; preds = %253
  unreachable

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !162
  unreachable

256:                                              ; preds = %280, %277
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = atomicrmw sub ptr %244, i64 1 release, align 8, !noalias !170
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %294

260:                                              ; preds = %256
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %116)
          to label %294 unwind label %292, !noalias !152

261:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i"
  %262 = add nuw nsw i64 %.0.i35, 1
  %263 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %262
  %264 = shl nuw nsw i64 %238, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(368) %230, ptr nonnull readonly align 16 %263, i64 %264, i1 false), !alias.scope !177, !noalias !163
  %265 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %262
  %266 = getelementptr inbounds nuw i8, ptr %230, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %266, ptr nonnull readonly align 8 %265, i64 %264, i1 false), !alias.scope !181, !noalias !163
  %267 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %267, ptr %179, align 2, !noalias !162
  store i128 %241, ptr %9, align 16, !alias.scope !157, !noalias !185
  store ptr %244, ptr %116, align 16, !alias.scope !157, !noalias !185
  store ptr %246, ptr %117, align 8, !alias.scope !157, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  %268 = zext i16 %180 to i64
  %269 = load i16, ptr %234, align 2, !noalias !152, !noundef !7
  %270 = getelementptr inbounds nuw i8, ptr %168, i64 368
  %271 = sub nuw nsw i64 %268, %.0.i35
  %272 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %262
  %273 = zext i16 %269 to i64
  %274 = getelementptr inbounds nuw i8, ptr %230, i64 368
  %275 = add nuw nsw i64 %273, 1
  %276 = icmp ugt i16 %269, 11
  br i1 %276, label %277, label %278

277:                                              ; preds = %261
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %275, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.22) #20
          to label %.noexc7.i.i unwind label %256, !noalias !152

.noexc7.i.i:                                      ; preds = %277
  unreachable

278:                                              ; preds = %261
  %279 = icmp eq i64 %271, %275
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.19) #20
          to label %.noexc8.i.i unwind label %256, !noalias !152

.noexc8.i.i:                                      ; preds = %280
  unreachable

281:                                              ; preds = %278
  %282 = shl nuw nsw i64 %271, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %274, ptr nonnull readonly align 8 %272, i64 %282, i1 false), !alias.scope !186, !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %283

283:                                              ; preds = %283, %281
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %281 ], [ %spec.select7.i.i.i.i, %283 ]
  %284 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %273
  %not..i.i.i.i = xor i1 %284, true
  %285 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %285
  %286 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i, 12
  tail call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %.sroa.0.010.i.i.i.i
  %288 = load ptr, ptr %287, align 8, !alias.scope !190, !noalias !193, !nonnull !7, !noundef !7
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 352
  store ptr %230, ptr %289, align 16, !noalias !196
  %290 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 360
  store i16 %290, ptr %291, align 8, !noalias !193
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %273
  %or.cond.i.i.i.i = select i1 %284, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %295, label %283

292:                                              ; preds = %260
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !152
  unreachable

294:                                              ; preds = %260, %256, %252, %248
  %.pn.i.i = phi { ptr, i32 } [ %249, %248 ], [ %257, %256 ], [ %249, %252 ], [ %257, %260 ]
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef 464, i64 noundef 16) #19, !noalias !197
  %.pre.i37 = load ptr, ptr %10, align 8, !alias.scope !202, !noalias !130
  br label %333

295:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  %spec.select.i = select i1 %229, ptr %168, ptr %230
  %296 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 362
  %297 = load i16, ptr %296, align 2, !noalias !207, !noundef !7
  %298 = zext i16 %297 to i64
  %299 = add i16 %297, 1
  %300 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %298
  %301 = getelementptr inbounds [16 x i8], ptr %spec.select.i, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %306, label %302

302:                                              ; preds = %295
  store i128 %.sroa.42.1, ptr %301, align 16, !alias.scope !211, !noalias !207
  %303 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %304 = getelementptr inbounds [16 x i8], ptr %303, i64 %.sroa.7.0.i
  store ptr %.sroa.46.1, ptr %304, align 8, !alias.scope !214, !noalias !217
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %.sroa.48.1, ptr %305, align 8, !alias.scope !214, !noalias !217
  br label %319

306:                                              ; preds = %295
  %307 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i, i64 %300
  %308 = sub nuw nsw i64 %298, %.sroa.7.0.i
  %309 = shl nuw nsw i64 %308, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %307, ptr nonnull align 16 %301, i64 %309, i1 false), !alias.scope !211, !noalias !207
  %310 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %311 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %.sroa.7.0.i
  %312 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %300
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %312, ptr nonnull align 8 %311, i64 %309, i1 false), !alias.scope !214, !noalias !217
  store i128 %.sroa.42.1, ptr %301, align 16, !alias.scope !211, !noalias !207
  store ptr %.sroa.46.1, ptr %311, align 8, !alias.scope !214, !noalias !217
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %.sroa.48.1, ptr %313, align 8, !alias.scope !214, !noalias !217
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %315 = getelementptr inbounds [8 x i8], ptr %314, i64 %300
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %.sroa.7.0.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = shl nuw nsw i64 %308, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %317, ptr nonnull align 8 %315, i64 %318, i1 false), !alias.scope !219, !noalias !222
  br label %319

319:                                              ; preds = %306, %302
  %320 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %321 = add nuw nsw i64 %298, 2
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %300
  store ptr %171, ptr %322, align 8, !alias.scope !219, !noalias !222
  store i16 %299, ptr %296, align 2, !noalias !222
  %323 = icmp samesign ult i64 %300, %321
  br i1 %323, label %.lr.ph.i.i22.i, label %.loopexit83

.lr.ph.i.i22.i:                                   ; preds = %319, %.lr.ph.i.i22.i
  %.sroa.0.05.i.i23.i = phi i64 [ %324, %.lr.ph.i.i22.i ], [ %300, %319 ]
  %324 = add nuw nsw i64 %.sroa.0.05.i.i23.i, 1
  %325 = icmp samesign ult i64 %.sroa.0.05.i.i23.i, 12
  tail call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.sroa.0.05.i.i23.i
  %327 = load ptr, ptr %326, align 8, !noalias !222, !nonnull !7, !noundef !7
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 352
  store ptr %spec.select.i, ptr %328, align 16, !noalias !222
  %329 = trunc nuw nsw i64 %.sroa.0.05.i.i23.i to i16
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 360
  store i16 %329, ptr %330, align 8, !noalias !222
  %exitcond.not.i.i24.i = icmp eq i64 %324, %321
  br i1 %exitcond.not.i.i24.i, label %.loopexit83, label %.lr.ph.i.i22.i

331:                                              ; preds = %337
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !135
  unreachable

333:                                              ; preds = %.loopexit84, %.loopexit.split-lp, %294
  %334 = phi ptr [ %.pre.i37, %294 ], [ %.sroa.46.1, %.loopexit84 ], [ %.sroa.46.1, %.loopexit.split-lp ]
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %294 ], [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %335 = atomicrmw sub ptr %334, i64 1 release, align 8, !noalias !225
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %337, label %.body

337:                                              ; preds = %333
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %331, !noalias !135

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

.loopexit83:                                      ; preds = %.lr.ph.i.i22.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %338 = getelementptr inbounds nuw i8, ptr %168, i64 352
  %339 = load ptr, ptr %338, align 16, !noalias !99, !noundef !7
  %340 = icmp eq ptr %339, null
  br i1 %340, label %._crit_edge, label %167

341:                                              ; preds = %150
  %342 = zext nneg i16 %151 to i64
  %343 = add nuw nsw i16 %151, 1
  store i16 %343, ptr %140, align 2, !noalias !119
  %344 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %342
  store i128 %121, ptr %344, align 16, !noalias !119
  %345 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %342
  store ptr %120, ptr %346, align 16, !noalias !119
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %119, ptr %347, align 8, !noalias !119
  %348 = add nuw nsw i64 %342, 1
  %349 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %348
  store ptr %.lcssa191, ptr %349, align 8, !noalias !119
  %350 = getelementptr inbounds nuw i8, ptr %.lcssa191, i64 352
  store ptr %128, ptr %350, align 16, !noalias !115
  %351 = trunc nuw nsw i64 %348 to i16
  %352 = getelementptr inbounds nuw i8, ptr %.lcssa191, i64 360
  store i16 %351, ptr %352, align 8, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %353

353:                                              ; preds = %.loopexit, %341, %99
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %.loopexit ], [ %.sroa.06.0.i, %341 ], [ %16, %99 ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %.loopexit ], [ %.sroa.57.0.i, %341 ], [ %.sroa.436.0.copyload.i, %99 ]
  %.sroa.725.0.i.sink = phi i64 [ %.sroa.725.0.i, %.loopexit ], [ %.sroa.725.0.i, %341 ], [ %.sroa.5.0.copyload.i, %99 ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i.sink, ptr %355, align 8
  ret void

.body:                                            ; preds = %163, %160, %157, %153, %333, %337, %98, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %94 ], [ %.pn.ph.i33, %333 ], [ %.pn.ph.i, %98 ], [ %eh.lpad-body.ph.i, %163 ], [ %eh.lpad-body.ph.i, %160 ], [ %.pn.ph.i33, %337 ], [ %154, %157 ], [ %154, %153 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526"() unnamed_addr #2 {
  %1 = tail call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he30eae9f9535e3c4E.llvm.15580692891847984352"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbefb356980d95217E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 368) #20
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbefb356980d95217E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 16 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526"() unnamed_addr #2 {
  %1 = tail call noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he425c46dd93d2404E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 464) #20
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he425c46dd93d2404E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 16, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hed49ed3ca87e5c02E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val.i.i = load i128, ptr %3, align 16, !alias.scope !226, !noalias !231
  br label %5

5:                                                ; preds = %15, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %20, %15 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %19, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %7 = load i16, ptr %6, align 2, !noalias !236, !noundef !7
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %8
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %.sroa.0.0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i.i, %9
  br i1 %11, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 16
  %.val20.i.i = load i128, ptr %.sroa.0.021.i.i, align 16, !noalias !236, !noundef !7
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %.val.i.i, i128 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %10
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i", %10
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %8, %10 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %14, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

15:                                               ; preds = %.loopexit.loopexit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %17 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.sroa.4.0.i.ph.sink.i.ph
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  %20 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h79bb542db0fdc743E.llvm.7194218321710918526"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !240, !noundef !7
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %7
  %.val.i = load i128, ptr %3, align 16, !alias.scope !237, !noalias !242
  br label %9

9:                                                ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %11, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %1, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i" ]
  %10 = icmp eq ptr %.sroa.0.021.i, %8
  br i1 %10, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i": ; preds = %9
  %11 = add nuw nsw i64 %.sroa.8.0.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 16
  %.val20.i = load i128, ptr %.sroa.0.021.i, align 16, !noalias !240, !noundef !7
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %.val.i, i128 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %9
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %9, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i" ], [ %7, %9 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i" ], [ 1, %9 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !7
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 %2
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.val = load i128, ptr %1, align 16
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit" ]
  %.sroa.0.021 = phi ptr [ %8, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit" ]
  %11 = icmp eq ptr %.sroa.0.021, %9
  br i1 %11, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.val20 = load i128, ptr %.sroa.0.021, align 16, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %.val, i128 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %10
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.thread": ; preds = %10, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %7, %10 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %10 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.4.0, 1
  ret { i64, i64 } %15

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf7ee7edd38880b2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 16, !noalias !243, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 16) #19, !noalias !248
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 16, !noalias !243, !noundef !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 16) #19, !noalias !248
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h443f36cb553e7795E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !7
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %11 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !249, !nonnull !7, !noundef !7
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !253, !nonnull !7, !noundef !7
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 352
  %24 = load ptr, ptr %23, align 16, !noalias !256, !noundef !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 16) #19, !noalias !261
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 360
  %31 = load i16, ptr %30, align 8, !noalias !256
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 16) #19, !noalias !261
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 362
  %33 = load i16, ptr %32, align 2, !noundef !7
  %.not = icmp ult i16 %31, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7194218321710918526"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933ce46dee169c09E.llvm.7194218321710918526"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 464, i64 noundef 16) #19
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he30eae9f9535e3c4E.llvm.15580692891847984352"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128, i128) #18

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933ce46dee169c09E.llvm.7194218321710918526: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933ce46dee169c09E.llvm.7194218321710918526"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E"}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526"}
!23 = !{!19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd281267768d04e49E: argument 1"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd281267768d04e49E"}
!33 = !{!34, !31, !35}
!34 = distinct !{!34, !32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd281267768d04e49E: argument 0"}
!35 = distinct !{!35, !32, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd281267768d04e49E: argument 2"}
!36 = !{!34, !35}
!37 = !{!34, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E"}
!41 = !{!42, !44, !45, !34, !31}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E"}
!44 = distinct !{!44, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE"}
!49 = !{!50, !42, !44, !45, !34, !31}
!50 = distinct !{!50, !48, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 1"}
!51 = !{!52, !54, !34, !31}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f973f7d79f5b717E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f973f7d79f5b717E"}
!54 = distinct !{!54, !53, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f973f7d79f5b717E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h60c4af8f333e9d04E: argument 1"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h60c4af8f333e9d04E"}
!58 = !{!59, !56, !52, !54, !34, !31}
!59 = distinct !{!59, !57, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h60c4af8f333e9d04E: argument 0"}
!60 = !{!59, !52, !54, !34, !31}
!61 = !{!59, !56, !52, !54, !34, !31, !35}
!62 = !{i64 8}
!63 = !{!64, !66, !59, !56, !52, !54, !34, !31}
!64 = distinct !{!64, !65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17ha1a1c4651d9105d4E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node13move_to_slice17ha1a1c4651d9105d4E"}
!76 = distinct !{!76, !75, !"_ZN5alloc11collections5btree4node13move_to_slice17ha1a1c4651d9105d4E: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node13move_to_slice17h17d66031b9d9ed09E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node13move_to_slice17h17d66031b9d9ed09E"}
!80 = distinct !{!80, !79, !"_ZN5alloc11collections5btree4node13move_to_slice17h17d66031b9d9ed09E: argument 1"}
!81 = !{!82, !84, !85, !34, !31}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E"}
!84 = distinct !{!84, !83, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E: argument 1"}
!85 = distinct !{!85, !83, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h68e6bf03f29f2ac0E: argument 2"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE"}
!92 = !{!93, !82, !84, !85, !34, !31}
!93 = distinct !{!93, !91, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 1"}
!94 = !{!71}
!95 = !{!69}
!96 = !{!69, !71, !34, !31}
!97 = !{!42, !44, !34, !31}
!98 = !{!82, !84, !34, !31}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce734c2c5c8c8566E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hce734c2c5c8c8566E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h74c5a48fa81fededE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h74c5a48fa81fededE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree3mem7replace17h116a0db6e6f4be32E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree3mem7replace17h116a0db6e6f4be32E"}
!108 = !{!106, !103}
!109 = !{!110, !112, !106, !103}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E"}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526"}
!114 = !{!110, !106, !103}
!115 = !{!116, !118, !103}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc0dab531358ae599E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc0dab531358ae599E"}
!118 = distinct !{!118, !117, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc0dab531358ae599E: argument 1"}
!119 = !{!116, !103}
!120 = !{!121, !123, !116, !118, !103}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!125 = !{!126, !128, !103}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!130 = !{!131, !133, !134}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h021656fec4780c0bE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h021656fec4780c0bE"}
!133 = distinct !{!133, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h021656fec4780c0bE: argument 1"}
!134 = distinct !{!134, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h021656fec4780c0bE: argument 2"}
!135 = !{!131, !133}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E"}
!139 = !{!140, !142, !131, !133}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h299de4df0f915fc5E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h299de4df0f915fc5E"}
!142 = distinct !{!142, !141, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h299de4df0f915fc5E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE"}
!146 = !{!147, !140, !142, !131, !133}
!147 = distinct !{!147, !145, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node12slice_insert17h28e80000a06f9192E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node12slice_insert17h28e80000a06f9192E"}
!151 = !{!140, !131, !133}
!152 = !{!153, !155, !131, !133}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f6aa447d374342fE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f6aa447d374342fE"}
!155 = distinct !{!155, !154, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h2f6aa447d374342fE: argument 1"}
!156 = !{!153, !155, !131, !133, !134}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f466ba28d884f26E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f466ba28d884f26E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6f466ba28d884f26E: argument 1"}
!162 = !{!158, !161, !153, !155, !131, !133}
!163 = !{!158, !153, !155, !131, !133}
!164 = !{!158, !161, !153, !155, !131, !133, !134}
!165 = !{!166, !168, !158, !161, !153, !155, !131, !133}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!170 = !{!171, !173, !175, !153, !155, !131, !133}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree4node13move_to_slice17ha1a1c4651d9105d4E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree4node13move_to_slice17ha1a1c4651d9105d4E"}
!180 = distinct !{!180, !179, !"_ZN5alloc11collections5btree4node13move_to_slice17ha1a1c4651d9105d4E: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree4node13move_to_slice17h17d66031b9d9ed09E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree4node13move_to_slice17h17d66031b9d9ed09E"}
!184 = distinct !{!184, !183, !"_ZN5alloc11collections5btree4node13move_to_slice17h17d66031b9d9ed09E: argument 1"}
!185 = !{!161, !153, !155, !131, !133, !134}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node13move_to_slice17h96b32389d296760bE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node13move_to_slice17h96b32389d296760bE"}
!189 = distinct !{!189, !188, !"_ZN5alloc11collections5btree4node13move_to_slice17h96b32389d296760bE: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526"}
!193 = !{!194, !153, !155, !131, !133}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E"}
!196 = !{!194, !191, !153, !155, !131, !133}
!197 = !{!198, !200, !153, !155, !131, !133}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933ce46dee169c09E.llvm.7194218321710918526: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h933ce46dee169c09E.llvm.7194218321710918526"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17hd12862b04809c495E.llvm.7194218321710918526: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17hd12862b04809c495E.llvm.7194218321710918526"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E: argument 0"}
!204 = distinct !{!204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E"}
!207 = !{!208, !210, !131, !133}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h299de4df0f915fc5E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h299de4df0f915fc5E"}
!210 = distinct !{!210, !209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h299de4df0f915fc5E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node12slice_insert17h4f6609431e44bff8E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE"}
!217 = !{!218, !208, !210, !131, !133}
!218 = distinct !{!218, !216, !"_ZN5alloc11collections5btree4node12slice_insert17hff0d764d56f4a76aE: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree4node12slice_insert17h28e80000a06f9192E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree4node12slice_insert17h28e80000a06f9192E"}
!222 = !{!208, !131, !133}
!223 = !{!205}
!224 = !{!203}
!225 = !{!203, !205, !131, !133}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526"}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h79bb542db0fdc743E.llvm.7194218321710918526: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h79bb542db0fdc743E.llvm.7194218321710918526"}
!231 = !{!232, !233}
!232 = distinct !{!232, !228, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526: argument 0"}
!233 = distinct !{!233, !230, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h79bb542db0fdc743E.llvm.7194218321710918526: argument 0"}
!234 = !{!229}
!235 = !{!227}
!236 = !{!232, !227, !233, !229}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526"}
!240 = !{!241, !238}
!241 = distinct !{!241, !239, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526: argument 0"}
!242 = !{!241}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526"}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7e2ffb2b51a0b7afE.llvm.7194218321710918526: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7e2ffb2b51a0b7afE.llvm.7194218321710918526"}
!248 = !{!246}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE"}
!252 = distinct !{!252, !251, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE: argument 1"}
!253 = !{!254, !250, !252}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7fc820e956e8d6a6E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7fc820e956e8d6a6E"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526"}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7e2ffb2b51a0b7afE.llvm.7194218321710918526: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7e2ffb2b51a0b7afE.llvm.7194218321710918526"}
!261 = !{!259}

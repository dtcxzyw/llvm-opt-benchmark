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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.12, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.14) #20
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
  %22 = getelementptr inbounds nuw i128, ptr %8, i64 %20
  store i128 %2, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %24 = getelementptr inbounds nuw { [2 x i64] }, ptr %23, i64 %20
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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15) #20
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
  %24 = getelementptr inbounds nuw i128, ptr %17, i64 %22
  store i128 %1, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %26 = getelementptr inbounds nuw { [2 x i64] }, ptr %25, i64 %22
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %27, align 8
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h95ef192582767e83E.llvm.7194218321710918526"(ptr noalias noundef nonnull align 16 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 362
  %3 = load i16, ptr %2, align 2, !noundef !7
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select8.i, %6 ]
  %7 = icmp samesign ult i64 %.sroa.0.012.i, %4
  %8 = zext i1 %7 to i64
  %spec.select8.i = add nuw nsw i64 %.sroa.0.012.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.012.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.sroa.0.012.i
  %11 = load ptr, ptr %10, align 8, !noalias !24, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr %0, ptr %12, align 16, !noalias !24
  %13 = trunc nuw nsw i64 %.sroa.0.012.i to i16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i16 %13, ptr %14, align 8, !noalias !24
  %.not.i.i.i = icmp samesign ule i64 %spec.select8.i, %4
  %or.cond.i.not = select i1 %7, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.not, label %6, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8fbbad7f1ff2eb78E.exit"

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
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbd4c92ed80ad9677E.llvm.7194218321710918526.exit.thread" ]
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
  %6 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h10388b3557931d50E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds i128, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds { [2 x i64] }, ptr %6, i64 %4
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
  %6 = getelementptr inbounds nuw i128, ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = getelementptr inbounds nuw { [2 x i64] }, ptr %7, i64 %4
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
  %6 = getelementptr inbounds nuw i128, ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = getelementptr inbounds nuw { [2 x i64] }, ptr %7, i64 %4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
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
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !30, !noalias !36
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !30, !noalias !36
  %25 = zext nneg i16 %18 to i64
  %26 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %26, %25
  br i1 %.not.i.i, label %102, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i128, ptr %16, i64 %.sroa.5.0.copyload.i
  %29 = getelementptr inbounds nuw i128, ptr %16, i64 %26
  %30 = sub nsw i64 %25, %.sroa.5.0.copyload.i
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %29, ptr nonnull align 16 %28, i64 %31, i1 false), !alias.scope !38, !noalias !41
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %33 = getelementptr inbounds { [2 x i64] }, ptr %32, i64 %.sroa.5.0.copyload.i
  %34 = getelementptr inbounds nuw { [2 x i64] }, ptr %32, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %31, i1 false), !alias.scope !46, !noalias !49
  br label %102

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
  %.0.i = phi i64 [ 6, %36 ], [ 5, %38 ], [ 4, %20 ], [ %22, %35 ]
  %switch.i = phi i1 [ false, %36 ], [ false, %38 ], [ true, %20 ], [ true, %35 ]
  %.sroa.725.0.i = phi i64 [ %37, %36 ], [ 0, %38 ], [ %22, %20 ], [ %22, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !30, !noalias !36, !noundef !7
  %42 = invoke noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he30eae9f9535e3c4E.llvm.15580692891847984352"()
          to label %.noexc.i unwind label %75, !noalias !37

.noexc.i:                                         ; preds = %39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i"

44:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 368) #20
          to label %.noexc31.i unwind label %75, !noalias !37

.noexc31.i:                                       ; preds = %44
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i": ; preds = %.noexc.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 352
  store ptr null, ptr %45, align 16, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 362
  store i16 0, ptr %46, align 2, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %47 = load i16, ptr %17, align 2, !noalias !58, !noundef !7
  %48 = zext i16 %47 to i64
  %49 = xor i64 %.0.i, -1
  %50 = add nsw i64 %48, %49
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %46, align 2, !alias.scope !55, !noalias !60
  %52 = getelementptr inbounds nuw i128, ptr %16, i64 %.0.i
  %53 = load i128, ptr %52, align 16, !noalias !58, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !61
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %55 = getelementptr inbounds nuw { [2 x i64] }, ptr %54, i64 %.0.i
  %56 = load ptr, ptr %55, align 8, !noalias !58, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !58, !nonnull !7, !align !62, !noundef !7
  store ptr %56, ptr %12, align 8, !noalias !61
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %58, ptr %59, align 8, !noalias !61
  %60 = add nuw nsw i64 %.0.i, 1
  %61 = icmp ugt i64 %50, 11
  br i1 %61, label %67, label %68

62:                                               ; preds = %71, %67
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !63
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %74 unwind label %72, !noalias !58

67:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %50, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.20) #20
          to label %.noexc11.i.i.i unwind label %62, !noalias !58

.noexc11.i.i.i:                                   ; preds = %67
  unreachable

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h095aa6e8752ceee1E.llvm.7194218321710918526.exit.i.i"
  %69 = sub nuw nsw i64 %48, %60
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.18, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.19) #20
          to label %.noexc12.i.i.i unwind label %62, !noalias !58

.noexc12.i.i.i:                                   ; preds = %71
  unreachable

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !58
  unreachable

74:                                               ; preds = %66, %62
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 368, i64 noundef 16) #19, !noalias !51
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !68, !noalias !33
  br label %97

75:                                               ; preds = %44, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %97

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i128, ptr %16, i64 %60
  %79 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(368) %42, ptr nonnull readonly align 16 %78, i64 %79, i1 false), !alias.scope !73, !noalias !60
  %80 = getelementptr inbounds nuw { [2 x i64] }, ptr %54, i64 %60
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %81, ptr nonnull readonly align 8 %80, i64 %79, i1 false), !alias.scope !77, !noalias !60
  %82 = trunc nuw nsw i64 %.0.i to i16
  store i16 %82, ptr %17, align 2, !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !61
  %.sroa.57.0.i = select i1 %switch.i, i64 %41, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %16, ptr %42
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 362
  %84 = load i16, ptr %83, align 2, !noalias !81, !noundef !7
  %85 = zext i16 %84 to i64
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %85
  br i1 %.not.i32.not.i, label %86, label %108

86:                                               ; preds = %77
  %87 = add nuw nsw i64 %.sroa.725.0.i, 1
  %88 = getelementptr inbounds i128, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %89 = getelementptr inbounds nuw i128, ptr %.sroa.06.0.i, i64 %87
  %90 = sub nuw nsw i64 %85, %.sroa.725.0.i
  %91 = shl nuw nsw i64 %90, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %89, ptr nonnull align 16 %88, i64 %91, i1 false), !alias.scope !86, !noalias !81
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %93 = getelementptr inbounds { [2 x i64] }, ptr %92, i64 %.sroa.725.0.i
  %94 = getelementptr inbounds nuw { [2 x i64] }, ptr %92, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %91, i1 false), !alias.scope !89, !noalias !92
  br label %108

95:                                               ; preds = %101
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !37
  unreachable

97:                                               ; preds = %75, %74
  %98 = phi ptr [ %.pre.i, %74 ], [ %3, %75 ]
  %.pn.ph.i = phi { ptr, i32 } [ %63, %74 ], [ %76, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !96
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.body

101:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body unwind label %95, !noalias !37

102:                                              ; preds = %24, %27
  %103 = getelementptr inbounds i128, ptr %16, i64 %.sroa.5.0.copyload.i
  store i128 %2, ptr %103, align 16, !alias.scope !38, !noalias !41
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %105 = add nuw nsw i16 %18, 1
  %106 = getelementptr inbounds { [2 x i64] }, ptr %104, i64 %.sroa.5.0.copyload.i
  store ptr %3, ptr %106, align 8, !alias.scope !46, !noalias !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %4, ptr %107, align 8, !alias.scope !46, !noalias !49
  store i16 %105, ptr %17, align 2, !noalias !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %361

108:                                              ; preds = %86, %77
  %109 = getelementptr inbounds i128, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  store i128 %2, ptr %109, align 16, !alias.scope !86, !noalias !81
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %111 = add i16 %84, 1
  %112 = getelementptr inbounds { [2 x i64] }, ptr %110, i64 %.sroa.725.0.i
  store ptr %3, ptr %112, align 8, !alias.scope !89, !noalias !92
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %4, ptr %113, align 8, !alias.scope !89, !noalias !92
  store i16 %111, ptr %83, align 2, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %115 = load ptr, ptr %114, align 16, !noalias !99, !noundef !7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %169

._crit_edge:                                      ; preds = %.loopexit, %108
  %121 = phi ptr [ %58, %108 ], [ %248, %.loopexit ]
  %122 = phi ptr [ %56, %108 ], [ %246, %.loopexit ]
  %123 = phi i128 [ %53, %108 ], [ %243, %.loopexit ]
  %.lcssa217 = phi i64 [ 0, %108 ], [ %175, %.loopexit ]
  %.lcssa208 = phi ptr [ %42, %108 ], [ %232, %.loopexit ]
  %.lcssa199 = phi i64 [ %41, %108 ], [ %175, %.loopexit ]
  %.lcssa = phi ptr [ %16, %108 ], [ %170, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  store ptr %.lcssa, ptr %14, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.lcssa199, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.lcssa208, ptr %.sroa.55.0..sroa_idx, align 16
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.lcssa217, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i128 %123, ptr %.sroa.77.0..sroa_idx, align 16
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %122, ptr %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, align 16
  %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %121, ptr %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %124 = load ptr, ptr %.val, align 8, !noalias !102, !noundef !7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.11) #20
          to label %139 unwind label %137, !noalias !102

127:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !102
  %128 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %129 = load i64, ptr %128, align 8, !alias.scope !105, !noalias !102, !noundef !7
  %130 = invoke noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"()
          to label %.noexc.i.i unwind label %133, !noalias !108

.noexc.i.i:                                       ; preds = %127
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 464) #20
          to label %.noexc3.i.i unwind label %133, !noalias !108

.noexc3.i.i:                                      ; preds = %132
  unreachable

133:                                              ; preds = %132, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %7)
          to label %162 unwind label %135, !noalias !108

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !108
  unreachable

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %162

139:                                              ; preds = %126
  unreachable

140:                                              ; preds = %.noexc.i.i
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 352
  store ptr null, ptr %141, align 16, !noalias !108
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 362
  store i16 0, ptr %142, align 2, !noalias !108
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 368
  store ptr %124, ptr %143, align 16, !noalias !108
  %144 = add i64 %129, 1
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 352
  store ptr %130, ptr %145, align 16, !noalias !109
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 360
  store i16 0, ptr %146, align 8, !noalias !114
  store ptr %130, ptr %.val, align 8, !alias.scope !105, !noalias !102
  store i64 %144, ptr %128, align 8, !alias.scope !105, !noalias !102
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !102
  store ptr %122, ptr %11, align 8, !noalias !115
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %121, ptr %147, align 8, !noalias !115
  %148 = icmp eq i64 %.lcssa217, %129
  br i1 %148, label %152, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %152, %140
  %149 = phi ptr [ @anon.1b1ecc5a59702dc3410236be57893067.15, %140 ], [ @anon.1b1ecc5a59702dc3410236be57893067.12, %152 ]
  %150 = phi i64 [ 48, %140 ], [ 32, %152 ]
  %151 = phi ptr [ @anon.1b1ecc5a59702dc3410236be57893067.16, %140 ], [ @anon.1b1ecc5a59702dc3410236be57893067.17, %152 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151) #20
          to label %.cont.i.i unwind label %155, !noalias !119

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

152:                                              ; preds = %140
  %153 = load i16, ptr %142, align 2, !noalias !119, !noundef !7
  %154 = icmp ult i16 %153, 11
  br i1 %154, label %349, label %.invoke.i.i

155:                                              ; preds = %.invoke.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !120
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %.body

159:                                              ; preds = %155
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %.body unwind label %160, !noalias !119

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !119
  unreachable

162:                                              ; preds = %137, %133
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %138, %137 ], [ %134, %133 ]
  %163 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !125
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %.body

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 48
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %166)
          to label %.body unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

169:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.52.1 = phi ptr [ %58, %.lr.ph ], [ %248, %.loopexit ]
  %.sroa.50.1 = phi ptr [ %56, %.lr.ph ], [ %246, %.loopexit ]
  %.sroa.46.1 = phi i128 [ %53, %.lr.ph ], [ %243, %.loopexit ]
  %170 = phi ptr [ %115, %.lr.ph ], [ %347, %.loopexit ]
  %171 = phi ptr [ %16, %.lr.ph ], [ %170, %.loopexit ]
  %172 = phi i64 [ %41, %.lr.ph ], [ %175, %.loopexit ]
  %173 = phi ptr [ %42, %.lr.ph ], [ %232, %.loopexit ]
  %174 = phi i64 [ 0, %.lr.ph ], [ %175, %.loopexit ]
  %175 = add i64 %172, 1
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 360
  %177 = load i16, ptr %176, align 8, !noalias !99
  %178 = zext i16 %177 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.sroa.50.1, ptr %10, align 8, !noalias !130
  store ptr %.sroa.52.1, ptr %117, align 8, !noalias !130
  %179 = icmp eq i64 %174, %172
  br i1 %179, label %181, label %180

180:                                              ; preds = %169
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.23, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.24) #20
          to label %185 unwind label %.loopexit.split-lp, !noalias !135

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 362
  %183 = load i16, ptr %182, align 2, !noalias !135, !noundef !7
  %184 = icmp ult i16 %183, 11
  br i1 %184, label %188, label %186

.loopexit85:                                      ; preds = %231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp:                               ; preds = %180, %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %341

185:                                              ; preds = %180
  unreachable

186:                                              ; preds = %181
  %187 = icmp ult i16 %177, 5
  br i1 %187, label %231, label %227

188:                                              ; preds = %181
  %189 = zext nneg i16 %183 to i64
  %190 = add nuw nsw i16 %183, 1
  %191 = add nuw nsw i64 %178, 1
  %.not.i.i41.not = icmp ult i16 %177, %183
  %192 = getelementptr inbounds nuw i128, ptr %170, i64 %178
  br i1 %.not.i.i41.not, label %197, label %193

193:                                              ; preds = %188
  store i128 %.sroa.46.1, ptr %192, align 16, !alias.scope !136, !noalias !139
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %195 = getelementptr inbounds nuw { [2 x i64] }, ptr %194, i64 %178
  store ptr %.sroa.50.1, ptr %195, align 8, !alias.scope !143, !noalias !146
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.sroa.52.1, ptr %196, align 8, !alias.scope !143, !noalias !146
  br label %214

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i128, ptr %170, i64 %191
  %199 = sub nsw i64 %189, %178
  %200 = shl nsw i64 %199, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %198, ptr nonnull align 16 %192, i64 %200, i1 false), !alias.scope !136, !noalias !139
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %202 = getelementptr inbounds nuw { [2 x i64] }, ptr %201, i64 %178
  %203 = getelementptr inbounds nuw { [2 x i64] }, ptr %201, i64 %191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %202, i64 %200, i1 false), !alias.scope !143, !noalias !146
  %204 = getelementptr inbounds nuw i128, ptr %170, i64 %178
  store i128 %.sroa.46.1, ptr %204, align 16, !alias.scope !136, !noalias !139
  %205 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %206 = getelementptr inbounds nuw { [2 x i64] }, ptr %205, i64 %178
  store ptr %.sroa.50.1, ptr %206, align 8, !alias.scope !143, !noalias !146
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %.sroa.52.1, ptr %207, align 8, !alias.scope !143, !noalias !146
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 368
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %191
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %178
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = sub nsw i64 %189, %178
  %213 = shl nsw i64 %212, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull align 8 %209, i64 %213, i1 false), !alias.scope !148, !noalias !151
  br label %214

214:                                              ; preds = %193, %197
  %215 = getelementptr inbounds nuw i8, ptr %170, i64 368
  %216 = add nuw nsw i64 %189, 2
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %191
  store ptr %173, ptr %217, align 8, !alias.scope !148, !noalias !151
  store i16 %190, ptr %182, align 2, !noalias !151
  %218 = icmp samesign ult i64 %191, %216
  br i1 %218, label %.lr.ph.i.i.i.preheader, label %.thread80

.lr.ph.i.i.i.preheader:                           ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %170, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i ], [ %191, %.lr.ph.i.i.i.preheader ]
  %220 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %221 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %.sroa.0.06.i.i.i
  %223 = load ptr, ptr %222, align 8, !noalias !151, !nonnull !7, !noundef !7
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 352
  store ptr %170, ptr %224, align 16, !noalias !151
  %225 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 360
  store i16 %225, ptr %226, align 8, !noalias !151
  %exitcond.not.i.i.i = icmp eq i64 %220, %216
  br i1 %exitcond.not.i.i.i, label %.thread80, label %.lr.ph.i.i.i

227:                                              ; preds = %186
  switch i16 %177, label %228 [
    i16 5, label %231
    i16 6, label %230
  ]

228:                                              ; preds = %227
  %229 = add nsw i64 %178, -7
  br label %231

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230, %228, %227, %186
  %.0.i35 = phi i64 [ 6, %228 ], [ 5, %230 ], [ 4, %186 ], [ 5, %227 ]
  %switch.i36 = phi i1 [ false, %228 ], [ false, %230 ], [ true, %186 ], [ true, %227 ]
  %.sroa.7.0.i = phi i64 [ %229, %228 ], [ 0, %230 ], [ %178, %186 ], [ 5, %227 ]
  %232 = invoke noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"()
          to label %.noexc.i37 unwind label %.loopexit85, !noalias !135

.noexc.i37:                                       ; preds = %231
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i"

234:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 464) #20
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !135

.noexc20.i:                                       ; preds = %234
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i": ; preds = %.noexc.i37
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 352
  store ptr null, ptr %235, align 16, !noalias !152
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 362
  store i16 0, ptr %236, align 2, !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %237 = load i16, ptr %182, align 2, !noalias !162, !noundef !7
  %238 = zext i16 %237 to i64
  %239 = xor i64 %.0.i35, -1
  %240 = add nsw i64 %238, %239
  %241 = trunc i64 %240 to i16
  store i16 %241, ptr %236, align 2, !alias.scope !160, !noalias !163
  %242 = getelementptr inbounds nuw i128, ptr %170, i64 %.0.i35
  %243 = load i128, ptr %242, align 16, !noalias !162, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !164
  %244 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %245 = getelementptr inbounds nuw { [2 x i64] }, ptr %244, i64 %.0.i35
  %246 = load ptr, ptr %245, align 8, !noalias !162, !nonnull !7, !noundef !7
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !noalias !162, !nonnull !7, !align !62, !noundef !7
  store ptr %246, ptr %8, align 8, !noalias !164
  store ptr %248, ptr %118, align 8, !noalias !164
  %249 = add nuw nsw i64 %.0.i35, 1
  %250 = icmp ugt i64 %240, 11
  br i1 %250, label %256, label %257

251:                                              ; preds = %260, %256
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = atomicrmw sub ptr %246, i64 1 release, align 8, !noalias !165
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %300

255:                                              ; preds = %251
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %300 unwind label %261, !noalias !162

256:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %240, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.20) #20
          to label %.noexc11.i.i.i40 unwind label %251, !noalias !162

.noexc11.i.i.i40:                                 ; preds = %256
  unreachable

257:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h08ff522e523b1f9eE.llvm.7194218321710918526.exit.i.i"
  %258 = sub nuw nsw i64 %238, %249
  %259 = icmp eq i64 %258, %240
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.18, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.19) #20
          to label %.noexc12.i.i.i39 unwind label %251, !noalias !162

.noexc12.i.i.i39:                                 ; preds = %260
  unreachable

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !162
  unreachable

263:                                              ; preds = %286, %283
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = atomicrmw sub ptr %246, i64 1 release, align 8, !noalias !170
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %300

267:                                              ; preds = %263
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %119)
          to label %300 unwind label %298, !noalias !152

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i128, ptr %170, i64 %249
  %270 = shl nuw nsw i64 %240, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 dereferenceable(368) %232, ptr nonnull readonly align 16 %269, i64 %270, i1 false), !alias.scope !177, !noalias !163
  %271 = getelementptr inbounds nuw { [2 x i64] }, ptr %244, i64 %249
  %272 = getelementptr inbounds nuw i8, ptr %232, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %272, ptr nonnull readonly align 8 %271, i64 %270, i1 false), !alias.scope !181, !noalias !163
  %273 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %273, ptr %182, align 2, !noalias !162
  store i128 %243, ptr %9, align 16, !alias.scope !157, !noalias !185
  store ptr %246, ptr %119, align 16, !alias.scope !157, !noalias !185
  store ptr %248, ptr %120, align 8, !alias.scope !157, !noalias !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !164
  %274 = zext i16 %183 to i64
  %275 = load i16, ptr %236, align 2, !noalias !152, !noundef !7
  %276 = getelementptr inbounds nuw i8, ptr %170, i64 368
  %277 = sub nuw nsw i64 %274, %.0.i35
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %249
  %279 = zext i16 %275 to i64
  %280 = getelementptr inbounds nuw i8, ptr %232, i64 368
  %281 = add nuw nsw i64 %279, 1
  %282 = icmp ugt i16 %275, 11
  br i1 %282, label %283, label %284

283:                                              ; preds = %268
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %281, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.22) #20
          to label %.noexc7.i.i unwind label %263, !noalias !152

.noexc7.i.i:                                      ; preds = %283
  unreachable

284:                                              ; preds = %268
  %285 = icmp eq i64 %277, %281
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1b1ecc5a59702dc3410236be57893067.18, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1b1ecc5a59702dc3410236be57893067.19) #20
          to label %.noexc8.i.i unwind label %263, !noalias !152

.noexc8.i.i:                                      ; preds = %286
  unreachable

287:                                              ; preds = %284
  %288 = shl nuw nsw i64 %277, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %280, ptr nonnull readonly align 8 %278, i64 %288, i1 false), !alias.scope !186, !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %289

289:                                              ; preds = %289, %287
  %.sroa.0.012.i.i.i.i = phi i64 [ 0, %287 ], [ %spec.select8.i.i.i.i, %289 ]
  %290 = icmp samesign ult i64 %.sroa.0.012.i.i.i.i, %279
  %291 = zext i1 %290 to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.012.i.i.i.i, %291
  %292 = icmp samesign ult i64 %.sroa.0.012.i.i.i.i, 12
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw ptr, ptr %280, i64 %.sroa.0.012.i.i.i.i
  %294 = load ptr, ptr %293, align 8, !alias.scope !190, !noalias !193, !nonnull !7, !noundef !7
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 352
  store ptr %232, ptr %295, align 16, !noalias !196
  %296 = trunc nuw nsw i64 %.sroa.0.012.i.i.i.i to i16
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 360
  store i16 %296, ptr %297, align 8, !noalias !193
  %.not.i.i.i.i.i.i = icmp samesign ule i64 %spec.select8.i.i.i.i, %279
  %or.cond.i.not.i.i.i = select i1 %290, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %289, label %301

298:                                              ; preds = %267
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !152
  unreachable

300:                                              ; preds = %267, %263, %255, %251
  %.pn.i.i = phi { ptr, i32 } [ %252, %255 ], [ %252, %251 ], [ %264, %267 ], [ %264, %263 ]
  call void @__rust_dealloc(ptr noundef nonnull %232, i64 noundef 464, i64 noundef 16) #19, !noalias !197
  %.pre.i38 = load ptr, ptr %10, align 8, !alias.scope !202, !noalias !130
  br label %341

301:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !156
  %spec.select.i = select i1 %switch.i36, ptr %170, ptr %232
  %302 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 362
  %303 = load i16, ptr %302, align 2, !noalias !207, !noundef !7
  %304 = zext i16 %303 to i64
  %305 = add i16 %303, 1
  %306 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i21.i = icmp ugt i64 %306, %304
  br i1 %.not.i21.i, label %315, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i128, ptr %spec.select.i, i64 %.sroa.7.0.i
  %309 = getelementptr inbounds nuw i128, ptr %spec.select.i, i64 %306
  %310 = sub nsw i64 %304, %.sroa.7.0.i
  %311 = shl nsw i64 %310, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %309, ptr nonnull align 16 %308, i64 %311, i1 false), !alias.scope !211, !noalias !207
  %312 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %313 = getelementptr inbounds { [2 x i64] }, ptr %312, i64 %.sroa.7.0.i
  %314 = getelementptr inbounds nuw { [2 x i64] }, ptr %312, i64 %306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 8 %313, i64 %311, i1 false), !alias.scope !214, !noalias !217
  br label %315

315:                                              ; preds = %307, %301
  %316 = getelementptr inbounds i128, ptr %spec.select.i, i64 %.sroa.7.0.i
  store i128 %.sroa.46.1, ptr %316, align 16, !alias.scope !211, !noalias !207
  %317 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %318 = getelementptr inbounds { [2 x i64] }, ptr %317, i64 %.sroa.7.0.i
  store ptr %.sroa.50.1, ptr %318, align 8, !alias.scope !214, !noalias !217
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %.sroa.52.1, ptr %319, align 8, !alias.scope !214, !noalias !217
  %320 = add nuw nsw i64 %304, 2
  %321 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %322 = add nsw i64 %.sroa.7.0.i, 2
  %323 = icmp ugt i64 %320, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %315
  %325 = getelementptr inbounds ptr, ptr %321, i64 %306
  %326 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %327 = sub nsw i64 %304, %.sroa.7.0.i
  %328 = shl nsw i64 %327, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %326, ptr nonnull align 8 %325, i64 %328, i1 false), !alias.scope !219, !noalias !222
  br label %329

329:                                              ; preds = %324, %315
  %330 = getelementptr inbounds ptr, ptr %321, i64 %306
  store ptr %173, ptr %330, align 8, !alias.scope !219, !noalias !222
  store i16 %305, ptr %302, align 2, !noalias !222
  %331 = icmp ult i64 %306, %320
  br i1 %331, label %.lr.ph.i.i22.i, label %.loopexit

.lr.ph.i.i22.i:                                   ; preds = %329, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %332, %.lr.ph.i.i22.i ], [ %306, %329 ]
  %332 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %333 = icmp samesign ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %333)
  %334 = getelementptr inbounds nuw ptr, ptr %321, i64 %.sroa.0.06.i.i23.i
  %335 = load ptr, ptr %334, align 8, !noalias !222, !nonnull !7, !noundef !7
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 352
  store ptr %spec.select.i, ptr %336, align 16, !noalias !222
  %337 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 360
  store i16 %337, ptr %338, align 8, !noalias !222
  %exitcond.not.i.i24.i = icmp eq i64 %332, %320
  br i1 %exitcond.not.i.i24.i, label %.loopexit, label %.lr.ph.i.i22.i

339:                                              ; preds = %345
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !135
  unreachable

341:                                              ; preds = %.loopexit85, %.loopexit.split-lp, %300
  %342 = phi ptr [ %.pre.i38, %300 ], [ %.sroa.50.1, %.loopexit85 ], [ %.sroa.50.1, %.loopexit.split-lp ]
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %300 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %343 = atomicrmw sub ptr %342, i64 1 release, align 8, !noalias !225
  %344 = icmp eq i64 %343, 1
  br i1 %344, label %345, label %.body

345:                                              ; preds = %341
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %339, !noalias !135

.thread80:                                        ; preds = %.lr.ph.i.i.i, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %361

.loopexit:                                        ; preds = %.lr.ph.i.i22.i, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %346 = getelementptr inbounds nuw i8, ptr %170, i64 352
  %347 = load ptr, ptr %346, align 16, !noalias !99, !noundef !7
  %348 = icmp eq ptr %347, null
  br i1 %348, label %._crit_edge, label %169

349:                                              ; preds = %152
  %350 = zext nneg i16 %153 to i64
  %351 = add nuw nsw i16 %153, 1
  store i16 %351, ptr %142, align 2, !noalias !119
  %352 = getelementptr inbounds nuw i128, ptr %130, i64 %350
  store i128 %123, ptr %352, align 16, !noalias !119
  %353 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %354 = getelementptr inbounds nuw { [2 x i64] }, ptr %353, i64 %350
  store ptr %122, ptr %354, align 16, !noalias !119
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %121, ptr %355, align 8, !noalias !119
  %356 = add nuw nsw i64 %350, 1
  %357 = getelementptr inbounds nuw ptr, ptr %143, i64 %356
  store ptr %.lcssa208, ptr %357, align 8, !noalias !119
  %358 = getelementptr inbounds nuw i8, ptr %.lcssa208, i64 352
  store ptr %130, ptr %358, align 16, !noalias !115
  %359 = trunc nuw nsw i64 %356 to i16
  %360 = getelementptr inbounds nuw i8, ptr %.lcssa208, i64 360
  store i16 %359, ptr %360, align 8, !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !102
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %361

361:                                              ; preds = %.thread80, %349, %102
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %.thread80 ], [ %.sroa.06.0.i, %349 ], [ %16, %102 ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %.thread80 ], [ %.sroa.57.0.i, %349 ], [ %.sroa.437.0.copyload.i, %102 ]
  %.sroa.725.0.i.sink = phi i64 [ %.sroa.725.0.i, %.thread80 ], [ %.sroa.725.0.i, %349 ], [ %.sroa.5.0.copyload.i, %102 ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i.sink, ptr %363, align 8
  ret void

.body:                                            ; preds = %165, %162, %159, %155, %341, %345, %101, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %101 ], [ %.pn.ph.i, %97 ], [ %156, %155 ], [ %156, %159 ], [ %eh.lpad-body.ph.i, %165 ], [ %eh.lpad-body.ph.i, %162 ], [ %.pn.ph.i33, %345 ], [ %.pn.ph.i33, %341 ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %9 = getelementptr inbounds nuw i128, ptr %.sroa.0.0, i64 %8
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
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

15:                                               ; preds = %.loopexit.loopexit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %17 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %.sroa.4.0.i.ph.sink.i.ph
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
  %8 = getelementptr inbounds nuw i128, ptr %1, i64 %7
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
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1454603a1d0d94e9E.exit.i" ], [ 1, %9 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17ha40bc800a3d16e51E.llvm.7194218321710918526"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !7
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds i128, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw i128, ptr %4, i64 %7
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

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !249, !nonnull !7, !noundef !7
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 368
  %20 = load ptr, ptr %19, align 8, !noalias !253, !nonnull !7, !noundef !7
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
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
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 352
  %23 = load ptr, ptr %22, align 16, !noalias !256, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h82794c589f1f005dE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 16) #19, !noalias !261
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 360
  %30 = load i16, ptr %29, align 8, !noalias !256
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 16) #19, !noalias !261
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 362
  %32 = load i16, ptr %31, align 2, !noundef !7
  %.not = icmp ult i16 %30, %32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he30eae9f9535e3c4E.llvm.15580692891847984352"() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h561a19048cac075bE.llvm.15580692891847984352"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i128(i128, i128) #18

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

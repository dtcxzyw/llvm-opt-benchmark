; ModuleID = 'bench/rust-analyzer-rs/original/33wiy5muhbs8ctf.ll'
source_filename = "bench/rust-analyzer-rs/original/33wiy5muhbs8ctf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff8daca8ae549aadda397a5944e3f889.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ff8daca8ae549aadda397a5944e3f889.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.ff8daca8ae549aadda397a5944e3f889.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ff8daca8ae549aadda397a5944e3f889.9, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.ff8daca8ae549aadda397a5944e3f889.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.ff8daca8ae549aadda397a5944e3f889.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ff8daca8ae549aadda397a5944e3f889.11, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..array..iter..IntoIter$LT$parser..syntax_kind..generated..SyntaxKind$C$2_usize$GT$$GT$17hf015814169a4479aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..array..iter..IntoIter$LT$parser..syntax_kind..generated..SyntaxKind$C$3_usize$GT$$GT$17h793db721879a63c2E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$$GT$17hd50dc38d7568fc5cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %0, align 8, !alias.scope !10
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %3, align 8, !alias.scope !10
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !10, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !10, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !10, !noundef !11
  %.not3.i.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !10
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !10, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %13
  %23 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %22, ptr nonnull align 2 %21, i64 %23, i1 false), !noalias !10
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !10, !noundef !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !10, !noundef !11
  %.not3.i.i14.i.i = icmp eq i64 %31, %29
  br i1 %.not3.i.i14.i.i, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8, !noalias !10
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !10, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %31
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %29
  %39 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %38, ptr nonnull align 2 %37, i64 %39, i1 false), !noalias !10
  br label %32

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567.exit": ; preds = %8, %16, %24, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !12
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h9212d5f82b76bd06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !11, !noundef !11
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !15
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !15, !nonnull !11, !align !18, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !11, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !11, !noalias !15
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16, !noalias !15
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567.exit", label %4

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !nonnull !11, !noundef !11
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN61_$LT$drop_bomb..RealBomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbd4beac4ee2b2abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !33, !noundef !11
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !48, !noalias !51, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %4, i64 noundef 1) #16, !noalias !53
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %11 = load i64, ptr %0, align 8, !range !32, !alias.scope !57, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567.exit", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !70, !noalias !73, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #16, !noalias !75
  br label %"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i", %6, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567.exit": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN61_$LT$drop_bomb..RealBomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbd4beac4ee2b2abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !76, !noundef !11
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !91, !noalias !94, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %4, i64 noundef 1) #16, !noalias !96
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %11 = load i64, ptr %0, align 8, !range !32, !alias.scope !97, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit2", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !112, !noalias !115, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #16, !noalias !117
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit2"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit2": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1"
  ret void

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i", %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !118, !noundef !11
  %switch = icmp slt i64 %2, -9223372036854775804
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !131, !noalias !134, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !136
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17h357ea3d2bdaae18bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load i64, ptr %0, align 8, !alias.scope !146, !noalias !149, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !146, !noalias !149, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #16, !noalias !151
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = load i64, ptr %8, align 8, !alias.scope !161, !noalias !164, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit"
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !161, !noalias !164, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #16, !noalias !166
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567.exit2": ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %16 = load i64, ptr %15, align 8, !alias.scope !176, !noalias !179, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit4", label %18

18:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567.exit2"
  %19 = shl nuw i64 %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !176, !noalias !179, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 2) #16, !noalias !181
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit4"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567.exit2", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hbac28833e02d8d42E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load i64, ptr %0, align 8, !range !21, !alias.scope !188, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %6 = load ptr, ptr %5, align 8, !alias.scope !195, !nonnull !11, !noundef !11
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !195
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567.exit"

"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load i64, ptr %0, align 8, !alias.scope !205, !noalias !208, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !205, !noalias !208, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !210
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..output..Output$GT$17h59505b0579d66fb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2 = load i64, ptr %0, align 8, !alias.scope !220, !noalias !223, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !220, !noalias !223, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !225
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !232, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !232, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit" ]
  %14 = getelementptr inbounds [24 x i8], ptr %10, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %16 = load i64, ptr %14, align 8, !alias.scope !248, !noalias !251, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !248, !noalias !251, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #16, !noalias !253
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %21 = load i64, ptr %8, align 8, !alias.scope !260, !noalias !263, !noundef !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit.i"
  %24 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #16, !noalias !265
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN61_$LT$drop_bomb..RealBomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbd4beac4ee2b2abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %4 = load i64, ptr %0, align 8, !range !32, !alias.scope !269, !noundef !11
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i.i", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !286, !noalias !289, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %4, i64 noundef 1) #16, !noalias !291
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i.i"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %11 = load i64, ptr %0, align 8, !range !32, !alias.scope !295, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567.exit", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !308, !noalias !311, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #16, !noalias !313
  br label %"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i", %6, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567.exit": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Parser$GT$17hffffad464c2b98c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !320, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !320, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %8, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i.i.i
  %8 = add nuw i64 %.010.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %9 = load i64, ptr %7, align 8, !range !118, !alias.scope !327, !noalias !320, !noundef !11
  %switch.i.i.i.i = icmp slt i64 %9, -9223372036854775804
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !340, !noalias !343, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !345
  br label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i"

"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i.i", %10, %.lr.ph.i.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit.i": ; preds = %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %15 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !355, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #16, !noalias !357
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !367, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !364, !noalias !367, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !369
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = load i64, ptr %0, align 8, !alias.scope !376, !noalias !379, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !376, !noalias !379, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !381
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = load i64, ptr %0, align 8, !alias.scope !388, !noalias !391, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !388, !noalias !391, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !393
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = load i64, ptr %0, align 8, !alias.scope !406, !noalias !409, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !406, !noalias !409, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !411
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h048ac166c8348359E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load i64, ptr %0, align 8, !alias.scope !421, !noalias !424, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !421, !noalias !424, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #16, !noalias !426
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %9 = load i64, ptr %8, align 8, !alias.scope !436, !noalias !439, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit"
  %12 = shl nuw i64 %9, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !436, !noalias !439, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 4) #16, !noalias !441
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit2": ; preds = %11, %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !448, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !alias.scope !448, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit2", %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %22, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit2" ]
  %21 = getelementptr inbounds [32 x i8], ptr %17, i64 %.09.i.i.i
  %22 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %23 = load i64, ptr %21, align 8, !alias.scope !467, !noalias !470, !noundef !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !467, !noalias !470, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef 1) #16, !noalias !472
  br label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i.i"

"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %27 = icmp eq i64 %22, %19
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567.exit2"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %28 = load i64, ptr %15, align 8, !alias.scope !479, !noalias !482, !noundef !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$parser..lexed_str..LexError$GT$$GT$17h61fad18ef654a019E.llvm.5939523040141051567.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit.i"
  %31 = shl nuw i64 %28, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %31, i64 noundef 8) #16, !noalias !484
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$parser..lexed_str..LexError$GT$$GT$17h61fad18ef654a019E.llvm.5939523040141051567.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$parser..lexed_str..LexError$GT$$GT$17h61fad18ef654a019E.llvm.5939523040141051567.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit.i", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$parser..lexed_str..Converter$GT$17h304e0ee47de6fa10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h048ac166c8348359E.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !32, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !497, !noalias !500, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !502
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %6 = load i64, ptr %4, align 8, !range !118, !alias.scope !503, !noundef !11
  %switch.i = icmp slt i64 %6, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit", label %7

7:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i": ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !518, !noalias !521, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #16, !noalias !523
  br label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit"

"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit": ; preds = %.lr.ph, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %6 = load i64, ptr %4, align 8, !alias.scope !536, !noalias !539, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !536, !noalias !539, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !541
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %2 = load i64, ptr %0, align 8, !alias.scope !545, !noalias !548, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !545, !noalias !548, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !542
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %2 = load i64, ptr %0, align 8, !alias.scope !553, !noalias !556, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !553, !noalias !556, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !550
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %2 = load i64, ptr %0, align 8, !alias.scope !561, !noalias !564, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !561, !noalias !564, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !558
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %2 = load i64, ptr %0, align 8, !range !21, !alias.scope !566, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %6 = load ptr, ptr %5, align 8, !alias.scope !575, !nonnull !11, !noundef !11
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !575
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567.exit"

"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %6 = load i64, ptr %4, align 8, !alias.scope !591, !noalias !594, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !591, !noalias !594, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !596
  br label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit"

"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !597, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !597, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %9 = load i64, ptr %7, align 8, !range !118, !alias.scope !606, !noalias !597, !noundef !11
  %switch.i.i.i = icmp slt i64 %9, -9223372036854775804
  br i1 %switch.i.i.i, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !619, !noalias !622, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !624
  br label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i"

"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i", %10, %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %15 = load i64, ptr %0, align 8, !alias.scope !631, !noalias !634, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #16, !noalias !636
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567.exit1"

"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !637, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !637, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %9 = load i64, ptr %7, align 8, !alias.scope !655, !noalias !658, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !655, !noalias !658, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !660
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %14 = load i64, ptr %0, align 8, !alias.scope !667, !noalias !670, !noundef !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #16, !noalias !672
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %2 = load i64, ptr %0, align 8, !alias.scope !676, !noalias !679, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !676, !noalias !679, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !673
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$parser..lexed_str..LexError$GT$$GT$17h61fad18ef654a019E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !681, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !681, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %9 = load i64, ptr %7, align 8, !alias.scope !702, !noalias !705, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !702, !noalias !705, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !707
  br label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i"

"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %14 = load i64, ptr %0, align 8, !alias.scope !714, !noalias !717, !noundef !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit"
  %17 = shl nuw i64 %14, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #16, !noalias !719
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567.exit1"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = load i64, ptr %0, align 8, !alias.scope !723, !noalias !726, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !723, !noalias !726, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !720
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %2 = load i64, ptr %0, align 8, !alias.scope !731, !noalias !734, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !731, !noalias !734, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !728
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %2 = load i64, ptr %0, align 8, !alias.scope !742, !noalias !745, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !742, !noalias !745, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #16, !noalias !747
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %2 = load i64, ptr %0, align 8, !alias.scope !751, !noalias !754, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !751, !noalias !754, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #16, !noalias !748
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %2 = load ptr, ptr %0, align 8, !alias.scope !756, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !756, !nonnull !11, !noundef !11
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %0, align 8, !alias.scope !756
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %3, align 8, !alias.scope !756
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !756, !noundef !11
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !756, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !756, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !756, !noundef !11
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !756
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !756, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %13
  %23 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %22, ptr nonnull align 2 %21, i64 %23, i1 false), !noalias !756
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !756, !nonnull !11, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !756, !noundef !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !756, !noundef !11
  %.not3.i.i14.i = icmp eq i64 %31, %29
  br i1 %.not3.i.i14.i, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8, !noalias !756
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !756, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %31
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %29
  %39 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %38, ptr nonnull align 2 %37, i64 %39, i1 false), !noalias !756
  br label %32

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567.exit": ; preds = %8, %16, %24, %32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5939523040141051567(i8 noundef %0) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.10, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ff8daca8ae549aadda397a5944e3f889.12) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h09d262d4dd55c808E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcdb352c0f243e4e8E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h55fa4084b90d8404E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %0, align 8, !noundef !11
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he48c58f8dd8381cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !11
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %17 = load i64, ptr %1, align 8, !alias.scope !771, !noalias !774, !noundef !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i": ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !771, !noalias !774, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #16, !noalias !776
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i", %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %0, align 8, !noundef !11
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !11
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !noundef !11
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #16
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0552bf585d756bebE.llvm.5939523040141051567"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77566d7df24f8163E.llvm.5939523040141051567"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ae2ef800883b8aaE.llvm.5939523040141051567"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i"
  %.010.i = phi i64 [ %8, %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.010.i
  %8 = add nuw i64 %.010.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %9 = load i64, ptr %7, align 8, !range !118, !alias.scope !783, !noundef !11
  %switch.i.i = icmp slt i64 %9, -9223372036854775804
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i": ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !796, !noalias !799, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %9, i64 noundef 1) #16, !noalias !801
  br label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i"

"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i", %10, %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567.exit", label %.lr.ph.i

"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567.exit": ; preds = %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %9 = load i64, ptr %7, align 8, !alias.scope !817, !noalias !820, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !817, !noalias !820, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !822
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %9 = load i64, ptr %7, align 8, !alias.scope !841, !noalias !844, !noundef !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !841, !noalias !844, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !846
  br label %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567.exit", label %.lr.ph.i

"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc0a24e294c9a783E.llvm.5939523040141051567"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0a7ff61864173133E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0a7ff61864173133E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !align !18, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !19, !invariant.load !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !11
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0a7ff61864173133E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0a7ff61864173133E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0a7ff61864173133E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !847, !noalias !850, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !847, !noalias !850, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !852, !noalias !855, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !852, !noalias !855, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !857, !noalias !860, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !857, !noalias !860, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !862, !noalias !865, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !862, !noalias !865, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !867, !noalias !870, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !867, !noalias !870, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !872, !noalias !875, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !872, !noalias !875, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !877, !noalias !880, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !877, !noalias !880, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 2) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %0, align 8
  store ptr @anon.ff8daca8ae549aadda397a5944e3f889.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !11
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$parser..syntax_kind..generated..SyntaxKind$C$alloc..alloc..Global$GT$$GT$17h47cc0f9bd0e53ae2E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !11
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$parser..syntax_kind..generated..SyntaxKind$C$alloc..alloc..Global$GT$$GT$17h47cc0f9bd0e53ae2E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !11, !noundef !11
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %13
  %23 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %22, ptr nonnull align 2 %21, i64 %23, i1 false)
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$parser..syntax_kind..generated..SyntaxKind$C$alloc..alloc..Global$GT$$GT$17h47cc0f9bd0e53ae2E.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !11, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !11
  %.not3.i.i14 = icmp eq i64 %31, %29
  br i1 %.not3.i.i14, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8
  br label %"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$parser..syntax_kind..generated..SyntaxKind$C$alloc..alloc..Global$GT$$GT$17h47cc0f9bd0e53ae2E.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %31
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %29
  %39 = shl i64 %7, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %38, ptr nonnull align 2 %37, i64 %39, i1 false)
  br label %32

"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$parser..syntax_kind..generated..SyntaxKind$C$alloc..alloc..Global$GT$$GT$17h47cc0f9bd0e53ae2E.exit": ; preds = %32, %24, %16, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69b6c79ccf395f0E.llvm.5939523040141051567"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbafa840f3cfa03f8E.llvm.5939523040141051567"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6parser6output6Output4iter17h2a9ddb5d149e5532E(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser6output6Output5token17h5ebdfb3290a16fe3E(ptr noalias noundef align 8 dereferenceable(48) %0, i16 noundef %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i16 %1, 273
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !882, !noundef !11
  %7 = load i64, ptr %0, align 8, !alias.scope !882, !noundef !11
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !882
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i, %9 ], [ %6, %3 ]
  %11 = zext nneg i16 %1 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = zext i8 %2 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %12
  %16 = or disjoint i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !882, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %10
  store i32 %16, ptr %19, align 4
  %20 = load i64, ptr %5, align 8, !alias.scope !882, !noundef !11
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !alias.scope !882
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser6output6Output16float_split_hack17he0d5a58c64b00864E(ptr noalias noundef align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !885, !noundef !11
  %5 = load i64, ptr %0, align 8, !alias.scope !885, !noundef !11
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !885
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit": ; preds = %2, %7
  %8 = phi i64 [ %.pre.i, %7 ], [ %4, %2 ]
  %9 = select i1 %1, i32 305, i32 49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !885, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
  store i32 %9, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !alias.scope !885, !noundef !11
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !alias.scope !885
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser6output6Output10enter_node17h492a13aca530ebc9E(ptr noalias noundef align 8 dereferenceable(48) %0, i16 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp ult i16 %1, 273
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !888, !noundef !11
  %6 = load i64, ptr %0, align 8, !alias.scope !888, !noundef !11
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !888
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i, %8 ], [ %5, %2 ]
  %10 = zext nneg i16 %1 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, 17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !888, !nonnull !11, !noundef !11
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %9
  store i32 %12, ptr %15, align 4
  %16 = load i64, ptr %4, align 8, !alias.scope !888, !noundef !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !alias.scope !888
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser6output6Output10leave_node17h73512ea4c1e506b4E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !891, !noundef !11
  %4 = load i64, ptr %0, align 8, !alias.scope !891, !noundef !11
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

6:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3)
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !891
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit": ; preds = %1, %6
  %7 = phi i64 [ %.pre.i, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !891, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %7
  store i32 33, ptr %10, align 4
  %11 = load i64, ptr %2, align 8, !alias.scope !891, !noundef !11
  %12 = add i64 %11, 1
  store i64 %12, ptr %2, align 8, !alias.scope !891
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser6output6Output5error17ha9ef9eb6c6dc120cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %6 = load i64, ptr %3, align 8, !alias.scope !894, !noalias !897, !noundef !11
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567.exit"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he48c58f8dd8381cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
          to label %._crit_edge.i unwind label %9, !noalias !897

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !894, !noalias !897
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567.exit"

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %11 = load i64, ptr %1, align 8, !alias.scope !911, !noalias !914, !noundef !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i": ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !911, !noalias !914, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #16, !noalias !916
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567.exit.i.i1.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567.exit": ; preds = %2, %._crit_edge.i
  %15 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !894, !noalias !897, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = load i64, ptr %4, align 8, !alias.scope !894, !noalias !897, !noundef !11
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !alias.scope !894, !noalias !897
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !917, !noundef !11
  %23 = load i64, ptr %0, align 8, !alias.scope !917, !noundef !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22)
  %.pre.i1 = load i64, ptr %21, align 8, !alias.scope !917
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567.exit", %25
  %26 = phi i64 [ %.pre.i1, %25 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567.exit" ]
  %27 = trunc i64 %5 to i32
  %28 = shl i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !917, !nonnull !11, !noundef !11
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %26
  store i32 %28, ptr %31, align 4
  %32 = load i64, ptr %21, align 8, !alias.scope !917, !noundef !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %21, align 8, !alias.scope !917
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$drop_bomb..RealBomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbd4beac4ee2b2abE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he48c58f8dd8381cfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567: argument 0"}
!9 = distinct !{!9, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567"}
!18 = !{i64 8}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{i64 0, i64 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"}
!32 = !{i64 0, i64 -9223372036854775807}
!33 = !{!30, !34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!48 = !{!49, !46, !43, !40, !37, !30, !34}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!53 = !{!46, !43, !40, !37, !30}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"}
!57 = !{!55, !34}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!70 = !{!71, !68, !65, !62, !59, !55, !34}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!75 = !{!68, !65, !62, !59, !55}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!91 = !{!92, !89, !86, !83, !80, !77}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!96 = !{!89, !86, !83, !80, !77}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!112 = !{!113, !110, !107, !104, !101, !98}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!117 = !{!110, !107, !104, !101, !98}
!118 = !{i64 0, i64 -9223372036854775804}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!131 = !{!132, !129, !126, !123, !120}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!136 = !{!129, !126, !123, !120}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"}
!146 = !{!147, !144, !141, !138}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 1"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 0"}
!151 = !{!144, !141, !138}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h3efd46bac0bed10cE.llvm.5939523040141051567"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567"}
!161 = !{!162, !159, !156, !153}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 0"}
!166 = !{!159, !156, !153}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"}
!176 = !{!177, !174, !171, !168}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 0"}
!181 = !{!174, !171, !168}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"}
!195 = !{!193, !190, !186, !183}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!205 = !{!206, !203, !200, !197}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!210 = !{!203, !200, !197}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"}
!220 = !{!221, !218, !215, !212}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 1"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 0"}
!225 = !{!218, !215, !212}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567: argument 0"}
!231 = distinct !{!231, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!248 = !{!249, !246, !243, !240, !237, !234}
!249 = distinct !{!249, !250, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!250 = distinct !{!250, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!251 = !{!252, !230, !227}
!252 = distinct !{!252, !250, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!253 = !{!246, !243, !240, !237, !234, !230, !227}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567"}
!260 = !{!261, !258, !255, !227}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 1"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 0"}
!265 = !{!258, !255, !227}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"}
!269 = !{!267, !270, !272}
!270 = distinct !{!270, !271, !"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr40drop_in_place$LT$drop_bomb..RealBomb$GT$17he21553e248eaf1ffE.llvm.5939523040141051567"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr40drop_in_place$LT$drop_bomb..DropBomb$GT$17ha7da153d484d113dE.llvm.5939523040141051567"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!286 = !{!287, !284, !281, !278, !275, !267, !270, !272}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!291 = !{!284, !281, !278, !275, !267}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hafb8c45e17932c91E.llvm.5939523040141051567"}
!295 = !{!293, !270, !272}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!308 = !{!309, !306, !303, !300, !297, !293, !270, !272}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!313 = !{!306, !303, !300, !297, !293}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567: argument 0"}
!319 = distinct !{!319, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567"}
!320 = !{!318, !315}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"}
!327 = !{!325, !322}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!340 = !{!341, !338, !335, !332, !329, !325, !322}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!343 = !{!344, !318, !315}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!345 = !{!338, !335, !332, !329, !325, !322, !318, !315}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567"}
!352 = !{!353, !350, !347, !315}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 0"}
!357 = !{!350, !347, !315}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!364 = !{!365, !362, !359}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!369 = !{!362, !359}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"}
!376 = !{!377, !374, !371}
!377 = distinct !{!377, !378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 1"}
!378 = distinct !{!378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 0"}
!381 = !{!374, !371}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h21af17e9fb4efe8bE.llvm.5939523040141051567"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 0"}
!393 = !{!386, !383}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!406 = !{!407, !404, !401, !398, !395}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!411 = !{!404, !401, !398, !395}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"}
!421 = !{!422, !419, !416, !413}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 0"}
!426 = !{!419, !416, !413}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"}
!436 = !{!437, !434, !431, !428}
!437 = distinct !{!437, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 1"}
!438 = distinct !{!438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 0"}
!441 = !{!434, !431, !428}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$parser..lexed_str..LexError$GT$$GT$17h61fad18ef654a019E.llvm.5939523040141051567: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$parser..lexed_str..LexError$GT$$GT$17h61fad18ef654a019E.llvm.5939523040141051567"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567: argument 0"}
!447 = distinct !{!447, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567"}
!448 = !{!446, !443}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!467 = !{!468, !465, !462, !459, !456, !453, !450}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!470 = !{!471, !446, !443}
!471 = distinct !{!471, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!472 = !{!465, !462, !459, !456, !453, !450, !446, !443}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567"}
!479 = !{!480, !477, !474, !443}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 0"}
!484 = !{!477, !474, !443}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!497 = !{!498, !495, !492, !489, !486}
!498 = distinct !{!498, !499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!499 = distinct !{!499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!502 = !{!495, !492, !489, !486}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!518 = !{!519, !516, !513, !510, !507, !504}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!523 = !{!516, !513, !510, !507, !504}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!536 = !{!537, !534, !531, !528, !525}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!541 = !{!534, !531, !528, !525}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!545 = !{!546, !543}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567: argument 0"}
!552 = distinct !{!552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"}
!553 = !{!554, !551}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 1"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 0"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6b2ba78c09f62caE.llvm.5939523040141051567"}
!561 = !{!562, !559}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 1"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 0"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"}
!575 = !{!573, !570, !567}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!591 = !{!592, !589, !586, !583, !580, !577}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!596 = !{!589, !586, !583, !580, !577}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567: argument 0"}
!599 = distinct !{!599, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"}
!606 = !{!604, !601}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!619 = !{!620, !617, !614, !611, !608, !604, !601}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!622 = !{!623, !598}
!623 = distinct !{!623, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!624 = !{!617, !614, !611, !608, !604, !601, !598}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567"}
!631 = !{!632, !629, !626}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 0"}
!636 = !{!629, !626}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567: argument 0"}
!639 = distinct !{!639, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!655 = !{!656, !653, !650, !647, !644, !641}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!658 = !{!659, !638}
!659 = distinct !{!659, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!660 = !{!653, !650, !647, !644, !641, !638}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567"}
!667 = !{!668, !665, !662}
!668 = distinct !{!668, !669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 1"}
!669 = distinct !{!669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 0"}
!672 = !{!665, !662}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567"}
!676 = !{!677, !674}
!677 = distinct !{!677, !678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 1"}
!678 = distinct !{!678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 0"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567: argument 0"}
!683 = distinct !{!683, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1df53b485728aa0E.llvm.5939523040141051567"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!701 = distinct !{!701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!702 = !{!703, !700, !697, !694, !691, !688, !685}
!703 = distinct !{!703, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!704 = distinct !{!704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!705 = !{!706, !682}
!706 = distinct !{!706, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!707 = !{!700, !697, !694, !691, !688, !685, !682}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..lexed_str..LexError$GT$$GT$17hb9c04e494639eeacE.llvm.5939523040141051567"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567"}
!714 = !{!715, !712, !709}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 0"}
!719 = !{!712, !709}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 1"}
!725 = distinct !{!725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 0"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5b8df5fe777aedfE.llvm.5939523040141051567"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 1"}
!733 = distinct !{!733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 0"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"}
!742 = !{!743, !740, !737}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 1"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 0"}
!747 = !{!740, !737}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"}
!751 = !{!752, !749}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 0"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567: argument 0"}
!758 = distinct !{!758, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!771 = !{!772, !769, !766, !763, !760}
!772 = distinct !{!772, !773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!773 = distinct !{!773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!776 = !{!769, !766, !763, !760}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"}
!783 = !{!781, !778}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!796 = !{!797, !794, !791, !788, !785, !781, !778}
!797 = distinct !{!797, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!798 = distinct !{!798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!801 = !{!794, !791, !788, !785, !781, !778}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!817 = !{!818, !815, !812, !809, !806, !803}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!822 = !{!815, !812, !809, !806, !803}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr58drop_in_place$LT$$u5b$parser..lexed_str..LexError$u5d$$GT$17hd2d9d5f23269ce52E.llvm.5939523040141051567"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexError$GT$17h8ce80e40f38cef13E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!841 = !{!842, !839, !836, !833, !830, !827, !824}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!846 = !{!839, !836, !833, !830, !827, !824}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 1"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567: argument 0"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 1"}
!854 = distinct !{!854, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567: argument 0"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!859 = distinct !{!859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 1"}
!864 = distinct !{!864, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567: argument 0"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 1"}
!869 = distinct !{!869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf4a8121c9adfb522E.llvm.5939523040141051567: argument 0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 1"}
!874 = distinct !{!874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11d94e3cdab68814E.llvm.5939523040141051567: argument 0"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 1"}
!879 = distinct !{!879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567: argument 0"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567: argument 0"}
!910 = distinct !{!910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"}
!911 = !{!912, !909, !906, !903, !900, !898}
!912 = distinct !{!912, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 1"}
!913 = distinct !{!913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"}
!914 = !{!915, !895}
!915 = distinct !{!915, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567: argument 0"}
!916 = !{!909, !906, !903, !900, !898}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"}

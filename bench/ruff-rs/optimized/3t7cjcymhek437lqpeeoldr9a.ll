; ModuleID = 'bench/ruff-rs/original/3t7cjcymhek437lqpeeoldr9a.ll'
source_filename = "bench/ruff-rs/original/3t7cjcymhek437lqpeeoldr9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c64475a183079bdb2986008e68d8abe1.18 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.c64475a183079bdb2986008e68d8abe1.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c64475a183079bdb2986008e68d8abe1.18, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_ide..NavigationTarget$GT$$GT$17h7870fafcaa06e305E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = load ptr, ptr %0, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !3, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !3, !noundef !6
  %7 = mul i64 %6, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 %7, i1 false), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %6, !noalias !8

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !8
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !8
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h4863b038143d8543E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.0.val)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #11
  resume { ptr, i32 } %5

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #11
  resume { ptr, i32 } %5

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !11, !noalias !14, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !11, !noalias !14, !noundef !6
  br label %10

10:                                               ; preds = %12, %5
  %.sroa.0.0.i.i = phi i64 [ 0, %5 ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.0.i.i, %9
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit.i", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.sroa.0.0.i.i
  %14 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %13)
          to label %10 unwind label %17, !noalias !17

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %9
  br i1 %16, label %.body2, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %20) #12
          to label %15 unwind label %22, !noalias !17

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !17
  unreachable

.body2:                                           ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %28 unwind label %24

24:                                               ; preds = %.body2
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit.i": ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit" unwind label %26

26:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %.body2
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %18, %.body2 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #11, !noalias !14
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #11, !noalias !14
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$GT$17h361447723aec951cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb274b71ed91e8789E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 20, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit", label %5

"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit": ; preds = %22, %20, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !22, !noundef !6
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !22
  %10 = load i64, ptr %6, align 8, !alias.scope !22
  %11 = icmp ugt i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !22, !nonnull !6
  %.sink11.i.i.i = select i1 %11, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %17, %5
  %15 = phi i64 [ %18, %17 ], [ %.promoted.i.i, %5 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i", label %17

17:                                               ; preds = %14
  %18 = add i64 %15, 1
  store i64 %18, ptr %7, align 8, !alias.scope !22
  %19 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i.i, i64 %15
  %.sroa.01.0.copyload.i.i = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %.not.i.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i", label %14

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i": ; preds = %17, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  br i1 %11, label %22, label %20

20:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i"
  %21 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit"

22:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !31, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  store i64 %10, ptr %2, align 8, !noalias !31
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %25, align 8, !noalias !31
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %26, align 8, !noalias !31
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hddc3d935ccebed44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %2 = load ptr, ptr %0, align 8, !alias.scope !32, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !32, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !32, !noundef !6
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !32, !noundef !6
  %10 = sub i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !32, !noundef !6
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %9
  %15 = mul i64 %10, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %15, i1 false), !noalias !32
  %16 = add i64 %10, %12
  store i64 %16, ptr %5, align 8, !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$ty_ide..completion..completion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h604e957696896d35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !41, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !41, !nonnull !6, !noundef !6
  %7 = ptrtoint ptr %.val2.i.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  %11 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !41, !noundef !6
  store i64 %13, ptr %3, align 8, !noalias !41
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %29 unwind label %27, !noalias !41

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i": ; preds = %16, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i.i, %10
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  %17 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.0.0.i.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i" unwind label %20, !noalias !41

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i": ; preds = %22, %20
  %.sroa.0.1.i.i.i = phi i64 [ %18, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i.i, %10
  br i1 %19, label %.body.i.i, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  %23 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.sroa.0.1.i.i.i
  %24 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i" unwind label %25, !noalias !41

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !41
  unreachable

27:                                               ; preds = %.body.i.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !41
  unreachable

29:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  resume { ptr, i32 } %21

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  %30 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !41, !noundef !6
  store i64 %32, ptr %2, align 8, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !41
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e9262421cee8524E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load i64, ptr %0, align 8, !range !18, !alias.scope !48, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !52, !noundef !6
  %.promoted.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !52
  %11 = load i64, ptr %7, align 8, !alias.scope !52
  %12 = icmp ugt i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !52, !nonnull !6
  %.sink11.i.i.i.i.i = select i1 %12, ptr %14, ptr %13
  br label %15

15:                                               ; preds = %18, %6
  %16 = phi i64 [ %19, %18 ], [ %.promoted.i.i.i.i, %6 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i", label %18

18:                                               ; preds = %15
  %19 = add i64 %16, 1
  store i64 %19, ptr %8, align 8, !alias.scope !52
  %20 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i.i.i.i, i64 %16
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %20, align 4
  %.not.i.i.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i", label %15

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i": ; preds = %18, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br i1 %12, label %23, label %21

21:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i"
  %22 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i" unwind label %28

23:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !61, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store i64 %11, ptr %3, align 8, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %26, align 8, !noalias !61
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %27, align 8, !noalias !61
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 4, i64 noundef 20)
          to label %.noexc1.i unwind label %28, !noalias !42

.noexc1.i:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i"

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"(ptr noalias noundef align 8 dereferenceable(56) %30) #12
          to label %58 unwind label %56

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i": ; preds = %.noexc1.i, %21, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %32 = load i64, ptr %31, align 8, !range !18, !alias.scope !65, !noundef !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !alias.scope !69, !noundef !6
  %.promoted.i.i.i2.i = load i64, ptr %36, align 8, !alias.scope !69
  %39 = load i64, ptr %35, align 8, !alias.scope !69
  %40 = icmp ugt i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !alias.scope !69, !nonnull !6
  %.sink11.i.i.i.i3.i = select i1 %40, ptr %42, ptr %41
  br label %43

43:                                               ; preds = %46, %34
  %44 = phi i64 [ %47, %46 ], [ %.promoted.i.i.i2.i, %34 ]
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i", label %46

46:                                               ; preds = %43
  %47 = add i64 %44, 1
  store i64 %47, ptr %36, align 8, !alias.scope !69
  %48 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i.i.i3.i, i64 %44
  %.sroa.01.0.copyload.i.i.i4.i = load i32, ptr %48, align 4
  %.not.i.i.i5.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i4.i, 0
  br i1 %.not.i.i.i5.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i", label %43

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i": ; preds = %46, %43
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br i1 %40, label %51, label %49

49:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i"
  %50 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit"

51:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8, !alias.scope !78, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  store i64 %39, ptr %2, align 8, !noalias !78
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %54, align 8, !noalias !78
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %53, ptr %55, align 8, !noalias !78
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  br label %"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit"

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

58:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i", %49, %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$ty_ide..NavigationTargets$GT$17h071370e5e1c36aa6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = load i64, ptr %0, align 8, !alias.scope !86, !noundef !6
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !86, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !86, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
  store i64 %3, ptr %2, align 8, !noalias !86
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !86
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit": ; preds = %5, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !88, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE.exit", !prof !95

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE.exit"

"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !96, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !107, !alias.scope !108, !noundef !6
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %14 = load i8, ptr %13, align 1, !range !107, !alias.scope !112, !noundef !6
  %cond.i2 = icmp eq i8 %14, -40
  br i1 %cond.i2, label %15, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3", !prof !111

15:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %15
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$ty_ide..completion..Completion$GT$17h5b74ff8883a28097E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %3 = load i8, ptr %2, align 1, !range !107, !alias.scope !115, !noundef !6
  %cond.i = icmp eq i8 %3, -40
  br i1 %cond.i, label %4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0) #12
          to label %10 unwind label %8

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %1, %4
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_ide..find_node..CoveringNode$GT$17h51a64a4dc8fcd439E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !118, !noundef !6
  switch i32 %2, label %default.unreachable [
    i32 0, label %7
    i32 1, label %29
    i32 2, label %40
    i32 3, label %51
    i32 4, label %56
    i32 5, label %68
    i32 6, label %85
    i32 7, label %114
    i32 8, label %136
    i32 9, label %151
    i32 10, label %166
    i32 11, label %187
    i32 12, label %202
    i32 13, label %207
    i32 14, label %214
    i32 15, label %219
    i32 16, label %254
    i32 17, label %262
    i32 18, label %268
    i32 19, label %270
    i32 20, label %285
    i32 21, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"
    i32 22, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"
    i32 23, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"
    i32 24, label %294
    i32 25, label %310
    i32 26, label %321
    i32 27, label %326
    i32 28, label %332
    i32 29, label %354
    i32 30, label %376
    i32 31, label %3
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !119, !noundef !6
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !119, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #11, !noalias !119
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !125, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !125, !noundef !6
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.0.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i, %12
  br i1 %14, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.sroa.0.0.i
  %17 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %16)
          to label %13 unwind label %20, !noalias !122

18:                                               ; preds = %22, %20
  %.sroa.0.1.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i, %12
  br i1 %19, label %.body132, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %23) #12
          to label %18 unwind label %25, !noalias !122

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !122
  unreachable

.body132:                                         ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 64)
          to label %common.resume187 unwind label %27

common.resume.sink.split:                         ; preds = %38, %49, %54, %66, %83, %205, %212, %217, %319, %324, %396
  %.sink = phi ptr [ %393, %396 ], [ %323, %324 ], [ %318, %319 ], [ %216, %217 ], [ %209, %212 ], [ %204, %205 ], [ %82, %83 ], [ %65, %66 ], [ %53, %54 ], [ %48, %49 ], [ %37, %38 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %397, %396 ], [ %325, %324 ], [ %320, %319 ], [ %218, %217 ], [ %213, %212 ], [ %206, %205 ], [ %84, %83 ], [ %67, %66 ], [ %55, %54 ], [ %50, %49 ], [ %39, %38 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #11, !noalias !6
  br label %common.resume187

common.resume187:                                 ; preds = %.body132, %.body, %.body16, %.body27, %.body34, %.body136, %.body140, %.body46, %147, %.body53, %162, %.body60, %183, %.body72, %198, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84", %.body92, %.body98, %301, %.body106, %.body145, %.body150, %.body123, %common.resume.sink.split, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i186"
  %common.resume187.op = phi { ptr, i32 } [ %245, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i186" ], [ %199, %198 ], [ %21, %.body132 ], [ %222, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84" ], [ %32, %.body ], [ %257, %.body92 ], [ %297, %301 ], [ %43, %.body16 ], [ %297, %.body98 ], [ %62, %.body27 ], [ %.pn.i5, %.body123 ], [ %.pn.i, %.body34 ], [ %eh.lpad-body.i, %.body136 ], [ %128, %.body140 ], [ %140, %.body46 ], [ %148, %147 ], [ %155, %.body53 ], [ %163, %162 ], [ %.pn.i1, %.body60 ], [ %184, %183 ], [ %191, %.body72 ], [ %313, %.body106 ], [ %346, %.body145 ], [ %368, %.body150 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume187.op

27:                                               ; preds = %.body132
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit": ; preds = %13
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %31 = load ptr, ptr %30, align 8, !alias.scope !128, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %31)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit" unwind label %.body, !noalias !128

.body:                                            ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef 64, i64 noundef 8) #11, !noalias !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %33) #12
          to label %common.resume187 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit": ; preds = %29
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef 64, i64 noundef 8) #11, !noalias !128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %37 = load ptr, ptr %36, align 8, !alias.scope !131, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %37)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %38, !noalias !131

38:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %37, i64 noundef 64, i64 noundef 8) #11, !noalias !131
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %42 = load ptr, ptr %41, align 8, !alias.scope !134, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %42)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit" unwind label %.body16, !noalias !134

.body16:                                          ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 64, i64 noundef 8) #11, !noalias !134
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %44) #12
          to label %common.resume187 unwind label %45

45:                                               ; preds = %.body16
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit": ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 64, i64 noundef 8) #11, !noalias !134
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %48 = load ptr, ptr %47, align 8, !alias.scope !137, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %48)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit13" unwind label %49, !noalias !137

49:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit13": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 64, i64 noundef 8) #11, !noalias !137
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %53 = load ptr, ptr %52, align 8, !alias.scope !140, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %53)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit21" unwind label %54, !noalias !140

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit21": ; preds = %51
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %53, i64 noundef 64, i64 noundef 8) #11, !noalias !140
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %59 = load ptr, ptr %58, align 8, !alias.scope !143, !align !7, !noundef !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit", label %61

61:                                               ; preds = %56
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %59)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i" unwind label %.body27, !noalias !146

.body27:                                          ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %59, i64 noundef 96, i64 noundef 8) #11, !noalias !146
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(24) %57) #12
          to label %common.resume187 unwind label %63

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i": ; preds = %61
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %59, i64 noundef 96, i64 noundef 8) #11, !noalias !146
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit"

63:                                               ; preds = %.body27
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i", %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %65 = load ptr, ptr %57, align 8, !alias.scope !149, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %65)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit24" unwind label %66, !noalias !149

66:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit24": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #11, !noalias !149
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %70 = load ptr, ptr %69, align 8, !alias.scope !152, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %70)
          to label %73 unwind label %.body39, !noalias !152

.body39:                                          ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef 64, i64 noundef 8) #11, !noalias !152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %72) #12
          to label %.body34 unwind label %79

73:                                               ; preds = %68
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef 64, i64 noundef 8) #11, !noalias !152
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %75 = load ptr, ptr %74, align 8, !alias.scope !155, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %75)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit" unwind label %76, !noalias !155

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %75, i64 noundef 64, i64 noundef 8) #11, !noalias !155
  br label %.body34

.body34:                                          ; preds = %76, %.body39
  %.pn.i = phi { ptr, i32 } [ %71, %.body39 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %78) #12
          to label %common.resume187 unwind label %79

79:                                               ; preds = %.body34, %.body39
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit": ; preds = %73
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %75, i64 noundef 64, i64 noundef 8) #11, !noalias !155
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %82 = load ptr, ptr %81, align 8, !alias.scope !158, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %82)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit31" unwind label %83, !noalias !158

83:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit31": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %82, i64 noundef 64, i64 noundef 8) #11, !noalias !158
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !alias.scope !164, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !164, !noundef !6
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i"

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i", %85
  %.sroa.0.0.i134 = phi i64 [ 0, %85 ], [ %94, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i" ]
  %91 = icmp eq i64 %.sroa.0.0.i134, %90
  br i1 %91, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit", label %92

92:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i"
  %93 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 %.sroa.0.0.i134
  %94 = add i64 %.sroa.0.0.i134, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %96 = load i32, ptr %95, align 8, !range !167, !alias.scope !168, !noalias !161, !noundef !6
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i", label %98

98:                                               ; preds = %92
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i" unwind label %99, !noalias !161

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i": ; preds = %98, %92
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i" unwind label %105, !noalias !161

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93) #12
          to label %.body.i unwind label %101, !noalias !161

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !161
  unreachable

103:                                              ; preds = %107, %.body.i
  %.sroa.0.1.i135 = phi i64 [ %94, %.body.i ], [ %109, %107 ]
  %104 = icmp eq i64 %.sroa.0.1.i135, %90
  br i1 %104, label %.body136, label %107

105:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i"
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %99, %105
  %eh.lpad-body.i = phi { ptr, i32 } [ %106, %105 ], [ %100, %99 ]
  br label %103

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 %.sroa.0.1.i135
  %109 = add i64 %.sroa.0.1.i135, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E"(ptr noalias noundef align 8 dereferenceable(128) %108) #12
          to label %103 unwind label %110, !noalias !161

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !161
  unreachable

.body136:                                         ; preds = %103
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 8, i64 noundef 128)
          to label %common.resume187 unwind label %112

112:                                              ; preds = %.body136
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !176, !nonnull !6, !noundef !6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !176, !noundef !6
  br label %120

120:                                              ; preds = %122, %114
  %.sroa.0.0.i138 = phi i64 [ 0, %114 ], [ %124, %122 ]
  %121 = icmp eq i64 %.sroa.0.0.i138, %119
  br i1 %121, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit43", label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [64 x i8], ptr %117, i64 %.sroa.0.0.i138
  %124 = add i64 %.sroa.0.0.i138, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %123)
          to label %120 unwind label %127, !noalias !173

125:                                              ; preds = %129, %127
  %.sroa.0.1.i139 = phi i64 [ %124, %127 ], [ %131, %129 ]
  %126 = icmp eq i64 %.sroa.0.1.i139, %119
  br i1 %126, label %.body140, label %129

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %125

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw [64 x i8], ptr %117, i64 %.sroa.0.1.i139
  %131 = add i64 %.sroa.0.1.i139, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %130) #12
          to label %125 unwind label %132, !noalias !173

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !173
  unreachable

.body140:                                         ; preds = %125
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 8, i64 noundef 64)
          to label %common.resume187 unwind label %134

134:                                              ; preds = %.body140
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit43": ; preds = %120
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

136:                                              ; preds = %1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %139 = load ptr, ptr %138, align 8, !alias.scope !179, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit" unwind label %.body46, !noalias !179

.body46:                                          ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #11, !noalias !179
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137) #12
          to label %common.resume187 unwind label %141

141:                                              ; preds = %.body46
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit": ; preds = %136
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #11, !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !alias.scope !185, !nonnull !6, !noundef !6
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !185, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %144, i64 noundef %146)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %147, !noalias !182

147:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit"
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137, i64 noundef 8, i64 noundef 168)
          to label %common.resume187 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %154 = load ptr, ptr %153, align 8, !alias.scope !188, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %154)
          to label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit" unwind label %.body53, !noalias !188

.body53:                                          ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #11, !noalias !188
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152) #12
          to label %common.resume187 unwind label %156

156:                                              ; preds = %.body53
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit": ; preds = %151
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #11, !noalias !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !alias.scope !194, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load i64, ptr %160, align 8, !alias.scope !194, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %159, i64 noundef %161)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit50" unwind label %162, !noalias !191

162:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152, i64 noundef 8, i64 noundef 168)
          to label %common.resume187 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit50": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

166:                                              ; preds = %1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %169 = load ptr, ptr %168, align 8, !alias.scope !197, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %169)
          to label %172 unwind label %.body65, !noalias !197

.body65:                                          ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %169, i64 noundef 64, i64 noundef 8) #11, !noalias !197
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %171) #12
          to label %.body60 unwind label %177

172:                                              ; preds = %166
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %169, i64 noundef 64, i64 noundef 8) #11, !noalias !197
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %174 = load ptr, ptr %173, align 8, !alias.scope !200, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %174)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit" unwind label %175, !noalias !200

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #11, !noalias !200
  br label %.body60

.body60:                                          ; preds = %175, %.body65
  %.pn.i1 = phi { ptr, i32 } [ %170, %.body65 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167) #12
          to label %common.resume187 unwind label %177

177:                                              ; preds = %.body60, %.body65
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit": ; preds = %172
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #11, !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !alias.scope !206, !nonnull !6, !noundef !6
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i64, ptr %181, align 8, !alias.scope !206, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %180, i64 noundef %182)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit57" unwind label %183, !noalias !203

183:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit"
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 8, i64 noundef 168)
          to label %common.resume187 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit57": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

187:                                              ; preds = %1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %190 = load ptr, ptr %189, align 8, !alias.scope !209, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %190)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit" unwind label %.body72, !noalias !209

.body72:                                          ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %190, i64 noundef 64, i64 noundef 8) #11, !noalias !209
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188) #12
          to label %common.resume187 unwind label %192

192:                                              ; preds = %.body72
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit": ; preds = %187
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %190, i64 noundef 64, i64 noundef 8) #11, !noalias !209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !alias.scope !215, !nonnull !6, !noundef !6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load i64, ptr %196, align 8, !alias.scope !215, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %195, i64 noundef %197)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit69" unwind label %198, !noalias !212

198:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit"
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188, i64 noundef 8, i64 noundef 168)
          to label %common.resume187 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit69": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

202:                                              ; preds = %1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %204 = load ptr, ptr %203, align 8, !alias.scope !218, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %204)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit77" unwind label %205, !noalias !218

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit77": ; preds = %202
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %204, i64 noundef 64, i64 noundef 8) #11, !noalias !218
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

207:                                              ; preds = %1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %209 = load ptr, ptr %208, align 8, !alias.scope !221, !align !7, !noundef !6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %211

211:                                              ; preds = %207
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %209)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %212, !noalias !224

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %211
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %209, i64 noundef 64, i64 noundef 8) #11, !noalias !224
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

214:                                              ; preds = %1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %216 = load ptr, ptr %215, align 8, !alias.scope !227, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %216)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit82" unwind label %217, !noalias !227

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit82": ; preds = %214
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %216, i64 noundef 64, i64 noundef 8) #11, !noalias !227
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

219:                                              ; preds = %1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %221 = load ptr, ptr %220, align 8, !alias.scope !230, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %221)
          to label %226 unwind label %.body87, !noalias !230

.body87:                                          ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %221, i64 noundef 64, i64 noundef 8) #11, !noalias !230
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load i64, ptr %223, align 8, !alias.scope !233, !noundef !6
  %224 = icmp eq i64 %.val2.i, 0
  br i1 %224, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i83": ; preds = %.body87
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i2 = load ptr, ptr %225, align 8, !alias.scope !233, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef %.val2.i, i64 noundef 1) #11
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84"

226:                                              ; preds = %219
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %221, i64 noundef 64, i64 noundef 8) #11, !noalias !230
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %227, align 8, !alias.scope !233, !noundef !6
  %228 = icmp eq i64 %.val4.i, 0
  br i1 %228, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %229, align 8, !alias.scope !233, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %.val4.i, i64 noundef 1) #11
  br label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i83", %.body87
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"(ptr noalias noundef align 8 dereferenceable(16) %230) #12
          to label %common.resume187 unwind label %231

231:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84"
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %234 = load ptr, ptr %233, align 8, !alias.scope !236, !nonnull !6, !noundef !6
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load i64, ptr %235, align 8, !alias.scope !236, !noundef !6
  br label %237

237:                                              ; preds = %239, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit" ], [ %241, %239 ]
  %238 = icmp eq i64 %.sroa.0.0.i.i, %236
  br i1 %238, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw [64 x i8], ptr %234, i64 %.sroa.0.0.i.i
  %241 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %240)
          to label %237 unwind label %244, !noalias !236

242:                                              ; preds = %246, %244
  %.sroa.0.1.i.i = phi i64 [ %241, %244 ], [ %248, %246 ]
  %243 = icmp eq i64 %.sroa.0.1.i.i, %236
  br i1 %243, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i186", label %246

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %242

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw [64 x i8], ptr %234, i64 %.sroa.0.1.i.i
  %248 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %247) #12
          to label %242 unwind label %249, !noalias !236

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !236
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i186": ; preds = %242
  %251 = shl nuw nsw i64 %236, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %234, i64 noundef %251, i64 noundef 8) #11, !noalias !236
  br label %common.resume187

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i": ; preds = %237
  %252 = icmp eq i64 %236, 0
  br i1 %252, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i"
  %253 = shl nuw nsw i64 %236, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %234, i64 noundef %253, i64 noundef 8) #11, !noalias !236
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

254:                                              ; preds = %1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %256 = load ptr, ptr %255, align 8, !alias.scope !239, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %256)
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E.exit" unwind label %.body92, !noalias !239

.body92:                                          ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %256, i64 noundef 64, i64 noundef 8) #11, !noalias !239
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %258) #12
          to label %common.resume187 unwind label %259

259:                                              ; preds = %.body92
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E.exit": ; preds = %254
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %256, i64 noundef 64, i64 noundef 8) #11, !noalias !239
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %261)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

262:                                              ; preds = %1
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i64, ptr %263, align 8, !range !242, !alias.scope !243, !noundef !6
  %.not.i.i = icmp eq i64 %264, -9223372036854775807
  br i1 %.not.i.i, label %266, label %265

265:                                              ; preds = %262
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %263)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hde9aa20c3f3498cbE"(ptr noalias noundef align 8 dereferenceable(24) %267)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

268:                                              ; preds = %1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h3de6940c64f0f9e0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %269)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

270:                                              ; preds = %1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %272 = load ptr, ptr %271, align 8, !alias.scope !257, !noundef !6
  %.not.i.i.i = icmp eq ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i, label %276, label %274

274:                                              ; preds = %270
  %.val1.i.i.i = load i64, ptr %273, align 8, !alias.scope !257, !noundef !6
  %275 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %275, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i": ; preds = %274
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %272, i64 noundef %.val1.i.i.i, i64 noundef 1) #11, !noalias !257
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

276:                                              ; preds = %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i.i = load ptr, ptr %277, align 8, !alias.scope !261, !nonnull !6, !noundef !6
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i64, ptr %278, align 8, !alias.scope !261, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %279 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %279, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %276, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i.i = phi i64 [ %281, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i" ], [ 0, %276 ]
  %280 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.012.i.i.i.i.i.i
  %281 = add nuw i64 %.sroa.0.012.i.i.i.i.i.i, 1
  %282 = getelementptr i8, ptr %280, i64 8
  %.val9.i.i.i.i.i.i = load i64, ptr %282, align 8, !alias.scope !262, !noalias !261, !noundef !6
  %283 = icmp eq i64 %.val9.i.i.i.i.i.i, 0
  br i1 %283, label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %280, align 8, !alias.scope !262, !noalias !261, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, i64 noundef 1) #11, !noalias !265
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %284 = icmp eq i64 %281, %.val1.i.i.i.i
  br i1 %284, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i", %276
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273, i64 noundef 8, i64 noundef 32)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

285:                                              ; preds = %1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %287 = load i64, ptr %286, align 8, !range !272, !alias.scope !273, !noundef !6
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %290, align 8, !alias.scope !273, !noundef !6
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %291, align 8, !alias.scope !273
  %292 = icmp eq ptr %.val.i.i, null
  %293 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i4": ; preds = %289
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #11, !noalias !273
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i117", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit", %330, %326, %308, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i4", %289, %285, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i", %274, %266, %265, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %207, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %3, %1, %1, %1, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit115", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit113", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit111", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit103", %268, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit82", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit77", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit69", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit57", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit50", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit43", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit31", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit24", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit21", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit13", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit"
  ret void

294:                                              ; preds = %1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %296 = load ptr, ptr %295, align 8, !alias.scope !274, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %296)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit" unwind label %.body98, !noalias !274

.body98:                                          ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %296, i64 noundef 64, i64 noundef 8) #11, !noalias !274
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %299 = load i8, ptr %298, align 1, !range !87, !alias.scope !277, !noundef !6
  %300 = icmp eq i8 %299, -40
  br i1 %300, label %301, label %common.resume187, !prof !95

301:                                              ; preds = %.body98
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %302)
          to label %common.resume187 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit": ; preds = %294
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %296, i64 noundef 64, i64 noundef 8) #11, !noalias !274
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %306 = load i8, ptr %305, align 1, !range !87, !alias.scope !288, !noundef !6
  %307 = icmp eq i8 %306, -40
  br i1 %307, label %308, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", !prof !95

308:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit"
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %309)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

310:                                              ; preds = %1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %312 = load ptr, ptr %311, align 8, !alias.scope !299, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %312)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit" unwind label %.body106, !noalias !299

.body106:                                         ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %312, i64 noundef 64, i64 noundef 8) #11, !noalias !299
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %314) #12
          to label %common.resume187 unwind label %315

315:                                              ; preds = %.body106
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit": ; preds = %310
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %312, i64 noundef 64, i64 noundef 8) #11, !noalias !299
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %318 = load ptr, ptr %317, align 8, !alias.scope !302, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %318)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit103" unwind label %319, !noalias !302

319:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit"
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit103": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %318, i64 noundef 64, i64 noundef 8) #11, !noalias !302
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

321:                                              ; preds = %1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %323 = load ptr, ptr %322, align 8, !alias.scope !305, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %323)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit111" unwind label %324, !noalias !305

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit111": ; preds = %321
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %323, i64 noundef 64, i64 noundef 8) #11, !noalias !305
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

326:                                              ; preds = %1
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %328 = load i8, ptr %327, align 1, !range !87, !alias.scope !308, !noundef !6
  %329 = icmp eq i8 %328, -40
  br i1 %329, label %330, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", !prof !95

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %331)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

332:                                              ; preds = %1
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8, !alias.scope !322, !nonnull !6, !noundef !6
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load i64, ptr %336, align 8, !alias.scope !322, !noundef !6
  br label %338

338:                                              ; preds = %340, %332
  %.sroa.0.0.i143 = phi i64 [ 0, %332 ], [ %342, %340 ]
  %339 = icmp eq i64 %.sroa.0.0.i143, %337
  br i1 %339, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit113", label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw [64 x i8], ptr %335, i64 %.sroa.0.0.i143
  %342 = add i64 %.sroa.0.0.i143, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %341)
          to label %338 unwind label %345, !noalias !319

343:                                              ; preds = %347, %345
  %.sroa.0.1.i144 = phi i64 [ %342, %345 ], [ %349, %347 ]
  %344 = icmp eq i64 %.sroa.0.1.i144, %337
  br i1 %344, label %.body145, label %347

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %343

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw [64 x i8], ptr %335, i64 %.sroa.0.1.i144
  %349 = add i64 %.sroa.0.1.i144, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %348) #12
          to label %343 unwind label %350, !noalias !319

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !319
  unreachable

.body145:                                         ; preds = %343
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %333, i64 noundef 8, i64 noundef 64)
          to label %common.resume187 unwind label %352

352:                                              ; preds = %.body145
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit113": ; preds = %338
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %333, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

354:                                              ; preds = %1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load ptr, ptr %356, align 8, !alias.scope !328, !nonnull !6, !noundef !6
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i64, ptr %358, align 8, !alias.scope !328, !noundef !6
  br label %360

360:                                              ; preds = %362, %354
  %.sroa.0.0.i148 = phi i64 [ 0, %354 ], [ %364, %362 ]
  %361 = icmp eq i64 %.sroa.0.0.i148, %359
  br i1 %361, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit115", label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw [64 x i8], ptr %357, i64 %.sroa.0.0.i148
  %364 = add i64 %.sroa.0.0.i148, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %363)
          to label %360 unwind label %367, !noalias !325

365:                                              ; preds = %369, %367
  %.sroa.0.1.i149 = phi i64 [ %364, %367 ], [ %371, %369 ]
  %366 = icmp eq i64 %.sroa.0.1.i149, %359
  br i1 %366, label %.body150, label %369

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %365

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw [64 x i8], ptr %357, i64 %.sroa.0.1.i149
  %371 = add i64 %.sroa.0.1.i149, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %370) #12
          to label %365 unwind label %372, !noalias !325

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !325
  unreachable

.body150:                                         ; preds = %365
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %355, i64 noundef 8, i64 noundef 64)
          to label %common.resume187 unwind label %374

374:                                              ; preds = %.body150
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit115": ; preds = %360
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %355, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

376:                                              ; preds = %1
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %378 = load ptr, ptr %377, align 8, !alias.scope !331, !align !7, !noundef !6
  %379 = icmp eq ptr %378, null
  br i1 %379, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131", label %380

380:                                              ; preds = %376
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %378)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i127" unwind label %.body129, !noalias !334

.body129:                                         ; preds = %380
  %381 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %378, i64 noundef 64, i64 noundef 8) #11, !noalias !334
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %382) #12
          to label %.body123 unwind label %390

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i127": ; preds = %380
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %378, i64 noundef 64, i64 noundef 8) #11, !noalias !334
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i127", %376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %384 = load ptr, ptr %383, align 8, !alias.scope !337, !align !7, !noundef !6
  %385 = icmp eq ptr %384, null
  br i1 %385, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit", label %386

386:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %384)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i121" unwind label %387, !noalias !340

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %384, i64 noundef 64, i64 noundef 8) #11, !noalias !340
  br label %.body123

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i121": ; preds = %386
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %384, i64 noundef 64, i64 noundef 8) #11, !noalias !340
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit"

.body123:                                         ; preds = %387, %.body129
  %.pn.i5 = phi { ptr, i32 } [ %381, %.body129 ], [ %388, %387 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %389) #12
          to label %common.resume187 unwind label %390

390:                                              ; preds = %.body123, %.body129
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i121", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131"
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %393 = load ptr, ptr %392, align 8, !alias.scope !343, !align !7, !noundef !6
  %394 = icmp eq ptr %393, null
  br i1 %394, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %395

395:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %393)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i117" unwind label %396, !noalias !346

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i117": ; preds = %395
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %393, i64 noundef 64, i64 noundef 8) #11, !noalias !346
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !349, !noundef !6
  %3 = icmp slt i64 %2, -9223372036854775784
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %10
    i64 1, label %48
    i64 2, label %81
    i64 3, label %87
    i64 4, label %89
    i64 5, label %107
    i64 6, label %119
    i64 7, label %131
    i64 8, label %151
    i64 9, label %170
    i64 10, label %183
    i64 11, label %204
    i64 12, label %212
    i64 13, label %227
    i64 14, label %242
    i64 15, label %268
    i64 16, label %282
    i64 17, label %284
    i64 18, label %294
    i64 19, label %296
    i64 20, label %298
    i64 21, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"
    i64 22, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"
    i64 23, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !6
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #11
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h6cb7ce762b9ad762E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %14 = load i8, ptr %13, align 1, !range !87, !alias.scope !350, !noundef !6
  %15 = icmp eq i8 %14, -40
  br i1 %15, label %16, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41", !prof !95

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41" unwind label %45

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %20 = load i8, ptr %19, align 1, !range !87, !alias.scope !361, !noundef !6
  %21 = icmp eq i8 %20, -40
  br i1 %21, label %22, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %25

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41": ; preds = %11, %16, %25
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %12, %16 ], [ %12, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10.i = load ptr, ptr %24, align 8, !alias.scope !372, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.val10.i) #12
          to label %.body38 unwind label %45

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %18, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9.i = load ptr, ptr %27, align 8, !alias.scope !372, !align !7, !noundef !6
  %28 = icmp eq ptr %.val9.i, null
  br i1 %28, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val9.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 32, i64 noundef 8) #11
  br label %.body38

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i": ; preds = %29
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 32, i64 noundef 8) #11
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit"

.body38:                                          ; preds = %30, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41"
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41" ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %32, align 8, !alias.scope !372, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"(ptr %.val.i) #12
          to label %.body36 unwind label %45

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i = load ptr, ptr %33, align 8, !alias.scope !372, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val8.i)
          to label %37 unwind label %34

34:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #11
  br label %.body36

.body36:                                          ; preds = %34, %.body38
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %.body38 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %36) #12
          to label %.body unwind label %45

37:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %39 = load ptr, ptr %38, align 8, !alias.scope !375, !align !7, !noundef !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit", label %41

41:                                               ; preds = %37
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %39) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %42, !noalias !378

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 64, i64 noundef 8) #11, !noalias !378
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %41
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 64, i64 noundef 8) #11, !noalias !378
  br label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit"

.body:                                            ; preds = %42, %.body36
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %.body36 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #12
          to label %common.resume unwind label %45

45:                                               ; preds = %16, %.body, %.body36, %.body38, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41"
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume.sink.split:                         ; preds = %85, %300, %103, %115, %127, %147, %238, %278
  %.sink = phi ptr [ %275, %278 ], [ %235, %238 ], [ %144, %147 ], [ %126, %127 ], [ %114, %115 ], [ %102, %103 ], [ %.val3, %300 ], [ %.val2, %85 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %279, %278 ], [ %239, %238 ], [ %148, %147 ], [ %128, %127 ], [ %116, %115 ], [ %104, %103 ], [ %301, %300 ], [ %86, %85 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #11, !noalias !6
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %290, %.body.i31, %261, %.body.i25, %223, %.body63, %206, %200, %189, %176, %163, %.body2.i, %.body.i13, %109, %.body3.i, %.body42, %.body
  %common.resume.op = phi { ptr, i32 } [ %271, %.body.i31 ], [ %.pn6.i, %.body ], [ %291, %290 ], [ %.pn4.i7, %.body42 ], [ %.pn.i9, %.body3.i ], [ %110, %109 ], [ %122, %.body.i13 ], [ %.pn.i17, %.body2.i ], [ %.pn2.i22, %163 ], [ %.pn.i23, %176 ], [ %.pn.i24, %189 ], [ %201, %200 ], [ %207, %206 ], [ %216, %.body63 ], [ %224, %223 ], [ %232, %.body.i25 ], [ %.pn2.i30, %261 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h6cb7ce762b9ad762E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %49)
          to label %57 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %53 = load i8, ptr %52, align 1, !range !87, !alias.scope !381, !noundef !6
  %54 = icmp eq i8 %53, -40
  br i1 %54, label %55, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51", !prof !95

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51" unwind label %78

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %59 = load i8, ptr %58, align 1, !range !87, !alias.scope !392, !noundef !6
  %60 = icmp eq i8 %59, -40
  br i1 %60, label %61, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49", !prof !95

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49" unwind label %64

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51": ; preds = %50, %55, %64
  %.pn.i4 = phi { ptr, i32 } [ %65, %64 ], [ %51, %55 ], [ %51, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6.i = load ptr, ptr %63, align 8, !alias.scope !403, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.val6.i) #12
          to label %.body45 unwind label %78

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49": ; preds = %57, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i8 = load ptr, ptr %66, align 8, !alias.scope !403, !align !7, !noundef !6
  %67 = icmp eq ptr %.val.i8, null
  br i1 %67, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47", label %68

68:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i8)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i44" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i8, i64 noundef 32, i64 noundef 8) #11
  br label %.body45

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i44": ; preds = %68
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i8, i64 noundef 32, i64 noundef 8) #11
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47"

.body45:                                          ; preds = %69, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51"
  %.pn2.i5 = phi { ptr, i32 } [ %.pn.i4, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51" ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8.i6 = load ptr, ptr %71, align 8, !alias.scope !403, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h4863b038143d8543E"(ptr %.val8.i6) #12
          to label %.body42 unwind label %78

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i44", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val7.i = load ptr, ptr %72, align 8, !alias.scope !403, !align !7, !noundef !6
  %73 = icmp eq ptr %.val7.i, null
  br i1 %73, label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit", label %74

74:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.val7.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit.i" unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #11
  br label %.body42

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit.i": ; preds = %74
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #11
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit"

.body42:                                          ; preds = %75, %.body45
  %.pn4.i7 = phi { ptr, i32 } [ %.pn2.i5, %.body45 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #12
          to label %common.resume unwind label %78

78:                                               ; preds = %55, %.body42, %.body45, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %82, align 8, !alias.scope !406, !align !7, !noundef !6
  %83 = icmp eq ptr %.val2, null
  br i1 %83, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %84

84:                                               ; preds = %81
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %.val2) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i" unwind label %85, !noalias !409

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i": ; preds = %84
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 64, i64 noundef 8) #11, !noalias !409
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %91 = load ptr, ptr %90, align 8, !alias.scope !420, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %91) #14
          to label %94 unwind label %.body.i, !noalias !420

.body.i:                                          ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef 64, i64 noundef 8) #11, !noalias !420
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2.i = load ptr, ptr %93, align 8, !alias.scope !414, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.val2.i) #12
          to label %.body3.i unwind label %105, !noalias !414

94:                                               ; preds = %89
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef 64, i64 noundef 8) #11, !noalias !420
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i10 = load ptr, ptr %95, align 8, !alias.scope !414, !align !7, !noundef !6
  %96 = icmp eq ptr %.val.i10, null
  br i1 %96, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i", label %97

97:                                               ; preds = %94
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i10)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i.i" unwind label %98, !noalias !414

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i10, i64 noundef 32, i64 noundef 8) #11, !noalias !414
  br label %.body3.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i.i": ; preds = %97
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i10, i64 noundef 32, i64 noundef 8) #11, !noalias !414
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i"

.body3.i:                                         ; preds = %98, %.body.i
  %.pn.i9 = phi { ptr, i32 } [ %92, %.body.i ], [ %99, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef readonly align 8 dereferenceable(8) %100) #12
          to label %common.resume unwind label %105

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i.i", %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %102 = load ptr, ptr %101, align 8, !alias.scope !424, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %102) #14
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E.exit" unwind label %103, !noalias !424

103:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

105:                                              ; preds = %.body3.i, %.body.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !414
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %102, i64 noundef 64, i64 noundef 8) #11, !noalias !424
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %108)
          to label %112 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %111) #12
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %114 = load ptr, ptr %113, align 8, !alias.scope !428, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %114) #14
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE.exit" unwind label %115, !noalias !425

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE.exit": ; preds = %112
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %114, i64 noundef 64, i64 noundef 8) #11, !noalias !425
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %121 = load ptr, ptr %120, align 8, !alias.scope !437, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %121) #14
          to label %124 unwind label %.body.i13, !noalias !437

.body.i13:                                        ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %121, i64 noundef 64, i64 noundef 8) #11, !noalias !437
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef readonly align 8 dereferenceable(8) %123) #12
          to label %common.resume unwind label %129

124:                                              ; preds = %119
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %121, i64 noundef 64, i64 noundef 8) #11, !noalias !437
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %126 = load ptr, ptr %125, align 8, !alias.scope !441, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %126) #14
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE.exit" unwind label %127, !noalias !441

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

129:                                              ; preds = %.body.i13
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !431
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE.exit": ; preds = %124
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %126, i64 noundef 64, i64 noundef 8) #11, !noalias !441
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %133 = load ptr, ptr %132, align 8, !alias.scope !448, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %133) #14
          to label %136 unwind label %.body.i16, !noalias !448

.body.i16:                                        ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %133, i64 noundef 64, i64 noundef 8) #11, !noalias !448
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef readonly align 8 dereferenceable(8) %135) #12
          to label %.body2.i unwind label %149

136:                                              ; preds = %131
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %133, i64 noundef 64, i64 noundef 8) #11, !noalias !448
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %138 = load ptr, ptr %137, align 8, !alias.scope !452, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %138) #14
          to label %142 unwind label %139, !noalias !452

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %138, i64 noundef 64, i64 noundef 8) #11, !noalias !452
  br label %.body2.i

.body2.i:                                         ; preds = %139, %.body.i16
  %.pn.i17 = phi { ptr, i32 } [ %134, %.body.i16 ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %141) #12
          to label %common.resume unwind label %149

142:                                              ; preds = %136
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %138, i64 noundef 64, i64 noundef 8) #11, !noalias !452
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %144 = load ptr, ptr %143, align 8, !alias.scope !456, !align !7, !noundef !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %146

146:                                              ; preds = %142
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %144) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i20" unwind label %147, !noalias !457

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i20": ; preds = %146
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %144, i64 noundef 64, i64 noundef 8) #11, !noalias !457
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

149:                                              ; preds = %.body2.i, %.body.i16
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !442
  unreachable

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %154 = load ptr, ptr %153, align 8, !alias.scope !460, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %154) #14
          to label %157 unwind label %.body54, !noalias !460

.body54:                                          ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #11, !noalias !460
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %156) #12
          to label %.body52 unwind label %167

157:                                              ; preds = %151
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #11, !noalias !460
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %159 = load ptr, ptr %158, align 8, !alias.scope !463, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %159) #14
          to label %162 unwind label %160, !noalias !463

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %159, i64 noundef 64, i64 noundef 8) #11, !noalias !463
  br label %.body52

.body52:                                          ; preds = %160, %.body54
  %.pn.i21 = phi { ptr, i32 } [ %155, %.body54 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %152) #12
          to label %163 unwind label %167

162:                                              ; preds = %157
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %159, i64 noundef 64, i64 noundef 8) #11, !noalias !463
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %152)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17ha808966bfae234a3E.exit" unwind label %165

163:                                              ; preds = %165, %.body52
  %.pn2.i22 = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i21, %.body52 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #12
          to label %common.resume unwind label %167

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %163

167:                                              ; preds = %163, %.body52, %.body54
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17ha808966bfae234a3E.exit": ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

170:                                              ; preds = %1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %173 = load ptr, ptr %172, align 8, !alias.scope !466, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %173) #14
          to label %175 unwind label %.body57, !noalias !466

.body57:                                          ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %173, i64 noundef 64, i64 noundef 8) #11, !noalias !466
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171) #12
          to label %176 unwind label %180

175:                                              ; preds = %170
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %173, i64 noundef 64, i64 noundef 8) #11, !noalias !466
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h894169cffa0ca8d3E.exit" unwind label %178

176:                                              ; preds = %178, %.body57
  %.pn.i23 = phi { ptr, i32 } [ %179, %178 ], [ %174, %.body57 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #12
          to label %common.resume unwind label %180

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %176

180:                                              ; preds = %176, %.body57
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h894169cffa0ca8d3E.exit": ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %186 = load ptr, ptr %185, align 8, !alias.scope !469, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %186) #14
          to label %188 unwind label %.body60, !noalias !469

.body60:                                          ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %186, i64 noundef 64, i64 noundef 8) #11, !noalias !469
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %184) #12
          to label %189 unwind label %193

188:                                              ; preds = %183
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %186, i64 noundef 64, i64 noundef 8) #11, !noalias !469
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %184)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit" unwind label %191

189:                                              ; preds = %191, %.body60
  %.pn.i24 = phi { ptr, i32 } [ %192, %191 ], [ %187, %.body60 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E"(ptr noalias noundef align 8 dereferenceable(24) %190) #12
          to label %common.resume unwind label %193

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %189

193:                                              ; preds = %189, %.body60
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit": ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load ptr, ptr %196, align 8, !alias.scope !475, !nonnull !6, !noundef !6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load i64, ptr %198, align 8, !alias.scope !475, !noundef !6
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ruff_python_ast..nodes..ElifElseClause$u5d$$GT$17hfc88a19305a15606E"(ptr noalias noundef nonnull align 8 %197, i64 noundef %199)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E.exit" unwind label %200, !noalias !472

200:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195, i64 noundef 8, i64 noundef 96)
          to label %common.resume unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195, i64 noundef 8, i64 noundef 96)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17he61d95ea2b3b0203E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %205)
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h96df3bccfb53c111E.exit" unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #12
          to label %common.resume unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h96df3bccfb53c111E.exit": ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

212:                                              ; preds = %1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %215 = load ptr, ptr %214, align 8, !alias.scope !478, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %215) #14
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit" unwind label %.body63, !noalias !478

.body63:                                          ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %215, i64 noundef 64, i64 noundef 8) #11, !noalias !478
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213) #12
          to label %common.resume unwind label %217

217:                                              ; preds = %.body63
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit": ; preds = %212
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %215, i64 noundef 64, i64 noundef 8) #11, !noalias !478
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !alias.scope !484, !nonnull !6, !noundef !6
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load i64, ptr %221, align 8, !alias.scope !484, !noundef !6
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17hc7e7366d64753a2dE"(ptr noalias noundef nonnull align 8 %220, i64 noundef %222)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E.exit" unwind label %223, !noalias !481

223:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit"
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

227:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %229 = load ptr, ptr %228, align 8, !alias.scope !493, !align !7, !noundef !6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", label %231

231:                                              ; preds = %227
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %229) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i28" unwind label %.body.i25, !noalias !494

.body.i25:                                        ; preds = %231
  %232 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %229, i64 noundef 64, i64 noundef 8) #11, !noalias !494
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %233) #12
          to label %common.resume unwind label %240

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i28": ; preds = %231
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %229, i64 noundef 64, i64 noundef 8) #11, !noalias !494
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i28", %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %235 = load ptr, ptr %234, align 8, !alias.scope !500, !align !7, !noundef !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %237

237:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %235) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i1.i" unwind label %238, !noalias !501

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i1.i": ; preds = %237
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %235, i64 noundef 64, i64 noundef 8) #11, !noalias !501
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

240:                                              ; preds = %.body.i25
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !487
  unreachable

242:                                              ; preds = %1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %243)
          to label %247 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %246) #12
          to label %.body67 unwind label %265

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %249, align 8, !alias.scope !507, !nonnull !6, !noundef !6
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load i64, ptr %251, align 8, !alias.scope !507, !noundef !6
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$u5b$ruff_python_ast..generated..ExceptHandler$u5d$$GT$17hbd28f7c1fdbe777cE"(ptr noalias noundef nonnull align 8 %250, i64 noundef %252)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit.i" unwind label %253, !noalias !504

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit.i": ; preds = %247
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %248, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE.exit" unwind label %258

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %248, i64 noundef 8, i64 noundef 72)
          to label %.body67 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body67:                                          ; preds = %258, %253, %244
  %.pn.i29 = phi { ptr, i32 } [ %245, %244 ], [ %259, %258 ], [ %254, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %257) #12
          to label %261 unwind label %265

258:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit.i"
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit.i"
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %260)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h95bd3057f675bf24E.exit" unwind label %263

261:                                              ; preds = %263, %.body67
  %.pn2.i30 = phi { ptr, i32 } [ %264, %263 ], [ %.pn.i29, %.body67 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %262) #12
          to label %common.resume unwind label %265

263:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE.exit"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %261

265:                                              ; preds = %261, %.body67, %244
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h95bd3057f675bf24E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE.exit"
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

268:                                              ; preds = %1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %270 = load ptr, ptr %269, align 8, !alias.scope !516, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %270) #14
          to label %273 unwind label %.body.i31, !noalias !516

.body.i31:                                        ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %270, i64 noundef 64, i64 noundef 8) #11, !noalias !516
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %272) #12
          to label %common.resume unwind label %280

273:                                              ; preds = %268
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %270, i64 noundef 64, i64 noundef 8) #11, !noalias !516
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %275 = load ptr, ptr %274, align 8, !alias.scope !520, !align !7, !noundef !6
  %276 = icmp eq ptr %275, null
  br i1 %276, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %277

277:                                              ; preds = %273
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %275) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i34" unwind label %278, !noalias !521

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i34": ; preds = %277
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %275, i64 noundef 64, i64 noundef 8) #11, !noalias !521
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

280:                                              ; preds = %.body.i31
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !510
  unreachable

282:                                              ; preds = %1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h3005e6f789c9c090E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %283)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

284:                                              ; preds = %1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %287 = load i8, ptr %286, align 1, !range !107, !alias.scope !524, !noundef !6
  %cond.i.i = icmp eq i8 %287, -40
  br i1 %cond.i.i, label %288, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit", !prof !111

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %289)
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit" unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h3005e6f789c9c090E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %285) #12
          to label %common.resume unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit": ; preds = %284, %288
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h3005e6f789c9c090E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %285)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

294:                                              ; preds = %1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3de27277a43a1ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %295)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

296:                                              ; preds = %1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3de27277a43a1ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %297)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

298:                                              ; preds = %1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %299, align 8, !alias.scope !529, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val3) #14
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h67242a0a64fa4d04E.exit" unwind label %300, !noalias !532

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h67242a0a64fa4d04E.exit": ; preds = %298
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 64, i64 noundef 8) #11, !noalias !532
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i34", %273, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i1.i", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i20", %142, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i", %81, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %6, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h67242a0a64fa4d04E.exit", %296, %294, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit", %282, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h95bd3057f675bf24E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E.exit", %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h96df3bccfb53c111E.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E.exit", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h894169cffa0ca8d3E.exit", %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17ha808966bfae234a3E.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE.exit", %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E.exit", %87, %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit", %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit", %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !range !167, !alias.scope !535, !noundef !6
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0) #12
          to label %10 unwind label %8

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %common.resume unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %7 = load ptr, ptr %6, align 8, !alias.scope !538, !align !7, !noundef !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %9

9:                                                ; preds = %5
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %10, !noalias !541

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !541
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %9
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !541
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %5, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %2 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !544, !noundef !6
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !noalias !544

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %15) #12
          to label %10 unwind label %17, !noalias !544

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !544
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5": ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #11, !noalias !544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE"(ptr noalias noundef align 8 dereferenceable(16) %20) #12
          to label %common.resume unwind label %51

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit"
  %22 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #11, !noalias !544
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i", %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %24 = load ptr, ptr %23, align 8, !alias.scope !547, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !547, !noundef !6
  br label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit"
  %.sroa.0.0.i12 = phi i64 [ 0, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit" ], [ %30, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" ]
  %27 = icmp eq i64 %.sroa.0.0.i12, %26
  br i1 %27, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i"
  %29 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %.sroa.0.0.i12
  %30 = add i64 %.sroa.0.0.i12, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 95
  %32 = load i8, ptr %31, align 1, !range !107, !alias.scope !550, !noalias !547, !noundef !6
  %cond.i = icmp eq i8 %32, -40
  br i1 %cond.i, label %33, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %29) #12
          to label %.body.i unwind label %37, !noalias !547

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %28, %33
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %29)
          to label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i" unwind label %41, !noalias !547

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !547
  unreachable

39:                                               ; preds = %43, %.body.i
  %.sroa.0.1.i13 = phi i64 [ %30, %.body.i ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i13, %26
  br i1 %40, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10", label %43

41:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %41
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %36, %35 ]
  br label %39

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %.sroa.0.1.i13
  %45 = add i64 %.sroa.0.1.i13, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"(ptr noalias noundef align 8 dereferenceable(104) %44) #12
          to label %39 unwind label %46, !noalias !547

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !547
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10": ; preds = %39
  %48 = mul nuw nsw i64 %26, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %24, i64 noundef %48, i64 noundef 8) #11, !noalias !547
  br label %common.resume

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10"
  %common.resume.op = phi { ptr, i32 } [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5" ], [ %eh.lpad-body.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i"
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i9": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit"
  %50 = mul nuw nsw i64 %26, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %24, i64 noundef %50, i64 noundef 8) #11, !noalias !547
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i9"
  ret void

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %5) #12
          to label %.body unwind label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %8 = load ptr, ptr %7, align 8, !alias.scope !553, !align !7, !noundef !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %10

10:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %11, !noalias !556

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #11, !noalias !556
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #11, !noalias !556
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

.body:                                            ; preds = %11, %3
  %.pn = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %33

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !562, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !562, !noundef !6
  br label %17

17:                                               ; preds = %19, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit" ], [ %21, %19 ]
  %18 = icmp eq i64 %.sroa.0.0.i, %16
  br i1 %18, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %.sroa.0.0.i
  %21 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %17 unwind label %24, !noalias !559

22:                                               ; preds = %26, %24
  %.sroa.0.1.i = phi i64 [ %21, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i, %16
  br i1 %23, label %.body2, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %.sroa.0.1.i
  %28 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %27) #12
          to label %22 unwind label %29, !noalias !559

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !559
  unreachable

.body2:                                           ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
          to label %common.resume unwind label %31

common.resume:                                    ; preds = %.body, %.body2
  %common.resume.op = phi { ptr, i32 } [ %25, %.body2 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %.body2
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit": ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

33:                                               ; preds = %.body, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !565, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !576, !align !7, !noundef !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.resume, label %12

12:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %19

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !579, !align !7, !noundef !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit2", label %16

16:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %17, !noalias !582

common.resume:                                    ; preds = %12, %7, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ], [ %8, %12 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 64, i64 noundef 8) #11, !noalias !582
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %16
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 64, i64 noundef 8) #11, !noalias !582
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit2"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit"
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %2 = load ptr, ptr %0, align 8, !alias.scope !585, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %5 unwind label %.body, !noalias !585

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !585
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %.body2 unwind label %16

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !585
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %7 = load ptr, ptr %6, align 8, !alias.scope !588, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #14
          to label %11 unwind label %8, !noalias !588

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !588
  br label %.body2

.body2:                                           ; preds = %8, %.body
  %.pn = phi { ptr, i32 } [ %3, %.body ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %common.resume unwind label %16

11:                                               ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !588
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %13 = load ptr, ptr %12, align 8, !alias.scope !591, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %13) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit5" unwind label %14, !noalias !591

common.resume:                                    ; preds = %.body2, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body2 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #11, !noalias !591
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit5": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #11, !noalias !591
  ret void

16:                                               ; preds = %.body2, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !594, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit", !prof !95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit"

"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !603, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !603, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13, !noalias !603

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body21, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %16) #12
          to label %11 unwind label %18, !noalias !603

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !603
  unreachable

.body21:                                          ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit" unwind label %22

20:                                               ; preds = %.body21
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body21, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #12
          to label %.body6 unwind label %120

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !606, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !606, !noundef !6
  br label %30

30:                                               ; preds = %32, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit"
  %.sroa.0.0.i.i27 = phi i64 [ 0, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit" ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i27, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit31", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.sroa.0.0.i.i27
  %34 = add i64 %.sroa.0.0.i.i27, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %33)
          to label %30 unwind label %37, !noalias !606

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i28 = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i28, %29
  br i1 %36, label %.body29, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.sroa.0.1.i.i28
  %41 = add i64 %.sroa.0.1.i.i28, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %40) #12
          to label %35 unwind label %42, !noalias !606

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !606
  unreachable

.body29:                                          ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 64)
          to label %.body6 unwind label %44

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit31": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit8" unwind label %50

44:                                               ; preds = %.body29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body6:                                           ; preds = %50, %.body29, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ], [ %38, %.body29 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !alias.scope !609, !align !7, !noundef !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit", label %49

49:                                               ; preds = %.body6
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit" unwind label %120

50:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit31"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit8": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit31"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !alias.scope !612, !align !7, !noundef !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10", label %55

55:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 47
  %57 = load i8, ptr %56, align 1, !range !87, !alias.scope !618, !noalias !615, !noundef !6
  %58 = icmp eq i8 %57, -40
  br i1 %58, label %59, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %63) #12
          to label %.body.i unwind label %70, !noalias !615

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %55, %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %65 = load ptr, ptr %64, align 8, !alias.scope !629, !noalias !615, !align !7, !noundef !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc9, label %67

67:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %65)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %68, !noalias !632

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #11, !noalias !632
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #11, !noalias !632
  br label %.noexc9

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !615
  unreachable

.body.i:                                          ; preds = %68, %61
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %69, %68 ]
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !615, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 48, i64 noundef 8) #11, !noalias !615
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit"

.noexc9:                                          ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  %.val1.i = load ptr, ptr %52, align 8, !alias.scope !615, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #11, !noalias !615
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit": ; preds = %.body.i, %.body6, %49
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body6 ], [ %.pn, %49 ], [ %eh.lpad-body.i, %.body.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #12
          to label %.body12 unwind label %120

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10": ; preds = %.noexc9, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit8"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !635, !nonnull !6, !noundef !6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !alias.scope !635, !noundef !6
  br label %78

78:                                               ; preds = %80, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10"
  %.sroa.0.0.i.i38 = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10" ], [ %82, %80 ]
  %79 = icmp eq i64 %.sroa.0.0.i.i38, %77
  br i1 %79, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit42", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %.sroa.0.0.i.i38
  %82 = add i64 %.sroa.0.0.i.i38, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %81)
          to label %78 unwind label %85, !noalias !635

83:                                               ; preds = %87, %85
  %.sroa.0.1.i.i39 = phi i64 [ %82, %85 ], [ %89, %87 ]
  %84 = icmp eq i64 %.sroa.0.1.i.i39, %77
  br i1 %84, label %.body40, label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %83

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [64 x i8], ptr %75, i64 %.sroa.0.1.i.i39
  %89 = add i64 %.sroa.0.1.i.i39, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %88) #12
          to label %83 unwind label %90, !noalias !635

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !635
  unreachable

.body40:                                          ; preds = %83
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 8, i64 noundef 64)
          to label %.body12 unwind label %92

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit42": ; preds = %78
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit14" unwind label %98

92:                                               ; preds = %.body40
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body12:                                          ; preds = %98, %.body40, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit"
  %.pn4 = phi { ptr, i32 } [ %.pn2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit" ], [ %99, %98 ], [ %86, %.body40 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !alias.scope !638, !align !7, !noundef !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %common.resume, label %97

97:                                               ; preds = %.body12
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %common.resume unwind label %120

98:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit42"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit14": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit42"
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !alias.scope !641, !align !7, !noundef !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit17", label %103

103:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 47
  %105 = load i8, ptr %104, align 1, !range !87, !alias.scope !647, !noalias !644, !noundef !6
  %106 = icmp eq i8 %105, -40
  br i1 %106, label %107, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58", !prof !95

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58" unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %111) #12
          to label %.body.i43 unwind label %118, !noalias !644

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58": ; preds = %103, %107
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %113 = load ptr, ptr %112, align 8, !alias.scope !658, !noalias !644, !align !7, !noundef !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47", label %115

115:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %113)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i52" unwind label %116, !noalias !661

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #11, !noalias !661
  br label %.body.i43

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i52": ; preds = %115
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #11, !noalias !661
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47"

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !644
  unreachable

common.resume:                                    ; preds = %97, %.body12, %.body.i43
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i44, %.body.i43 ], [ %.pn4, %.body12 ], [ %.pn4, %97 ]
  resume { ptr, i32 } %common.resume.op

.body.i43:                                        ; preds = %116, %109
  %eh.lpad-body.i44 = phi { ptr, i32 } [ %110, %109 ], [ %117, %116 ]
  %.val.i45 = load ptr, ptr %100, align 8, !alias.scope !644, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i45, i64 noundef 48, i64 noundef 8) #11, !noalias !644
  br label %common.resume

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i52", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58"
  %.val1.i46 = load ptr, ptr %100, align 8, !alias.scope !644, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i46, i64 noundef 48, i64 noundef 8) #11, !noalias !644
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit17"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit17": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit14", %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47"
  ret void

120:                                              ; preds = %97, %49, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit", %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !664, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !664, !noundef !6
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17haa5bb9de7536b6e7E"(ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %4 unwind label %11, !noalias !664

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17haa5bb9de7536b6e7E"(ptr noalias noundef align 8 dereferenceable(56) %14) #12
          to label %9 unwind label %16, !noalias !664

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !664
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17h8ca23681aaebbc67E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17h8ca23681aaebbc67E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %12

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hd8c556f78373e4afE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !667, !noundef !6
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %28
    i64 1, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"
    i64 2, label %33
    i64 3, label %55
    i64 4, label %93
    i64 5, label %100
    i64 6, label %105
    i64 7, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !671, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !671, !noundef !6
  br label %12

12:                                               ; preds = %14, %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %11
  br i1 %13, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %.sroa.0.0.i
  %16 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %15)
          to label %12 unwind label %19, !noalias !668

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %11
  br i1 %18, label %.body13, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %22) #12
          to label %17 unwind label %24, !noalias !668

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !668
  unreachable

.body13:                                          ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %.body11, %115, %.body9, %83, %.body, %.body17, %.body13, %31
  %common.resume.op = phi { ptr, i32 } [ %97, %.body9 ], [ %32, %31 ], [ %20, %.body13 ], [ %47, %.body17 ], [ %.pn.i, %83 ], [ %.pn.i, %.body ], [ %110, %115 ], [ %110, %.body11 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %.body13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit": ; preds = %12
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %30 = load ptr, ptr %29, align 8, !alias.scope !680, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %30) #14
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE.exit" unwind label %31, !noalias !680

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #11, !noalias !680
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE.exit": ; preds = %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #11, !noalias !680
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %117, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i", %103, %100, %91, %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit", %1, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit3", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit"
  ret void

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !684, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !684, !noundef !6
  br label %39

39:                                               ; preds = %41, %33
  %.sroa.0.0.i15 = phi i64 [ 0, %33 ], [ %43, %41 ]
  %40 = icmp eq i64 %.sroa.0.0.i15, %38
  br i1 %40, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit3", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [88 x i8], ptr %36, i64 %.sroa.0.0.i15
  %43 = add i64 %.sroa.0.0.i15, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %42)
          to label %39 unwind label %46, !noalias !681

44:                                               ; preds = %48, %46
  %.sroa.0.1.i16 = phi i64 [ %43, %46 ], [ %50, %48 ]
  %45 = icmp eq i64 %.sroa.0.1.i16, %38
  br i1 %45, label %.body17, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [88 x i8], ptr %36, i64 %.sroa.0.1.i16
  %50 = add i64 %.sroa.0.1.i16, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %49) #12
          to label %44 unwind label %51, !noalias !681

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !681
  unreachable

.body17:                                          ; preds = %44
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %53

53:                                               ; preds = %.body17
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit3": ; preds = %39
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8, i64 noundef 88)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

55:                                               ; preds = %1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #12
          to label %.body unwind label %87

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !690, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !690, !noundef !6
  br label %65

65:                                               ; preds = %67, %59
  %.sroa.0.0.i20 = phi i64 [ 0, %59 ], [ %69, %67 ]
  %66 = icmp eq i64 %.sroa.0.0.i20, %64
  br i1 %66, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit.i", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %.sroa.0.0.i20
  %69 = add i64 %.sroa.0.0.i20, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %68)
          to label %65 unwind label %72, !noalias !687

70:                                               ; preds = %74, %72
  %.sroa.0.1.i21 = phi i64 [ %69, %72 ], [ %76, %74 ]
  %71 = icmp eq i64 %.sroa.0.1.i21, %64
  br i1 %71, label %.body22, label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %.sroa.0.1.i21
  %76 = add i64 %.sroa.0.1.i21, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %75) #12
          to label %70 unwind label %77, !noalias !687

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !687
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit.i": ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit" unwind label %85

.body22:                                          ; preds = %70
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 8, i64 noundef 88)
          to label %.body unwind label %79

79:                                               ; preds = %.body22
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %85, %.body22, %56
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %86, %85 ], [ %73, %.body22 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %82 = load i8, ptr %81, align 1, !range !107, !alias.scope !693, !noundef !6
  %cond.i4 = icmp eq i8 %82, -40
  br i1 %cond.i4, label %83, label %common.resume, !prof !111

83:                                               ; preds = %.body
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %common.resume unwind label %87

85:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %83, %56
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit.i"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %90 = load i8, ptr %89, align 1, !range !107, !alias.scope !696, !noundef !6
  %cond.i = icmp eq i8 %90, -40
  br i1 %cond.i, label %91, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

91:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %96 = load ptr, ptr %95, align 8, !alias.scope !699, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %96) #14
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E.exit" unwind label %.body9, !noalias !699

.body9:                                           ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef 64, i64 noundef 8) #11, !noalias !699
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(72) %94) #12
          to label %common.resume unwind label %98

98:                                               ; preds = %.body9
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E.exit": ; preds = %93
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef 64, i64 noundef 8) #11, !noalias !699
  tail call fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(72) %94)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %102 = load i8, ptr %101, align 1, !range !107, !alias.scope !702, !noundef !6
  %cond.i.i = icmp eq i8 %102, -40
  br i1 %cond.i.i, label %103, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !707, !align !7, !noundef !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i", label %109

109:                                              ; preds = %105
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %107)
          to label %.noexc.i unwind label %.body11, !noalias !712

.body11:                                          ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %107, i64 noundef 88, i64 noundef 8) #11, !noalias !712
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %112 = load i8, ptr %111, align 1, !range !107, !alias.scope !715, !noundef !6
  %cond.i.i1 = icmp eq i8 %112, -40
  br i1 %cond.i.i1, label %115, label %common.resume, !prof !111

.noexc.i:                                         ; preds = %109
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %107, i64 noundef 88, i64 noundef 8) #11, !noalias !712
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i": ; preds = %.noexc.i, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %114 = load i8, ptr %113, align 1, !range !107, !alias.scope !718, !noundef !6
  %cond.i2.i = icmp eq i8 %114, -40
  br i1 %cond.i2.i, label %117, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

115:                                              ; preds = %.body11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %common.resume unwind label %119

117:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i"
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !721, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !6
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #11
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !722, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !722, !noundef !6
  br label %13

13:                                               ; preds = %15, %8
  %.sroa.0.0.i.i = phi i64 [ 0, %8 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i.i, %12
  br i1 %14, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.sroa.0.0.i.i
  %17 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %16)
          to label %13 unwind label %20, !noalias !722

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %12
  br i1 %19, label %.body, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %23) #12
          to label %18 unwind label %25, !noalias !722

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !722
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h6ea67bf7c9045e46E.exit" unwind label %27

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h6ea67bf7c9045e46E.exit": ; preds = %.body
  resume { ptr, i32 } %21

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit": ; preds = %13
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 80)
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit"

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %4, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %2 = load ptr, ptr %0, align 8, !alias.scope !725, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %5 unwind label %.body, !noalias !725

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !725
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %9 unwind label %7

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !725
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  ret void

7:                                                ; preds = %.body
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

9:                                                ; preds = %.body
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he99d4be353e5386aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !731, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !731, !noundef !6
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i" ]
  %6 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i"
  %8 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %9 = add i64 %.sroa.0.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load i32, ptr %10, align 8, !range !167, !alias.scope !734, !noalias !728, !noundef !6
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i", label %13

13:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i" unwind label %14, !noalias !728

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #12
          to label %.body.i.i unwind label %16, !noalias !728

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i": ; preds = %13, %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i" unwind label %20, !noalias !728

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !728
  unreachable

18:                                               ; preds = %22, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %9, %.body.i.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %20, %14
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E"(ptr noalias noundef align 8 dereferenceable(128) %23) #12
          to label %18 unwind label %25, !noalias !728

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !728
  unreachable

.body.i:                                          ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd139148d0d68ba17E.exit.i" unwind label %27

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd139148d0d68ba17E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 128)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h1bf37e2b1ed2dfbcE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !739, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit", !prof !95

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit"

"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h3474d3f82d4cbe9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %2 = load ptr, ptr %0, align 8, !alias.scope !748, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !748

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !748
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !748
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = load ptr, ptr %0, align 8, !alias.scope !751, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %5 unwind label %.body, !noalias !751

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !751
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !751
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %7 = load ptr, ptr %6, align 8, !alias.scope !754, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1" unwind label %8, !noalias !754

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !754
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !754
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %2 = load ptr, ptr %0, align 8, !alias.scope !757, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %5 unwind label %.body, !noalias !757

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !757
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !757
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %7 = load ptr, ptr %6, align 8, !alias.scope !760, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1" unwind label %8, !noalias !760

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !760
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !760
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %3 = load ptr, ptr %2, align 8, !alias.scope !763, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %.body, !noalias !766

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !766
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %7) #12
          to label %.body3 unwind label %21

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !766
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %9 = load ptr, ptr %8, align 8, !alias.scope !769, !align !7, !noundef !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %9) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i2" unwind label %12, !noalias !772

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 64, i64 noundef 8) #11, !noalias !772
  br label %.body3

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i2": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 64, i64 noundef 8) #11, !noalias !772
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5"

.body3:                                           ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %6, %.body ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %14) #12
          to label %common.resume unwind label %21

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i2", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %16 = load ptr, ptr %15, align 8, !alias.scope !775, !align !7, !noundef !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit7", label %18

18:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %16) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i6" unwind label %19, !noalias !778

common.resume:                                    ; preds = %.body3, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body3 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #11, !noalias !778
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i6": ; preds = %18
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #11, !noalias !778
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit7"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit7": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i6"
  ret void

21:                                               ; preds = %.body3, %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h2bdc5190f3e4cfbdE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h5bcffd9ffba2b8cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %3 = load ptr, ptr %2, align 8, !alias.scope !781, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %6, !noalias !784

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !784
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !784
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17haa5bb9de7536b6e7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !787, !noundef !6
  %trunc = tail call i8 @llvm.usub.sat.i8(i8 %3, i8 -39)
  switch i8 %trunc, label %4 [
    i8 0, label %21
    i8 1, label %43
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %6 = load i8, ptr %5, align 1, !range !87, !alias.scope !788, !noundef !6
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %8, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i", !prof !95

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %12) #12
          to label %common.resume unwind label %19

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i": ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %14 = load ptr, ptr %13, align 8, !alias.scope !804, !align !7, !noundef !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %14) #14
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split" unwind label %17, !noalias !805

common.resume.sink.split:                         ; preds = %17, %39, %56
  %.sink = phi ptr [ %53, %56 ], [ %36, %39 ], [ %14, %17 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ], [ %18, %17 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #11, !noalias !6
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %49, %.body.i, %10
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %11, %10 ], [ %50, %49 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

21:                                               ; preds = %1
  %22 = icmp eq i8 %3, -40
  br i1 %22, label %23, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1", !prof !95

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %27) #12
          to label %.body.i unwind label %41

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1": ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %29 = load ptr, ptr %28, align 8, !alias.scope !811, !align !7, !noundef !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", label %31

31:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %29) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i4" unwind label %32, !noalias !814

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 64, i64 noundef 8) #11, !noalias !814
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i4": ; preds = %31
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 64, i64 noundef 8) #11, !noalias !814
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"

.body.i:                                          ; preds = %32, %25
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %34) #12
          to label %common.resume unwind label %41

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i4", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %36 = load ptr, ptr %35, align 8, !alias.scope !820, !align !7, !noundef !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %36) #14
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split" unwind label %39, !noalias !821

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

41:                                               ; preds = %.body.i, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %45 = load i8, ptr %44, align 1, !range !87, !alias.scope !824, !noundef !6
  %46 = icmp eq i8 %45, -40
  br i1 %46, label %47, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5", !prof !95

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %51) #12
          to label %common.resume unwind label %58

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5": ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %53 = load ptr, ptr %52, align 8, !alias.scope !840, !align !7, !noundef !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %53) #14
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split" unwind label %56, !noalias !841

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split": ; preds = %55, %38, %16
  %.sink13 = phi ptr [ %36, %38 ], [ %14, %16 ], [ %53, %55 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink13, i64 noundef 64, i64 noundef 8) #11, !noalias !6
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit"

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_ide..inlay_hints..InlayHintVisitor$GT$17h6e07770046be1b0dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17hebdd72cc51e06061E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !align !7, !noundef !6
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i" unwind label %.body, !noalias !844

.body:                                            ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #11, !noalias !844
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %common.resume unwind label %9

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i": ; preds = %4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #11, !noalias !844
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %6 = load ptr, ptr %0, align 8, !alias.scope !847, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %6) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %7, !noalias !847

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %5, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #11, !noalias !847
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #11, !noalias !847
  ret void

9:                                                ; preds = %.body
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !167, !alias.scope !850, !noundef !6
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !856, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !856, !noundef !6
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Stmt$u5d$$GT$17hae4dfe0b8a7f6b46E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit" unwind label %12, !noalias !853

12:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %6, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !859, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %0) #12
          to label %11 unwind label %9

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !870, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
          to label %.noexc unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 88, i64 noundef 8) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %8 = load i8, ptr %7, align 1, !range !107, !alias.scope !873, !noundef !6
  %cond.i = icmp eq i8 %8, -40
  br i1 %cond.i, label %9, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

.noexc:                                           ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 88, i64 noundef 8) #11
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit"

9:                                                ; preds = %.body
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %15

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit": ; preds = %.noexc, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %12 = load i8, ptr %11, align 1, !range !107, !alias.scope !876, !noundef !6
  %cond.i2 = icmp eq i8 %12, -40
  br i1 %cond.i2, label %13, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3", !prof !111

13:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit", %13
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %.body, %9
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17h08ece0343c3f9882E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = load ptr, ptr %0, align 8, !alias.scope !879, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %7 unwind label %.body, !noalias !879

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !879
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !6
  %5 = icmp eq i64 %.val2, 0
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %.body
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val2, i64 noundef 1) #11
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit"

7:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !879
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load i64, ptr %8, align 8, !noundef !6
  %9 = icmp eq i64 %.val4, 0
  br i1 %9, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i5": ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %.val4, i64 noundef 1) #11
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %.body
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"(ptr noalias noundef align 8 dereferenceable(16) %11) #12
          to label %common.resume unwind label %33

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i5", %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %13 = load ptr, ptr %12, align 8, !alias.scope !882, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !882, !noundef !6
  br label %16

16:                                               ; preds = %18, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6" ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i, %15
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.sroa.0.0.i.i
  %20 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %19) #14
          to label %16 unwind label %23, !noalias !882

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %15
  br i1 %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7", label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %26) #15
          to label %21 unwind label %28, !noalias !882

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !882
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7"
  %common.resume.op = phi { ptr, i32 } [ %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7" ], [ %3, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7": ; preds = %21
  %30 = shl nuw nsw i64 %15, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef %30, i64 noundef 8) #11, !noalias !882
  br label %common.resume

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i": ; preds = %16
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i"
  %32 = shl nuw nsw i64 %15, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef %32, i64 noundef 8) #11, !noalias !882
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit"

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"
  ret void

33:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit"
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h32002e495e4b93a4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !242, !alias.scope !885, !noundef !6
  %.not.i.i = icmp eq i64 %2, -9223372036854775807
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hde9aa20c3f3498cbE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E.exit"

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E.exit": ; preds = %3, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %3 = load ptr, ptr %2, align 8, !alias.scope !890, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %5 unwind label %.body, !noalias !890

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !890
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %14

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !890
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !896, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !896, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #14
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %10, !noalias !893

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %4, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit": ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
  ret void

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hed5063d72146873fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %2 = load ptr, ptr %0, align 8, !alias.scope !899, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !899

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !899
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !899
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h92d586442f78ae75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %2 = load ptr, ptr %0, align 8, !alias.scope !902, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !902

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !902
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !902
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !905, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !905, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %9)
          to label %6 unwind label %13, !noalias !905

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %16) #12
          to label %11 unwind label %18, !noalias !905

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !905
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h6ea67bf7c9045e46E.exit" unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h6ea67bf7c9045e46E.exit": ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %3 = load ptr, ptr %2, align 8, !alias.scope !908, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %6 unwind label %.body, !noalias !908

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !908
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %5) #12
          to label %.body2 unwind label %20

6:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !908
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %8 = load ptr, ptr %7, align 8, !alias.scope !911, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8) #14
          to label %11 unwind label %9, !noalias !911

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #11, !noalias !911
  br label %.body2

.body2:                                           ; preds = %9, %.body
  %.pn = phi { ptr, i32 } [ %4, %.body ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %20

11:                                               ; preds = %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #11, !noalias !911
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !917, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !917, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15) #14
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %16, !noalias !914

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %.body2, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit": ; preds = %11
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
  ret void

20:                                               ; preds = %.body2, %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %3 = load ptr, ptr %2, align 8, !alias.scope !920, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %5 unwind label %.body, !noalias !920

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !920
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %14

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !920
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !926, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !926, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #14
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %10, !noalias !923

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %4, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit": ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
  ret void

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !929, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !929, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13, !noalias !929

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body2, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %16) #12
          to label %11 unwind label %18, !noalias !929

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !929
  unreachable

.body2:                                           ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 88)
          to label %.body unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit": ; preds = %6
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit" unwind label %22

20:                                               ; preds = %.body2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE"(ptr noalias noundef align 8 dereferenceable(24) %24) #12
          to label %common.resume unwind label %54

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !932, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !932, !noundef !6
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit"
  %.sroa.0.0.i.i4 = phi i64 [ 0, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit" ], [ %33, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i" ]
  %30 = icmp eq i64 %.sroa.0.0.i.i4, %29
  br i1 %30, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit"
  %32 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %.sroa.0.0.i.i4
  %33 = add i64 %.sroa.0.0.i.i4, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 119
  %35 = load i8, ptr %34, align 1, !range !87, !alias.scope !935, !noalias !932, !noundef !6
  %36 = icmp eq i8 %35, -40
  br i1 %36, label %37, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i", !prof !95

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i" unwind label %39, !noalias !932

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i": ; preds = %37, %31
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit" unwind label %45

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32) #12
          to label %.body8 unwind label %41, !noalias !932

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !932
  unreachable

43:                                               ; preds = %47, %.body8
  %.sroa.0.1.i.i5 = phi i64 [ %33, %.body8 ], [ %49, %47 ]
  %44 = icmp eq i64 %.sroa.0.1.i.i5, %29
  br i1 %44, label %.body6, label %47

45:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %39, %45
  %eh.lpad-body9 = phi { ptr, i32 } [ %46, %45 ], [ %40, %39 ]
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %.sroa.0.1.i.i5
  %49 = add i64 %.sroa.0.1.i.i5, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"(ptr noalias noundef align 8 dereferenceable(128) %48) #12
          to label %43 unwind label %50, !noalias !932

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !932
  unreachable

.body6:                                           ; preds = %43
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %52

52:                                               ; preds = %.body6
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %.body, %.body6
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body9, %.body6 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 128)
  ret void

54:                                               ; preds = %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !range !107, !alias.scope !948, !noundef !6
  %cond.i = icmp eq i8 %3, -40
  br i1 %cond.i, label %4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ty_ide..completion..identifiers..Visitor$GT$17h947e6a3d961b36c8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !951, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !951, !noundef !6
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i" unwind label %9, !noalias !951

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %13 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i" unwind label %14, !noalias !951

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !951
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %10

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %3 = load ptr, ptr %2, align 8, !alias.scope !954, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %10 unwind label %.body, !noalias !954

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !954
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !range !87, !alias.scope !957, !noundef !6
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %8, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

8:                                                ; preds = %.body
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %16

10:                                               ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !954
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %12 = load i8, ptr %11, align 1, !range !87, !alias.scope !968, !noundef !6
  %13 = icmp eq i8 %12, -40
  br i1 %13, label %14, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit1", !prof !95

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit1"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit1": ; preds = %10, %14
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %.body, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %3 = load ptr, ptr %2, align 8, !alias.scope !979, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %5 unwind label %.body, !noalias !979

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !979
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %14

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !979
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !985, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !985, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #14
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %10, !noalias !982

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %4, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit": ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
  ret void

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %2 = load ptr, ptr %0, align 8, !alias.scope !988, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %5 unwind label %.body, !noalias !988

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !988
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #12
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !988
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %7 = load ptr, ptr %6, align 8, !alias.scope !991, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1" unwind label %8, !noalias !991

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !991
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #11, !noalias !991
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hddc041566dcfba4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %2 = load ptr, ptr %0, align 8, !alias.scope !994, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !994

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !994
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !994
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %3 = load ptr, ptr %2, align 8, !alias.scope !997, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %5 unwind label %.body, !noalias !997

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !997
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(56) %0) #12
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !997
  tail call fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void

6:                                                ; preds = %.body
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

8:                                                ; preds = %.body
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1000, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !1000

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !1000
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11, !noalias !1000
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ty_ide..find_node..covering_node..Visitor$GT$17h8e37b2bd4ae37c8cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Stmt$u5d$$GT$17hae4dfe0b8a7f6b46E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [120 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %14) #12
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !242, !noundef !6
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1003, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %7 unwind label %.body2, !noalias !1003

.body2:                                           ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #11, !noalias !1003
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #12
          to label %.body unwind label %20

7:                                                ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #11, !noalias !1003
  %8 = load i64, ptr %0, align 8, !range !721, !alias.scope !1006, !noundef !6
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit", label %10

10:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i": ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit" unwind label %18

.body:                                            ; preds = %18, %11, %.body2
  %.pn.i = phi { ptr, i32 } [ %6, %.body2 ], [ %19, %18 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"(ptr noalias noundef align 8 dereferenceable(8) %17) #12
          to label %common.resume unwind label %20

18:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.body, %.body2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

common.resume:                                    ; preds = %.body, %49
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6, %49 ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit": ; preds = %7, %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1009, !align !7, !noundef !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018), !noalias !1021
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1022, !noalias !1021, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !1022, !noalias !1021, !noundef !6
  br label %30

30:                                               ; preds = %32, %25
  %.sroa.0.0.i.i.i = phi i64 [ 0, %25 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i.i, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %.sroa.0.0.i.i.i
  %34 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %33)
          to label %30 unwind label %37, !noalias !1023

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i.i, %29
  br i1 %36, label %42, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %.sroa.0.1.i.i.i
  %41 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %40) #12
          to label %35 unwind label %43, !noalias !1023

42:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %49 unwind label %45, !noalias !1021

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1023
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i" unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1021
  unreachable

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %42
  %eh.lpad-body6 = phi { ptr, i32 } [ %48, %47 ], [ %38, %42 ]
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !1021, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #11, !noalias !1021
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %.val1.i.i = load ptr, ptr %22, align 8, !alias.scope !1021, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 32, i64 noundef 8) #11, !noalias !1021
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %51, align 8, !noundef !6
  %52 = icmp eq i64 %.val1, 0
  br i1 %52, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %53, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #11
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %50, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i", %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17hc7e7366d64753a2dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE.exit"

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE.exit"
  %5 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %.body7 unwind label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1024, !align !7, !noundef !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %15

15:                                               ; preds = %11
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %13) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %16, !noalias !1027

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #11, !noalias !1027
  br label %.body7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #11, !noalias !1027
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

.body7:                                           ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #12
          to label %.body unwind label %18

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %11
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE.exit" unwind label %23

18:                                               ; preds = %.body7, %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

20:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE.exit"
  ret void

21:                                               ; preds = %25, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1, %1
  br i1 %22, label %28, label %25

23:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body7, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i, %.body7 ]
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %.sroa.0.1
  %27 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE"(ptr noalias noundef align 8 dereferenceable(128) %26) #12
          to label %21 unwind label %29

28:                                               ; preds = %21
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %7 unwind label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %12

7:                                                ; preds = %12, %2
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %9 = load i8, ptr %8, align 1, !range !107, !alias.scope !1030, !noundef !6
  %cond.i = icmp eq i8 %9, -40
  br i1 %cond.i, label %10, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %19

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %7

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %16 = load i8, ptr %15, align 1, !range !107, !alias.scope !1033, !noundef !6
  %cond.i2 = icmp eq i8 %16, -40
  br i1 %cond.i2, label %17, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3", !prof !111

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3": ; preds = %14, %17
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %7, %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1042, !noundef !6
  %.not.i.i = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %.val1.i.i = load i64, ptr %3, align 8, !alias.scope !1042, !noundef !6
  %5 = icmp eq i64 %.val1.i.i, 0
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %.val1.i.i, i64 noundef 1) #11, !noalias !1042
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1046, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %8, align 8, !alias.scope !1046, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %9 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i = phi i64 [ %11, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i" ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i, i64 %.sroa.0.012.i.i.i.i.i
  %11 = add nuw i64 %.sroa.0.012.i.i.i.i.i, 1
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !1047, !noalias !1046, !noundef !6
  %13 = icmp eq i64 %.val9.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %.val8.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1047, !noalias !1046, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i, i64 noundef 1) #11, !noalias !1050
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i"

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %14 = icmp eq i64 %11, %.val1.i.i.i
  br i1 %14, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i", %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 8, i64 noundef 32)
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE.exit"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %3 = load i8, ptr %2, align 1, !range !87, !alias.scope !1051, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %.body unwind label %16

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1062, !align !7, !noundef !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %14, !noalias !1065

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #11, !noalias !1065
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #11, !noalias !1065
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %14, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1068, !align !7, !noundef !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %common.resume unwind label %28

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1071, !align !7, !noundef !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit1", label %25

25:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %23)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %26, !noalias !1074

common.resume:                                    ; preds = %21, %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %21 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #11, !noalias !1074
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #11, !noalias !1074
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit1"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit"
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h04c65fea885c8039E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %2 = load i64, ptr %0, align 8, !range !272, !alias.scope !1077, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1077, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1077
  %7 = icmp eq ptr %.val.i, null
  %8 = icmp eq i64 %.val1.i, 0
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #11, !noalias !1077
  br label %"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit"

"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h3de6940c64f0f9e0E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %2 = load i64, ptr %0, align 8, !range !721, !alias.scope !1086, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %5, align 8, !alias.scope !1086, !noundef !6
  %6 = icmp eq i64 %.val1.i.i, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !alias.scope !1086, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #11, !noalias !1086
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1093, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1093, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %11 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i.i = phi i64 [ %13, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i" ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.val.i.i.i.i, i64 %.sroa.0.012.i.i.i.i.i.i
  %13 = add nuw i64 %.sroa.0.012.i.i.i.i.i.i, 1
  %14 = getelementptr i8, ptr %12, i64 8
  %.val9.i.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !1094, !noalias !1093, !noundef !6
  %15 = icmp eq i64 %.val9.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1094, !noalias !1093, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, i64 noundef 1) #11, !noalias !1097
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %16 = icmp eq i64 %13, %.val1.i.i.i.i
  br i1 %16, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i", %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE.exit.i.i.i" unwind label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE"(ptr noalias noundef align 8 dereferenceable(24) %19) #12
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE.exit.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load atomic i32, ptr %21 acquire, align 8, !alias.scope !1104
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit"

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE.exit.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !1104, !noundef !6
  %26 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i": ; preds = %24
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !1104, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i, i64 noundef 1) #11, !noalias !1105
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit"

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE.exit.i.i.i", %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit"

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %39, label %4

4:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit"
  %5 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %10) #12
          to label %13 unwind label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %16 unwind label %14

13:                                               ; preds = %14, %8
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5) #12
          to label %.body unwind label %37

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1109, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1109, !noundef !6
  br label %21

21:                                               ; preds = %23, %16
  %.sroa.0.0.i = phi i64 [ 0, %16 ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %24)
          to label %21 unwind label %28, !noalias !1106

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body9, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %31) #12
          to label %26 unwind label %33, !noalias !1106

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1106
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i": ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit" unwind label %41

.body9:                                           ; preds = %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5, i64 noundef 8, i64 noundef 64)
          to label %.body unwind label %35

35:                                               ; preds = %.body9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

37:                                               ; preds = %13, %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

39:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit"
  ret void

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit51": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i", %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %45, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.1, %1
  br i1 %40, label %78, label %43

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %.body9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %13 ], [ %42, %41 ], [ %29, %.body9 ]
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit51"

43:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit51"
  %44 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %.sroa.0.1
  %45 = add i64 %.sroa.0.1, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %46)
          to label %50 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %49) #12
          to label %52 unwind label %76

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %51)
          to label %55 unwind label %53

52:                                               ; preds = %53, %47
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44) #12
          to label %.body49 unwind label %76

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %52

55:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1115, !nonnull !6, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1115, !noundef !6
  br label %60

60:                                               ; preds = %62, %55
  %.sroa.0.0.i.i.i = phi i64 [ 0, %55 ], [ %64, %62 ]
  %61 = icmp eq i64 %.sroa.0.0.i.i.i, %59
  br i1 %61, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %.sroa.0.0.i.i.i
  %64 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %63)
          to label %60 unwind label %67, !noalias !1112

65:                                               ; preds = %69, %67
  %.sroa.0.1.i.i.i = phi i64 [ %64, %67 ], [ %71, %69 ]
  %66 = icmp eq i64 %.sroa.0.1.i.i.i, %59
  br i1 %66, label %.body.i, label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %65

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %.sroa.0.1.i.i.i
  %71 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %70) #12
          to label %65 unwind label %72, !noalias !1112

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1112
  unreachable

.body.i:                                          ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %.body49 unwind label %74

74:                                               ; preds = %.body.i
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i": ; preds = %60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit51" unwind label %79

76:                                               ; preds = %52, %47
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

78:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit51"
  resume { ptr, i32 } %eh.lpad-body

79:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body49

.body49:                                          ; preds = %52, %.body.i, %79
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..NavigationTarget$GT$$GT$17h39bfef3923d2b8f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 20)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ruff_python_ast..nodes..ElifElseClause$u5d$$GT$17hfc88a19305a15606E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit"
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !range !167, !alias.scope !1118, !noundef !6
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %10

10:                                               ; preds = %4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #12
          to label %.body unwind label %13

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %4, %10
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit" unwind label %18

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

15:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit"
  ret void

16:                                               ; preds = %20, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.sroa.0.1
  %22 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E"(ptr noalias noundef align 8 dereferenceable(96) %21) #12
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !6
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4c19bf229359fc44E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #11
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4c19bf229359fc44E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4c19bf229359fc44E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..hover..HoverContent$GT$$GT$17ha41ee992d6416460E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h462b0382816c12a7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4d2a1918efad68c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1121, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %.body, !noalias !1124

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !1124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %8 = load i8, ptr %7, align 1, !range !107, !alias.scope !1127, !noundef !6
  %cond.i = icmp eq i8 %8, -40
  br i1 %cond.i, label %9, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !111

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #11, !noalias !1124
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

9:                                                ; preds = %.body
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %37

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %12 = load i8, ptr %11, align 1, !range !107, !alias.scope !1130, !noundef !6
  %cond.i2 = icmp eq i8 %12, -40
  br i1 %cond.i2, label %13, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4", !prof !111

13:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4" unwind label %15

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %.body, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %6, %9 ], [ %6, %.body ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %37

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1136, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1136, !noundef !6
  br label %21

21:                                               ; preds = %23, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4" ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %24)
          to label %21 unwind label %28, !noalias !1133

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body5, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [120 x i8], ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %31) #12
          to label %26 unwind label %33, !noalias !1133

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1133
  unreachable

.body5:                                           ; preds = %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
          to label %common.resume unwind label %35

common.resume:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", %.body5
  %common.resume.op = phi { ptr, i32 } [ %29, %.body5 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %.body5
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit": ; preds = %21
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

37:                                               ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$$u5b$ruff_python_ast..generated..ExceptHandler$u5d$$GT$17hbd28f7c1fdbe777cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit": ; preds = %4, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit"
  %5 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7": ; preds = %11, %9
  %.sroa.0.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7"
  %12 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.sroa.0.1
  %13 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1145, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1145
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72a0d217a0f02c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E.exit"

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h3005e6f789c9c090E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14aeeed811f8e6d1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %8 = load i8, ptr %7, align 1, !range !87, !alias.scope !1146, !noundef !6
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i", !prof !95

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %15 = load i8, ptr %14, align 1, !range !107, !alias.scope !1161, !noundef !6
  %cond.i.i.i.i = icmp eq i8 %15, -40
  br i1 %cond.i.i.i.i, label %16, label %.body.i.i, !prof !111

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.body.i.i unwind label %22

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i": ; preds = %10, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %19 = load i8, ptr %18, align 1, !range !107, !alias.scope !1164, !noundef !6
  %cond.i2.i.i.i = icmp eq i8 %19, -40
  br i1 %cond.i2.i.i.i, label %20, label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i", !prof !111

20:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i" unwind label %27

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i": ; preds = %20, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i"
  %24 = icmp eq i64 %6, %.val1
  br i1 %24, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14aeeed811f8e6d1E.exit", label %.lr.ph.i.i

25:                                               ; preds = %29, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %26, label %.body, label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %27, %16, %12
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %28, %27 ], [ %13, %16 ], [ %13, %12 ]
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E"(ptr noalias noundef align 8 dereferenceable(72) %30) #12
          to label %25 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17he537811f8a618db2E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14aeeed811f8e6d1E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17he537811f8a618db2E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1167, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1167, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %16) #12
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9e67c0be8df4c53bE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9e67c0be8df4c53bE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1170, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1170, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %16) #12
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hd4d26062e93ae474E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hd4d26062e93ae474E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17he61d95ea2b3b0203E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d07c108c733773E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %6, %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %10 unwind label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %9) #12
          to label %.body.i.i unwind label %17

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1176, !align !7, !noundef !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i", label %14

14:                                               ; preds = %10
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %12) #14
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i.i.i" unwind label %15, !noalias !1181

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #11, !noalias !1181
  br label %.body.i.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i.i.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #11, !noalias !1181
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i.i.i", %10
  %19 = icmp eq i64 %6, %.val1
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d07c108c733773E.exit", label %.lr.ph.i.i

20:                                               ; preds = %22, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %24, %22 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %21, label %.body, label %22

.body.i.i:                                        ; preds = %15, %7
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  br label %20

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E"(ptr noalias noundef align 8 dereferenceable(80) %23) #12
          to label %20 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h2ae5e29a28062b02E.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d07c108c733773E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..WithItem$GT$$GT$17h2ae5e29a28062b02E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h6cb7ce762b9ad762E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit.i.i"

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80303d9867f04b79E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit.i.i"
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit.i.i" unwind label %9

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit7.i.i"
  %12 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17hb97d5a83fcbd68c6E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80303d9867f04b79E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17hb97d5a83fcbd68c6E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1184, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1184, !noundef !6
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17hc7e7366d64753a2dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h46be8d10646e29beE.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h46be8d10646e29beE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #11
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h3de27277a43a1ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !6
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8942b84927501da3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %8 = load i8, ptr %7, align 1, !range !87, !alias.scope !1187, !noundef !6
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i", !prof !95

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i" unwind label %13

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8942b84927501da3E.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %19 = load i8, ptr %18, align 1, !range !87, !alias.scope !1200, !noundef !6
  %20 = icmp eq i8 %19, -40
  br i1 %20, label %21, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i", !prof !95

21:                                               ; preds = %.lr.ph12.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h7338da997b8d09c7E.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8942b84927501da3E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h7338da997b8d09c7E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %4 = load i8, ptr %3, align 1, !range !87, !alias.scope !1211, !noundef !6
  %5 = icmp eq i8 %4, -40
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %19 unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1222, !align !7, !noundef !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %15, !noalias !1225

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #11, !noalias !1225
  br label %19

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #11, !noalias !1225
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #11
  ret void

19:                                               ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1228, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1228, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %16) #12
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h29d4f6fc065d7430E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 88)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h29d4f6fc065d7430E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hde9aa20c3f3498cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1231, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1231, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E.exit", label %.lr.ph64

.lr.ph64:                                         ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i"
  %.sroa.0.0.i63 = phi i64 [ %8, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.sroa.0.0.i63
  %8 = add nuw i64 %.sroa.0.0.i63, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %9 = load i64, ptr %7, align 8, !range !721, !alias.scope !1237, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph64
  %12 = getelementptr i8, ptr %7, i64 16
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !1237, !noundef !6
  %13 = icmp eq i64 %.val1.i.i, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1237, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #11, !noalias !1234
  br label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i"

15:                                               ; preds = %.lr.ph64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1246, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1246, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i"
  %.sroa.0.0.i362 = phi i64 [ %22, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i" ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %.sroa.0.0.i362
  %22 = add nuw i64 %.sroa.0.0.i362, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249), !noalias !1252
  %23 = load i64, ptr %21, align 8, !range !242, !alias.scope !1253, !noalias !1252, !noundef !6
  %.not.i.i = icmp eq i64 %23, -9223372036854775807
  br i1 %.not.i.i, label %72, label %24

24:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256), !noalias !1252
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259), !noalias !1252
  %26 = load ptr, ptr %25, align 8, !alias.scope !1262, !noalias !1252, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %26)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i" unwind label %27, !noalias !1263

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 64, i64 noundef 8) #11, !noalias !1263
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %21) #12
          to label %.body2.i.i unwind label %70, !noalias !1252

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i": ; preds = %24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 64, i64 noundef 8) #11, !noalias !1263
  %29 = icmp eq i64 %23, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i", label %30

30:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i" unwind label %31, !noalias !1252

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %.body2.i.i unwind label %34, !noalias !1252

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1252
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i": ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i" unwind label %44, !noalias !1252

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %38 = load ptr, ptr %37, align 8, !alias.scope !1264, !noalias !1252, !align !7, !noundef !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i", label %46

.body2.i.i:                                       ; preds = %44, %31, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ], [ %32, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %41 = load ptr, ptr %40, align 8, !alias.scope !1267, !noalias !1252, !align !7, !noundef !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.body.i, label %43

43:                                               ; preds = %.body2.i.i
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %.body.i unwind label %70, !noalias !1252

44:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body2.i.i

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270), !noalias !1252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276), !noalias !1279
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !1280, !noalias !1279, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !1280, !noalias !1279, !noundef !6
  br label %51

51:                                               ; preds = %53, %46
  %.sroa.0.0.i.i.i = phi i64 [ 0, %46 ], [ %55, %53 ]
  %52 = icmp eq i64 %.sroa.0.0.i.i.i, %50
  br i1 %52, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %.sroa.0.0.i.i.i
  %55 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %54)
          to label %51 unwind label %58, !noalias !1281

56:                                               ; preds = %60, %58
  %.sroa.0.1.i.i.i = phi i64 [ %55, %58 ], [ %62, %60 ]
  %57 = icmp eq i64 %.sroa.0.1.i.i.i, %50
  br i1 %57, label %63, label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %.sroa.0.1.i.i.i
  %62 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %61) #12
          to label %56 unwind label %64, !noalias !1281

63:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 8, i64 noundef 80)
          to label %.body13 unwind label %66, !noalias !1279

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1281
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i": ; preds = %51
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i" unwind label %68

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1279
  unreachable

68:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  %.val.i8.i.pre = load ptr, ptr %37, align 8, !alias.scope !1282, !noalias !1252
  br label %.body13

.body13:                                          ; preds = %63, %68
  %.val.i8.i = phi ptr [ %.val.i8.i.pre, %68 ], [ %38, %63 ]
  %eh.lpad-body14 = phi { ptr, i32 } [ %69, %68 ], [ %59, %63 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i8.i, i64 noundef 32, i64 noundef 8) #11, !noalias !1279
  br label %.body.i

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %.val1.i9.i = load ptr, ptr %37, align 8, !alias.scope !1282, !noalias !1252, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i9.i, i64 noundef 32, i64 noundef 8) #11, !noalias !1279
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i"

70:                                               ; preds = %43, %27
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1252
  unreachable

72:                                               ; preds = %.lr.ph
  %73 = getelementptr i8, ptr %21, i64 16
  %.val1.i.i7 = load i64, ptr %73, align 8, !alias.scope !1253, !noalias !1252, !noundef !6
  %74 = icmp eq i64 %.val1.i.i7, 0
  br i1 %74, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val.i.i6 = load ptr, ptr %75, align 8, !alias.scope !1253, !noalias !1252, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i6, i64 noundef %.val1.i.i7, i64 noundef 1) #11, !noalias !1283
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i": ; preds = %72, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i", %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i"
  %76 = icmp eq i64 %22, %19
  br i1 %76, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit.i", label %.lr.ph

77:                                               ; preds = %79, %.body.i
  %.sroa.0.1.i4 = phi i64 [ %22, %.body.i ], [ %81, %79 ]
  %78 = icmp eq i64 %.sroa.0.1.i4, %19
  br i1 %78, label %.body8, label %79

.body.i:                                          ; preds = %.body2.i.i, %43, %.body13
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %.pn.i.i, %43 ], [ %.pn.i.i, %.body2.i.i ]
  br label %77

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %.sroa.0.1.i4
  %81 = add i64 %.sroa.0.1.i4, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %80) #12
          to label %77 unwind label %82, !noalias !1252

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13, !noalias !1252
  unreachable

.body8:                                           ; preds = %77
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 8, i64 noundef 80)
          to label %.body1 unwind label %84

84:                                               ; preds = %.body8
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i", %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i" unwind label %89

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %11
  %86 = icmp eq i64 %8, %5
  br i1 %86, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E.exit", label %.lr.ph64

87:                                               ; preds = %91, %.body1
  %.sroa.0.1.i = phi i64 [ %8, %.body1 ], [ %93, %91 ]
  %88 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %88, label %.body, label %91

89:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit.i"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body1

.body1:                                           ; preds = %.body8, %89
  %eh.lpad-body2 = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body.i, %.body8 ]
  br label %87

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.sroa.0.1.i
  %93 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"(ptr noalias noundef align 8 dereferenceable(40) %92) #12
          to label %87 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %87
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h7dae2221ed421e46E.exit" unwind label %96

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

96:                                               ; preds = %.body
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h7dae2221ed421e46E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #11
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #11
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$hashbrown..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$ty_ide..NavigationTarget$GT$$GT$..extend$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he2b6df4d3a58c5b8E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e9262421cee8524E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1284, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1284, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h851712af75af279cE.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17h851712af75af279cE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..AnyNodeRef$GT$$GT$17h51ac0e5f32b2c13eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1287, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1287, !noundef !6
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i"
  %8 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !range !167, !alias.scope !1290, !noundef !6
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %13

13:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #12
          to label %.body.i unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %7, %13
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i" unwind label %20

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

18:                                               ; preds = %22, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %19, label %.body, label %22

20:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E"(ptr noalias noundef align 8 dereferenceable(96) %23) #12
          to label %18 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h261ebff7ee8af79fE.exit" unwind label %27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h261ebff7ee8af79fE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1293, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1293, !noundef !6
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i"
  %8 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 119
  %11 = load i8, ptr %10, align 1, !range !87, !alias.scope !1296, !noundef !6
  %12 = icmp eq i8 %11, -40
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !95

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #12
          to label %.body.i unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %7, %13
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i" unwind label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

19:                                               ; preds = %23, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %20, label %.body, label %23

21:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"(ptr noalias noundef align 8 dereferenceable(128) %24) #12
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17he21147259f9bff35E.exit" unwind label %28

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 128)
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17he21147259f9bff35E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !721, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit1.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit1.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1307, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1307, !noundef !6
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i": ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i"
  %8 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i" unwind label %11

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7.i": ; preds = %13, %11
  %.sroa.0.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7.i"
  %14 = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %.sroa.0.1.i
  %15 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h12be7c226d90388dE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h12be7c226d90388dE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  br label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit"

"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %8, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i" ]
  %5 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h7ca376ab24bf36adE.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit"
  %7 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %.sroa.0.0.i
  %8 = add i64 %.sroa.0.0.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !range !107, !alias.scope !1310, !noundef !6
  %cond.i.i = icmp eq i8 %10, -40
  br i1 %cond.i.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i", !prof !111

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i" unwind label %13

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i": ; preds = %11, %6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
          to label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit" unwind label %19

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #12
          to label %.body6 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

17:                                               ; preds = %21, %.body6
  %.sroa.0.1.i = phi i64 [ %8, %.body6 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i", label %21

19:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

.body6:                                           ; preds = %13, %19
  %eh.lpad-body7 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"(ptr noalias noundef align 8 dereferenceable(104) %22) #12
          to label %17 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %17
  %26 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #11
  resume { ptr, i32 } %eh.lpad-body7

"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h7ca376ab24bf36adE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit"
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h7ca376ab24bf36adE.exit"
  %28 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit5": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h7ca376ab24bf36adE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h5fe3faf9928d92f7E.exit" unwind label %3

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h5fe3faf9928d92f7E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #11
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !1315
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1315, !noundef !6
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1315, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #11, !noalias !1315
  br label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE.exit"

"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %15) #12
          to label %10 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #11
  resume { ptr, i32 } %13

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit"
  %21 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit5": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1318, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1318, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i"
  %.sroa.0.0.i7 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.0.i7
  %8 = add nuw i64 %.sroa.0.0.i7, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %13 unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %12) #12
          to label %.body.i unwind label %20

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1321, !align !7, !noundef !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i", label %17

17:                                               ; preds = %13
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %18, !noalias !1324

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #11, !noalias !1324
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %17
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #11, !noalias !1324
  br label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %13
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit", label %.lr.ph

23:                                               ; preds = %25, %.body.i
  %.sroa.0.1.i = phi i64 [ %8, %.body.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %24, label %.body, label %25

.body.i:                                          ; preds = %18, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ]
  br label %23

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.0.1.i
  %27 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %26) #12
          to label %23 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17ha0ed3028fac23d29E.exit" unwind label %30

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17ha0ed3028fac23d29E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h8cc80aafc45e900dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load i64, ptr %0, align 8, !range !721, !alias.scope !1327, !noundef !6
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1327, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1327, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %3) #11
  br label %"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit"

"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !1336, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1336
  %6 = load i64, ptr %0, align 8, !alias.scope !1336
  %7 = icmp ugt i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1336, !nonnull !6
  %.sink11.i.i = select i1 %7, ptr %9, ptr %8
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i64 [ %14, %13 ], [ %.promoted.i, %1 ]
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit", label %13

13:                                               ; preds = %10
  %14 = add i64 %11, 1
  store i64 %14, ptr %3, align 8, !alias.scope !1336
  %15 = getelementptr inbounds nuw [20 x i8], ptr %.sink11.i.i, i64 %11
  %.sroa.01.0.copyload.i = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit", label %10

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit": ; preds = %13, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  br i1 %7, label %18, label %16

16:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit"
  %17 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

18:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1345, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1345
  store i64 %6, ptr %2, align 8, !noalias !1345
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %21, align 8, !noalias !1345
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %22, align 8, !noalias !1345
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !1345
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1345
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit": ; preds = %16, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %3 = load i64, ptr %0, align 8, !alias.scope !1346, !noundef !6
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1346, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1346, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1346
  store i64 %3, ptr %2, align 8, !noalias !1346
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !1346
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !1346
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !1346
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1346
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E.exit": ; preds = %5, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ty_ide..NavigationTarget$C$$LP$$RP$$RP$$GT$$GT$17hc8baec0c391143afE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb274b71ed91e8789E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 20, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1349, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1349, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1349, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 %7, i1 false), !noalias !1349
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$alloc..string..String$GT$$GT$17h1858ba25834e2c34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1352, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1352, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1352, !noundef !6
  %7 = mul i64 %6, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !1352
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc72a0d217a0f02c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb274b71ed91e8789E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4d2a1918efad68c7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h8cc80aafc45e900dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }
attributes #15 = { cold "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h192cc35f7720040bE: argument 0"}
!5 = distinct !{!5, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h192cc35f7720040bE"}
!6 = !{}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!13 = distinct !{!13, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"}
!17 = !{!12, !15}
!18 = !{i64 0, i64 2}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!24 = distinct !{!24, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!30 = distinct !{!30, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!31 = !{!29, !26, !20}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a926672f9846737E: argument 0"}
!34 = distinct !{!34, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a926672f9846737E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a9c2b3291b21caE: argument 0"}
!40 = distinct !{!40, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a9c2b3291b21caE"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"}
!52 = !{!53, !50, !46, !43}
!53 = distinct !{!53, !54, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!54 = distinct !{!54, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!60 = distinct !{!60, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!61 = !{!59, !56, !50, !46, !43}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"}
!65 = !{!63, !43}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"}
!69 = !{!70, !67, !63, !43}
!70 = distinct !{!70, !71, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!71 = distinct !{!71, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!77 = distinct !{!77, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!78 = !{!76, !73, !67, !63, !43}
!79 = !{!76, !73, !67, !63}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!85 = distinct !{!85, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!86 = !{!84, !81}
!87 = !{i8 0, i8 -38}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!90 = distinct !{!90, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!98 = distinct !{!98, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!107 = !{i8 0, i8 -37}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!111 = !{!"branch_weights", i32 1, i32 4001}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!118 = !{i32 0, i32 32}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!127 = distinct !{!127, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE: argument 0"}
!166 = distinct !{!166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE"}
!167 = !{i32 0, i32 33}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!178 = distinct !{!178, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!187 = distinct !{!187, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!196 = distinct !{!196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!208 = distinct !{!208, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!217 = distinct !{!217, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!242 = !{i64 0, i64 -9223372036854775806}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E"}
!257 = !{!255, !252, !249}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E"}
!261 = !{!259, !255, !252, !249}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E"}
!265 = !{!263, !259, !255, !252, !249}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E"}
!272 = !{i64 0, i64 3}
!273 = !{!270, !267}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!277 = !{!278, !280, !282, !284, !286}
!278 = distinct !{!278, !279, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!279 = distinct !{!279, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!288 = !{!289, !291, !293, !295, !297}
!289 = distinct !{!289, !290, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!290 = distinct !{!290, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!308 = !{!309, !311, !313, !315, !317}
!309 = distinct !{!309, !310, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!310 = distinct !{!310, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!324 = distinct !{!324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!330 = distinct !{!330, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!349 = !{i64 0, i64 -9223372036854775784}
!350 = !{!351, !353, !355, !357, !359}
!351 = distinct !{!351, !352, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!352 = distinct !{!352, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!361 = !{!362, !364, !366, !368, !370}
!362 = distinct !{!362, !363, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!363 = distinct !{!363, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!378 = !{!379, !376}
!379 = distinct !{!379, !380, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!381 = !{!382, !384, !386, !388, !390}
!382 = distinct !{!382, !383, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!383 = distinct !{!383, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!392 = !{!393, !395, !397, !399, !401}
!393 = distinct !{!393, !394, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!394 = distinct !{!394, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!424 = !{!422, !415}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!428 = !{!426, !429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!437 = !{!435, !432}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!441 = !{!439, !432}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h5f1f1e98a2b84b35E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h5f1f1e98a2b84b35E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!448 = !{!446, !443}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!452 = !{!450, !443}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!456 = !{!454, !443}
!457 = !{!458, !454, !443}
!458 = distinct !{!458, !459, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE: argument 0"}
!477 = distinct !{!477, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E: argument 0"}
!486 = distinct !{!486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hb00071c7c521e2c2E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hb00071c7c521e2c2E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!493 = !{!491, !488}
!494 = !{!495, !491, !488}
!495 = distinct !{!495, !496, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!500 = !{!498, !488}
!501 = !{!502, !498, !488}
!502 = distinct !{!502, !503, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE"}
!507 = !{!508, !505}
!508 = distinct !{!508, !509, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE: argument 0"}
!509 = distinct !{!509, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17hfaa62455feb68aa0E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17hfaa62455feb68aa0E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!516 = !{!514, !511}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!520 = !{!518, !511}
!521 = !{!522, !518, !511}
!522 = distinct !{!522, !523, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!556 = !{!557, !554}
!557 = distinct !{!557, !558, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!564 = distinct !{!564, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!565 = !{!566, !568, !570, !572, !574}
!566 = distinct !{!566, !567, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!567 = distinct !{!567, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!594 = !{!595, !597, !599, !601}
!595 = distinct !{!595, !596, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!596 = distinct !{!596, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!605 = distinct !{!605, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!608 = distinct !{!608, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"}
!618 = !{!619, !621, !623, !625, !627}
!619 = distinct !{!619, !620, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!620 = distinct !{!620, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!632 = !{!633, !630, !616}
!633 = distinct !{!633, !634, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!637 = distinct !{!637, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"}
!647 = !{!648, !650, !652, !654, !656}
!648 = distinct !{!648, !649, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!649 = distinct !{!649, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!661 = !{!662, !659, !645}
!662 = distinct !{!662, !663, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE"}
!667 = !{i64 0, i64 -9223372036854775800}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!673 = distinct !{!673, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!680 = !{!678, !675}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"}
!684 = !{!685, !682}
!685 = distinct !{!685, !686, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!686 = distinct !{!686, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"}
!690 = !{!691, !688}
!691 = distinct !{!691, !692, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!692 = distinct !{!692, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h521d57479885507bE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h521d57479885507bE"}
!715 = !{!716, !710}
!716 = distinct !{!716, !717, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!718 = !{!719, !710}
!719 = distinct !{!719, !720, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!721 = !{i64 0, i64 -9223372036854775807}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!724 = distinct !{!724, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE: argument 0"}
!733 = distinct !{!733, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E"}
!739 = !{!740, !742, !744, !746}
!740 = distinct !{!740, !741, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!741 = distinct !{!741, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!766 = !{!767, !764}
!767 = distinct !{!767, !768, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!772 = !{!773, !770}
!773 = distinct !{!773, !774, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!778 = !{!779, !776}
!779 = distinct !{!779, !780, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!784 = !{!785, !782}
!785 = distinct !{!785, !786, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!787 = !{i8 0, i8 -36}
!788 = !{!789, !791, !793, !795, !797, !799}
!789 = distinct !{!789, !790, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!790 = distinct !{!790, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!804 = !{!802, !799}
!805 = !{!806, !802}
!806 = distinct !{!806, !807, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!811 = !{!809, !812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17h13104cb39bbf2b59E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17h13104cb39bbf2b59E"}
!814 = !{!815, !809}
!815 = distinct !{!815, !816, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!820 = !{!818, !812}
!821 = !{!822, !818}
!822 = distinct !{!822, !823, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!824 = !{!825, !827, !829, !831, !833, !835}
!825 = distinct !{!825, !826, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!826 = distinct !{!826, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17h32dfed31c058f47aE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17h32dfed31c058f47aE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!840 = !{!838, !835}
!841 = !{!842, !838}
!842 = distinct !{!842, !843, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"}
!856 = !{!857, !854}
!857 = distinct !{!857, !858, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!858 = distinct !{!858, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!859 = !{!860, !862, !864, !866, !868}
!860 = distinct !{!860, !861, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!861 = distinct !{!861, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!896 = !{!897, !894}
!897 = distinct !{!897, !898, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!898 = distinct !{!898, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!907 = distinct !{!907, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!917 = !{!918, !915}
!918 = distinct !{!918, !919, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!919 = distinct !{!919, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!926 = !{!927, !924}
!927 = distinct !{!927, !928, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!928 = distinct !{!928, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!931 = distinct !{!931, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE: argument 0"}
!934 = distinct !{!934, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE"}
!935 = !{!936, !938, !940, !942, !944, !946}
!936 = distinct !{!936, !937, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!937 = distinct !{!937, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!957 = !{!958, !960, !962, !964, !966}
!958 = distinct !{!958, !959, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!959 = distinct !{!959, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!968 = !{!969, !971, !973, !975, !977}
!969 = distinct !{!969, !970, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!970 = distinct !{!970, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!985 = !{!986, !983}
!986 = distinct !{!986, !987, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!987 = distinct !{!987, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h5fe3faf9928d92f7E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h5fe3faf9928d92f7E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!1020 = distinct !{!1020, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!1021 = !{!1013, !1010}
!1022 = !{!1019, !1016}
!1023 = !{!1019, !1016, !1013, !1010}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1027 = !{!1028, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E"}
!1042 = !{!1040, !1037}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E"}
!1046 = !{!1044, !1040, !1037}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E"}
!1050 = !{!1048, !1044, !1040, !1037}
!1051 = !{!1052, !1054, !1056, !1058, !1060}
!1052 = distinct !{!1052, !1053, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1053 = distinct !{!1053, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1065 = !{!1066, !1063}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17h49c926b30634d367E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17h49c926b30634d367E"}
!1086 = !{!1084, !1081}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17hb187173d54479724E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17hb187173d54479724E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE"}
!1093 = !{!1091, !1088, !1084, !1081}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h585f1682f9746efeE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h585f1682f9746efeE"}
!1097 = !{!1095, !1091, !1088, !1084, !1081}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE: argument 0"}
!1103 = distinct !{!1103, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE"}
!1104 = !{!1102, !1099, !1088, !1084, !1081}
!1105 = !{!1102, !1099}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!1109 = !{!1110, !1107}
!1110 = distinct !{!1110, !1111, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!1111 = distinct !{!1111, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!1114 = distinct !{!1114, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!1115 = !{!1113, !1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1124 = !{!1125, !1122}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"}
!1136 = !{!1137, !1134}
!1137 = distinct !{!1137, !1138, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!1138 = distinct !{!1138, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc750ca9b9655b6cdE: argument 0"}
!1144 = distinct !{!1144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc750ca9b9655b6cdE"}
!1145 = !{!1143, !1140}
!1146 = !{!1147, !1149, !1151, !1153, !1155, !1157, !1159}
!1147 = distinct !{!1147, !1148, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1148 = distinct !{!1148, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17hb6037fa72447231bE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17hb6037fa72447231bE"}
!1161 = !{!1162, !1157, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1164 = !{!1165, !1157, !1159}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!1169 = distinct !{!1169, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!1172 = distinct !{!1172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1176 = !{!1174, !1177, !1179}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17ha4b7e0143c5201a2E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17ha4b7e0143c5201a2E"}
!1181 = !{!1182, !1174}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E: argument 0"}
!1186 = distinct !{!1186, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E"}
!1187 = !{!1188, !1190, !1192, !1194, !1196, !1198}
!1188 = distinct !{!1188, !1189, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1189 = distinct !{!1189, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17hacc515fb6479d2d7E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17hacc515fb6479d2d7E"}
!1200 = !{!1201, !1203, !1205, !1207, !1209, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1202 = distinct !{!1202, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1211 = !{!1212, !1214, !1216, !1218, !1220}
!1212 = distinct !{!1212, !1213, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1213 = distinct !{!1213, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1225 = !{!1226, !1223}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!1230 = distinct !{!1230, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E: argument 0"}
!1233 = distinct !{!1233, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"}
!1237 = !{!1235, !1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17h99c18af2701f3886E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17h99c18af2701f3886E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf0b00149efaf048eE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf0b00149efaf048eE"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E"}
!1246 = !{!1247, !1244, !1241}
!1247 = distinct !{!1247, !1248, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!1248 = distinct !{!1248, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"}
!1252 = !{!1244, !1241}
!1253 = !{!1250, !1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17h7bf0ee9573665593E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17h7bf0ee9573665593E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1262 = !{!1260, !1257, !1254}
!1263 = !{!1260, !1257, !1244, !1241}
!1264 = !{!1265, !1257, !1254}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"}
!1267 = !{!1268, !1257, !1254}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!1278 = distinct !{!1278, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!1279 = !{!1271, !1244, !1241}
!1280 = !{!1277, !1274}
!1281 = !{!1277, !1274, !1271, !1244, !1241}
!1282 = !{!1271, !1254}
!1283 = !{!1250, !1244, !1241}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!1286 = distinct !{!1286, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE: argument 0"}
!1289 = distinct !{!1289, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE: argument 0"}
!1295 = distinct !{!1295, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE"}
!1296 = !{!1297, !1299, !1301, !1303, !1305}
!1297 = distinct !{!1297, !1298, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1298 = distinct !{!1298, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE: argument 0"}
!1309 = distinct !{!1309, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE"}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE: argument 0"}
!1317 = distinct !{!1317, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!1320 = distinct !{!1320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1324 = !{!1325, !1322}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1327 = !{!1328, !1330, !1332, !1334}
!1328 = distinct !{!1328, !1329, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45eb2a82e3c41ff5E: argument 0"}
!1329 = distinct !{!1329, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45eb2a82e3c41ff5E"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_ide..NavigationTarget$C$$LP$$RP$$RP$$GT$$GT$17h0a283bd7a5b57428E: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_ide..NavigationTarget$C$$LP$$RP$$RP$$GT$$GT$17h0a283bd7a5b57428E"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr88drop_in_place$LT$hashbrown..map..IntoIter$LT$ty_ide..NavigationTarget$C$$LP$$RP$$GT$$GT$17h5736862da9b054b1E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr88drop_in_place$LT$hashbrown..map..IntoIter$LT$ty_ide..NavigationTarget$C$$LP$$RP$$GT$$GT$17h5736862da9b054b1E"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!1338 = distinct !{!1338, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!1344 = distinct !{!1344, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!1345 = !{!1343, !1340}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!1348 = distinct !{!1348, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712b2a2117252ae1E: argument 0"}
!1351 = distinct !{!1351, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712b2a2117252ae1E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbbbb98562ea736E: argument 0"}
!1354 = distinct !{!1354, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbbbb98562ea736E"}

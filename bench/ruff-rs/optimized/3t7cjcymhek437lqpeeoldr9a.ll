; ModuleID = 'bench/ruff-rs/original/3t7cjcymhek437lqpeeoldr9a.ll'
source_filename = "bench/ruff-rs/original/3t7cjcymhek437lqpeeoldr9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c64475a183079bdb2986008e68d8abe1.18 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.c64475a183079bdb2986008e68d8abe1.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c64475a183079bdb2986008e68d8abe1.18, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !8
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !8
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
  resume { ptr, i32 } %5

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #10
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10
  resume { ptr, i32 } %5

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit": ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #10
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
  %13 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %7, i64 %.sroa.0.0.i.i
  %14 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %13)
          to label %10 unwind label %17, !noalias !17, !llvm.loop !18

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %14, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %9
  br i1 %16, label %.body2, label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %7, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %20) #11
          to label %15 unwind label %22, !noalias !17, !llvm.loop !20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !17
  unreachable

.body2:                                           ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 8, i64 noundef 80)
          to label %28 unwind label %24

24:                                               ; preds = %.body2
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !14
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #10, !noalias !14
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #10, !noalias !14
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
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit", label %5

"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit": ; preds = %22, %20, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !25, !noundef !6
  %.promoted.i.i = load i64, ptr %7, align 8, !alias.scope !25
  %10 = load i64, ptr %6, align 8, !alias.scope !25
  %11 = icmp ugt i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !25, !nonnull !6
  %.sink11.i.i.i = select i1 %11, ptr %13, ptr %12
  br label %14

14:                                               ; preds = %17, %5
  %15 = phi i64 [ %18, %17 ], [ %.promoted.i.i, %5 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i", label %17

17:                                               ; preds = %14
  %18 = add i64 %15, 1
  store i64 %18, ptr %7, align 8, !alias.scope !25
  %19 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %.sink11.i.i.i, i64 %15
  %.sroa.01.0.copyload.i.i = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %.not.i.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i", label %14, !llvm.loop !28

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i": ; preds = %17, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br i1 %11, label %22, label %20

20:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i"
  %21 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit"

22:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !35, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  store i64 %10, ptr %2, align 8, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %25, align 8, !noalias !35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %26, align 8, !noalias !35
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hddc3d935ccebed44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !36, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !36, !noundef !6
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !36, !noundef !6
  %10 = sub i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !36, !noundef !6
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %4, i64 %12
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %4, i64 %9
  %15 = mul i64 %10, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %15, i1 false), !noalias !36
  %16 = add i64 %10, %12
  store i64 %16, ptr %5, align 8, !noalias !36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$ty_ide..completion..completion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h604e957696896d35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !45, !nonnull !6, !noundef !6
  %7 = ptrtoint ptr %.val2.i.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"

.body.i.i:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !45
  %11 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !45, !noundef !6
  store i64 %13, ptr %3, align 8, !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %29 unwind label %27, !noalias !45

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i": ; preds = %16, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i.i, %10
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  %17 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %.sroa.0.0.i.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i" unwind label %20, !noalias !45

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i": ; preds = %22, %20
  %.sroa.0.1.i.i.i = phi i64 [ %18, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i.i, %10
  br i1 %19, label %.body.i.i, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %.sroa.0.1.i.i.i
  %24 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i" unwind label %25, !noalias !45

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !45
  unreachable

27:                                               ; preds = %.body.i.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !45
  unreachable

29:                                               ; preds = %.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !45
  resume { ptr, i32 } %21

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !45
  %30 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !45, !noundef !6
  store i64 %32, ptr %2, align 8, !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !45
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24), !noalias !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$ty_ide..NavigationTargets$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e9262421cee8524E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = load i64, ptr %0, align 8, !range !21, !alias.scope !52, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !56, !noundef !6
  %.promoted.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !56
  %11 = load i64, ptr %7, align 8, !alias.scope !56
  %12 = icmp ugt i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !56, !nonnull !6
  %.sink11.i.i.i.i.i = select i1 %12, ptr %14, ptr %13
  br label %15

15:                                               ; preds = %18, %6
  %16 = phi i64 [ %19, %18 ], [ %.promoted.i.i.i.i, %6 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i", label %18

18:                                               ; preds = %15
  %19 = add i64 %16, 1
  store i64 %19, ptr %8, align 8, !alias.scope !56
  %20 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %.sink11.i.i.i.i.i, i64 %16
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %20, align 4
  %.not.i.i.i.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i", label %15, !llvm.loop !28

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i": ; preds = %18, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br i1 %12, label %23, label %21

21:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i"
  %22 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i" unwind label %28

23:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !65, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !65
  store i64 %11, ptr %3, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %26, align 8, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %25, ptr %27, align 8, !noalias !65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 4, i64 noundef 20)
          to label %.noexc1.i unwind label %28, !noalias !46

.noexc1.i:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !65
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i"

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"(ptr noalias noundef align 8 dereferenceable(56) %30) #11
          to label %58 unwind label %56

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i": ; preds = %.noexc1.i, %21, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %32 = load i64, ptr %31, align 8, !range !21, !alias.scope !69, !noundef !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !alias.scope !73, !noundef !6
  %.promoted.i.i.i2.i = load i64, ptr %36, align 8, !alias.scope !73
  %39 = load i64, ptr %35, align 8, !alias.scope !73
  %40 = icmp ugt i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !alias.scope !73, !nonnull !6
  %.sink11.i.i.i.i3.i = select i1 %40, ptr %42, ptr %41
  br label %43

43:                                               ; preds = %46, %34
  %44 = phi i64 [ %47, %46 ], [ %.promoted.i.i.i2.i, %34 ]
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i", label %46

46:                                               ; preds = %43
  %47 = add i64 %44, 1
  store i64 %47, ptr %36, align 8, !alias.scope !73
  %48 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %.sink11.i.i.i.i3.i, i64 %44
  %.sroa.01.0.copyload.i.i.i4.i = load i32, ptr %48, align 4
  %.not.i.i.i5.i = icmp eq i32 %.sroa.01.0.copyload.i.i.i4.i, 0
  br i1 %.not.i.i.i5.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i", label %43, !llvm.loop !28

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i": ; preds = %46, %43
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br i1 %40, label %51, label %49

49:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i"
  %50 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit"

51:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit.i.i6.i"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 8, !alias.scope !82, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !82
  store i64 %39, ptr %2, align 8, !noalias !82
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %54, align 8, !noalias !82
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %53, ptr %55, align 8, !noalias !82
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !82
  br label %"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE.exit"

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = load i64, ptr %0, align 8, !alias.scope !90, !noundef !6
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !90, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !90, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !90
  store i64 %3, ptr %2, align 8, !noalias !90
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !90
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !90
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit": ; preds = %5, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !92, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE.exit", !prof !99

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE.exit"

"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !100, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !range !111, !alias.scope !112, !noundef !6
  %cond.i = icmp eq i8 %10, -40
  br i1 %cond.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %14 = load i8, ptr %13, align 1, !range !111, !alias.scope !116, !noundef !6
  %cond.i2 = icmp eq i8 %14, -40
  br i1 %cond.i2, label %15, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3", !prof !115

15:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %15
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %3 = load i8, ptr %2, align 1, !range !111, !alias.scope !119, !noundef !6
  %cond.i = icmp eq i8 %3, -40
  br i1 %cond.i, label %4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0) #11
          to label %10 unwind label %8

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %1, %4
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %2 = load i32, ptr %0, align 8, !range !122, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !123, !noundef !6
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !123, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #10, !noalias !123
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !129, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !129, !noundef !6
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.0.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i, %12
  br i1 %14, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %10, i64 %.sroa.0.0.i
  %17 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %16)
          to label %13 unwind label %20, !noalias !126, !llvm.loop !132

18:                                               ; preds = %22, %20
  %.sroa.0.1.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i, %12
  br i1 %19, label %.body132, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %10, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %23) #11
          to label %18 unwind label %25, !noalias !126, !llvm.loop !133

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !126
  unreachable

.body132:                                         ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 64)
          to label %common.resume176 unwind label %27

common.resume.sink.split:                         ; preds = %38, %49, %54, %66, %83, %205, %212, %217, %319, %324, %396
  %.sink = phi ptr [ %393, %396 ], [ %323, %324 ], [ %318, %319 ], [ %216, %217 ], [ %209, %212 ], [ %204, %205 ], [ %82, %83 ], [ %65, %66 ], [ %53, %54 ], [ %48, %49 ], [ %37, %38 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %397, %396 ], [ %325, %324 ], [ %320, %319 ], [ %218, %217 ], [ %213, %212 ], [ %206, %205 ], [ %84, %83 ], [ %67, %66 ], [ %55, %54 ], [ %50, %49 ], [ %39, %38 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #10, !noalias !6
  br label %common.resume176

common.resume176:                                 ; preds = %.body132, %.body, %.body16, %.body27, %.body34, %.body136, %.body140, %.body46, %147, %.body53, %162, %.body60, %183, %.body72, %198, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84", %.body92, %.body98, %301, %.body106, %.body145, %.body150, %.body123, %common.resume.sink.split, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i175"
  %common.resume176.op = phi { ptr, i32 } [ %245, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i175" ], [ %21, %.body132 ], [ %32, %.body ], [ %43, %.body16 ], [ %62, %.body27 ], [ %.pn.i, %.body34 ], [ %eh.lpad-body.i, %.body136 ], [ %128, %.body140 ], [ %140, %.body46 ], [ %148, %147 ], [ %155, %.body53 ], [ %163, %162 ], [ %.pn.i1, %.body60 ], [ %184, %183 ], [ %191, %.body72 ], [ %199, %198 ], [ %222, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84" ], [ %257, %.body92 ], [ %297, %.body98 ], [ %297, %301 ], [ %313, %.body106 ], [ %346, %.body145 ], [ %368, %.body150 ], [ %.pn.i5, %.body123 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume176.op

27:                                               ; preds = %.body132
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit": ; preds = %13
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %31 = load ptr, ptr %30, align 8, !alias.scope !134, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %31)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit" unwind label %.body, !noalias !134

.body:                                            ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef 64, i64 noundef 8) #10, !noalias !134
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %33) #11
          to label %common.resume176 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit": ; preds = %29
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %31, i64 noundef 64, i64 noundef 8) #10, !noalias !134
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %37 = load ptr, ptr %36, align 8, !alias.scope !137, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %37)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %38, !noalias !137

38:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %37, i64 noundef 64, i64 noundef 8) #10, !noalias !137
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %42 = load ptr, ptr %41, align 8, !alias.scope !140, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %42)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit" unwind label %.body16, !noalias !140

.body16:                                          ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 64, i64 noundef 8) #10, !noalias !140
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %44) #11
          to label %common.resume176 unwind label %45

45:                                               ; preds = %.body16
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit": ; preds = %40
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 64, i64 noundef 8) #10, !noalias !140
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %48 = load ptr, ptr %47, align 8, !alias.scope !143, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %48)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit13" unwind label %49, !noalias !143

49:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit13": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 64, i64 noundef 8) #10, !noalias !143
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %53 = load ptr, ptr %52, align 8, !alias.scope !146, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %53)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit21" unwind label %54, !noalias !146

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit21": ; preds = %51
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %53, i64 noundef 64, i64 noundef 8) #10, !noalias !146
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %59 = load ptr, ptr %58, align 8, !alias.scope !149, !align !7, !noundef !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit", label %61

61:                                               ; preds = %56
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %59)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i" unwind label %.body27, !noalias !152

.body27:                                          ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %59, i64 noundef 96, i64 noundef 8) #10, !noalias !152
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(24) %57) #11
          to label %common.resume176 unwind label %63

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i": ; preds = %61
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %59, i64 noundef 96, i64 noundef 8) #10, !noalias !152
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit"

63:                                               ; preds = %.body27
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i", %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %65 = load ptr, ptr %57, align 8, !alias.scope !155, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %65)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit24" unwind label %66, !noalias !155

66:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit24": ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #10, !noalias !155
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %70 = load ptr, ptr %69, align 8, !alias.scope !158, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %70)
          to label %73 unwind label %.body39, !noalias !158

.body39:                                          ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef 64, i64 noundef 8) #10, !noalias !158
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %72) #11
          to label %.body34 unwind label %79

73:                                               ; preds = %68
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %70, i64 noundef 64, i64 noundef 8) #10, !noalias !158
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %75 = load ptr, ptr %74, align 8, !alias.scope !161, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %75)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit" unwind label %76, !noalias !161

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %75, i64 noundef 64, i64 noundef 8) #10, !noalias !161
  br label %.body34

.body34:                                          ; preds = %76, %.body39
  %.pn.i = phi { ptr, i32 } [ %71, %.body39 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %78) #11
          to label %common.resume176 unwind label %79

79:                                               ; preds = %.body34, %.body39
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit": ; preds = %73
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %75, i64 noundef 64, i64 noundef 8) #10, !noalias !161
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %82 = load ptr, ptr %81, align 8, !alias.scope !164, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %82)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit31" unwind label %83, !noalias !164

83:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit"
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit31": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %82, i64 noundef 64, i64 noundef 8) #10, !noalias !164
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !alias.scope !170, !nonnull !6, !noundef !6
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !170, !noundef !6
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i"

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i", %85
  %.sroa.0.0.i134 = phi i64 [ 0, %85 ], [ %94, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i" ]
  %91 = icmp eq i64 %.sroa.0.0.i134, %90
  br i1 %91, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit", label %92

92:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i"
  %93 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %88, i64 %.sroa.0.0.i134
  %94 = add i64 %.sroa.0.0.i134, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %96 = load i32, ptr %95, align 8, !range !173, !alias.scope !174, !noalias !167, !noundef !6
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i", label %98

98:                                               ; preds = %92
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i" unwind label %99, !noalias !167

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i": ; preds = %98, %92
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i" unwind label %105, !noalias !167

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93) #11
          to label %.body.i unwind label %101, !noalias !167

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !167
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
  %108 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %88, i64 %.sroa.0.1.i135
  %109 = add i64 %.sroa.0.1.i135, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E"(ptr noalias noundef align 8 dereferenceable(128) %108) #11
          to label %103 unwind label %110, !noalias !167, !llvm.loop !179

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !167
  unreachable

.body136:                                         ; preds = %103
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 8, i64 noundef 128)
          to label %common.resume176 unwind label %112

112:                                              ; preds = %.body136
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !183, !nonnull !6, !noundef !6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !183, !noundef !6
  br label %120

120:                                              ; preds = %122, %114
  %.sroa.0.0.i138 = phi i64 [ 0, %114 ], [ %124, %122 ]
  %121 = icmp eq i64 %.sroa.0.0.i138, %119
  br i1 %121, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit43", label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %117, i64 %.sroa.0.0.i138
  %124 = add i64 %.sroa.0.0.i138, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %123)
          to label %120 unwind label %127, !noalias !180, !llvm.loop !132

125:                                              ; preds = %129, %127
  %.sroa.0.1.i139 = phi i64 [ %124, %127 ], [ %131, %129 ]
  %126 = icmp eq i64 %.sroa.0.1.i139, %119
  br i1 %126, label %.body140, label %129

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %125

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %117, i64 %.sroa.0.1.i139
  %131 = add i64 %.sroa.0.1.i139, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %130) #11
          to label %125 unwind label %132, !noalias !180, !llvm.loop !133

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !180
  unreachable

.body140:                                         ; preds = %125
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 8, i64 noundef 64)
          to label %common.resume176 unwind label %134

134:                                              ; preds = %.body140
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit43": ; preds = %120
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

136:                                              ; preds = %1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %139 = load ptr, ptr %138, align 8, !alias.scope !186, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %139)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit" unwind label %.body46, !noalias !186

.body46:                                          ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #10, !noalias !186
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137) #11
          to label %common.resume176 unwind label %141

141:                                              ; preds = %.body46
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit": ; preds = %136
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %139, i64 noundef 64, i64 noundef 8) #10, !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !alias.scope !192, !nonnull !6, !noundef !6
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !192, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %144, i64 noundef %146)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %147, !noalias !189

147:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit"
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137, i64 noundef 8, i64 noundef 168)
          to label %common.resume176 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %137, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %154 = load ptr, ptr %153, align 8, !alias.scope !195, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %154)
          to label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit" unwind label %.body53, !noalias !195

.body53:                                          ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #10, !noalias !195
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152) #11
          to label %common.resume176 unwind label %156

156:                                              ; preds = %.body53
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit": ; preds = %151
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #10, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !alias.scope !201, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load i64, ptr %160, align 8, !alias.scope !201, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %159, i64 noundef %161)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit50" unwind label %162, !noalias !198

162:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152, i64 noundef 8, i64 noundef 168)
          to label %common.resume176 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit50": ; preds = %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %152, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

166:                                              ; preds = %1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %169 = load ptr, ptr %168, align 8, !alias.scope !204, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %169)
          to label %172 unwind label %.body65, !noalias !204

.body65:                                          ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %169, i64 noundef 64, i64 noundef 8) #10, !noalias !204
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %171) #11
          to label %.body60 unwind label %177

172:                                              ; preds = %166
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %169, i64 noundef 64, i64 noundef 8) #10, !noalias !204
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %174 = load ptr, ptr %173, align 8, !alias.scope !207, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %174)
          to label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit" unwind label %175, !noalias !207

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #10, !noalias !207
  br label %.body60

.body60:                                          ; preds = %175, %.body65
  %.pn.i1 = phi { ptr, i32 } [ %170, %.body65 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167) #11
          to label %common.resume176 unwind label %177

177:                                              ; preds = %.body60, %.body65
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit": ; preds = %172
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %174, i64 noundef 64, i64 noundef 8) #10, !noalias !207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !alias.scope !213, !nonnull !6, !noundef !6
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i64, ptr %181, align 8, !alias.scope !213, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %180, i64 noundef %182)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit57" unwind label %183, !noalias !210

183:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit"
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 8, i64 noundef 168)
          to label %common.resume176 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit57": ; preds = %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

187:                                              ; preds = %1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %190 = load ptr, ptr %189, align 8, !alias.scope !216, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %190)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit" unwind label %.body72, !noalias !216

.body72:                                          ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %190, i64 noundef 64, i64 noundef 8) #10, !noalias !216
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188) #11
          to label %common.resume176 unwind label %192

192:                                              ; preds = %.body72
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit": ; preds = %187
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %190, i64 noundef 64, i64 noundef 8) #10, !noalias !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !alias.scope !222, !nonnull !6, !noundef !6
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load i64, ptr %196, align 8, !alias.scope !222, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %195, i64 noundef %197)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit69" unwind label %198, !noalias !219

198:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit"
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188, i64 noundef 8, i64 noundef 168)
          to label %common.resume176 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit69": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188, i64 noundef 8, i64 noundef 168)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

202:                                              ; preds = %1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %204 = load ptr, ptr %203, align 8, !alias.scope !225, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %204)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit77" unwind label %205, !noalias !225

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit77": ; preds = %202
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %204, i64 noundef 64, i64 noundef 8) #10, !noalias !225
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

207:                                              ; preds = %1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %209 = load ptr, ptr %208, align 8, !alias.scope !228, !align !7, !noundef !6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %211

211:                                              ; preds = %207
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %209)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %212, !noalias !231

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %211
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %209, i64 noundef 64, i64 noundef 8) #10, !noalias !231
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

214:                                              ; preds = %1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %216 = load ptr, ptr %215, align 8, !alias.scope !234, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %216)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit82" unwind label %217, !noalias !234

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit82": ; preds = %214
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %216, i64 noundef 64, i64 noundef 8) #10, !noalias !234
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

219:                                              ; preds = %1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %221 = load ptr, ptr %220, align 8, !alias.scope !237, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %221)
          to label %226 unwind label %.body87, !noalias !237

.body87:                                          ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %221, i64 noundef 64, i64 noundef 8) #10, !noalias !237
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load i64, ptr %223, align 8, !alias.scope !240, !noundef !6
  %224 = icmp eq i64 %.val2.i, 0
  br i1 %224, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i83": ; preds = %.body87
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i2 = load ptr, ptr %225, align 8, !alias.scope !240, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef %.val2.i, i64 noundef 1) #10
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84"

226:                                              ; preds = %219
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %221, i64 noundef 64, i64 noundef 8) #10, !noalias !237
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %227, align 8, !alias.scope !240, !noundef !6
  %228 = icmp eq i64 %.val4.i, 0
  br i1 %228, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %229, align 8, !alias.scope !240, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %.val4.i, i64 noundef 1) #10
  br label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i83", %.body87
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"(ptr noalias noundef align 8 dereferenceable(16) %230) #11
          to label %common.resume176 unwind label %231

231:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit84"
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %234 = load ptr, ptr %233, align 8, !alias.scope !243, !nonnull !6, !noundef !6
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load i64, ptr %235, align 8, !alias.scope !243, !noundef !6
  br label %237

237:                                              ; preds = %239, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E.exit" ], [ %241, %239 ]
  %238 = icmp eq i64 %.sroa.0.0.i.i, %236
  br i1 %238, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %234, i64 %.sroa.0.0.i.i
  %241 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %240)
          to label %237 unwind label %244, !noalias !243, !llvm.loop !132

242:                                              ; preds = %246, %244
  %.sroa.0.1.i.i = phi i64 [ %241, %244 ], [ %248, %246 ]
  %243 = icmp eq i64 %.sroa.0.1.i.i, %236
  br i1 %243, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i175", label %246

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %242

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %234, i64 %.sroa.0.1.i.i
  %248 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %247) #11
          to label %242 unwind label %249, !noalias !243, !llvm.loop !133

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !243
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i175": ; preds = %242
  %251 = shl nuw nsw i64 %236, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %234, i64 noundef %251, i64 noundef 8) #10, !noalias !243
  br label %common.resume176

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i": ; preds = %237
  %252 = icmp eq i64 %236, 0
  br i1 %252, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i"
  %253 = shl nuw nsw i64 %236, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %234, i64 noundef %253, i64 noundef 8) #10, !noalias !243
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

254:                                              ; preds = %1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %256 = load ptr, ptr %255, align 8, !alias.scope !246, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %256)
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E.exit" unwind label %.body92, !noalias !246

.body92:                                          ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %256, i64 noundef 64, i64 noundef 8) #10, !noalias !246
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %258) #11
          to label %common.resume176 unwind label %259

259:                                              ; preds = %.body92
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E.exit": ; preds = %254
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %256, i64 noundef 64, i64 noundef 8) #10, !noalias !246
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %261)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

262:                                              ; preds = %1
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load i64, ptr %263, align 8, !range !249, !alias.scope !250, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %272 = load ptr, ptr %271, align 8, !alias.scope !264, !noundef !6
  %.not.i.i.i = icmp eq ptr %272, null
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i, label %276, label %274

274:                                              ; preds = %270
  %.val1.i.i.i = load i64, ptr %273, align 8, !alias.scope !264, !noundef !6
  %275 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %275, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i": ; preds = %274
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %272, i64 noundef %.val1.i.i.i, i64 noundef 1) #10, !noalias !264
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

276:                                              ; preds = %270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i.i = load ptr, ptr %277, align 8, !alias.scope !268, !nonnull !6, !noundef !6
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i64, ptr %278, align 8, !alias.scope !268, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %279 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %279, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %276, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i.i = phi i64 [ %281, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i" ], [ 0, %276 ]
  %280 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %.val.i.i.i.i, i64 %.sroa.0.012.i.i.i.i.i.i
  %281 = add nuw i64 %.sroa.0.012.i.i.i.i.i.i, 1
  %282 = getelementptr i8, ptr %280, i64 8
  %.val9.i.i.i.i.i.i = load i64, ptr %282, align 8, !alias.scope !269, !noalias !268, !noundef !6
  %283 = icmp eq i64 %.val9.i.i.i.i.i.i, 0
  br i1 %283, label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %280, align 8, !alias.scope !269, !noalias !268, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, i64 noundef 1) #10, !noalias !272
  br label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i"

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %284 = icmp eq i64 %281, %.val1.i.i.i.i
  br i1 %284, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i.i", %276
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273, i64 noundef 8, i64 noundef 32)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

285:                                              ; preds = %1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %287 = load i64, ptr %286, align 8, !range !279, !alias.scope !280, !noundef !6
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %290, align 8, !alias.scope !280, !noundef !6
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %291, align 8, !alias.scope !280
  %292 = icmp eq ptr %.val.i.i, null
  %293 = icmp eq i64 %.val1.i.i, 0
  %or.cond.i.i.i.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i4": ; preds = %289
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #10, !noalias !280
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i", %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i117", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit", %330, %326, %308, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i4", %289, %285, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i", %274, %266, %265, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %207, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %3, %1, %1, %1, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit115", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit113", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit111", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit103", %268, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit82", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit77", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit69", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit57", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit50", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit43", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit31", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit24", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit21", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit13", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit"
  ret void

294:                                              ; preds = %1
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %296 = load ptr, ptr %295, align 8, !alias.scope !281, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %296)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit" unwind label %.body98, !noalias !281

.body98:                                          ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %296, i64 noundef 64, i64 noundef 8) #10, !noalias !281
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %299 = load i8, ptr %298, align 1, !range !91, !alias.scope !284, !noundef !6
  %300 = icmp eq i8 %299, -40
  br i1 %300, label %301, label %common.resume176, !prof !99

301:                                              ; preds = %.body98
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %302)
          to label %common.resume176 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit": ; preds = %294
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %296, i64 noundef 64, i64 noundef 8) #10, !noalias !281
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %306 = load i8, ptr %305, align 1, !range !91, !alias.scope !295, !noundef !6
  %307 = icmp eq i8 %306, -40
  br i1 %307, label %308, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", !prof !99

308:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E.exit"
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %309)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

310:                                              ; preds = %1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %312 = load ptr, ptr %311, align 8, !alias.scope !306, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %312)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit" unwind label %.body106, !noalias !306

.body106:                                         ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %312, i64 noundef 64, i64 noundef 8) #10, !noalias !306
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %314) #11
          to label %common.resume176 unwind label %315

315:                                              ; preds = %.body106
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit": ; preds = %310
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %312, i64 noundef 64, i64 noundef 8) #10, !noalias !306
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %318 = load ptr, ptr %317, align 8, !alias.scope !309, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %318)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit103" unwind label %319, !noalias !309

319:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit"
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit103": ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %318, i64 noundef 64, i64 noundef 8) #10, !noalias !309
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

321:                                              ; preds = %1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %323 = load ptr, ptr %322, align 8, !alias.scope !312, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %323)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit111" unwind label %324, !noalias !312

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit111": ; preds = %321
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %323, i64 noundef 64, i64 noundef 8) #10, !noalias !312
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

326:                                              ; preds = %1
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %328 = load i8, ptr %327, align 1, !range !91, !alias.scope !315, !noundef !6
  %329 = icmp eq i8 %328, -40
  br i1 %329, label %330, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", !prof !99

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %331)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

332:                                              ; preds = %1
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8, !alias.scope !329, !nonnull !6, !noundef !6
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load i64, ptr %336, align 8, !alias.scope !329, !noundef !6
  br label %338

338:                                              ; preds = %340, %332
  %.sroa.0.0.i143 = phi i64 [ 0, %332 ], [ %342, %340 ]
  %339 = icmp eq i64 %.sroa.0.0.i143, %337
  br i1 %339, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit113", label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %335, i64 %.sroa.0.0.i143
  %342 = add i64 %.sroa.0.0.i143, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %341)
          to label %338 unwind label %345, !noalias !326, !llvm.loop !132

343:                                              ; preds = %347, %345
  %.sroa.0.1.i144 = phi i64 [ %342, %345 ], [ %349, %347 ]
  %344 = icmp eq i64 %.sroa.0.1.i144, %337
  br i1 %344, label %.body145, label %347

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %343

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %335, i64 %.sroa.0.1.i144
  %349 = add i64 %.sroa.0.1.i144, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %348) #11
          to label %343 unwind label %350, !noalias !326, !llvm.loop !133

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !326
  unreachable

.body145:                                         ; preds = %343
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %333, i64 noundef 8, i64 noundef 64)
          to label %common.resume176 unwind label %352

352:                                              ; preds = %.body145
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit113": ; preds = %338
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %333, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

354:                                              ; preds = %1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load ptr, ptr %356, align 8, !alias.scope !335, !nonnull !6, !noundef !6
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i64, ptr %358, align 8, !alias.scope !335, !noundef !6
  br label %360

360:                                              ; preds = %362, %354
  %.sroa.0.0.i148 = phi i64 [ 0, %354 ], [ %364, %362 ]
  %361 = icmp eq i64 %.sroa.0.0.i148, %359
  br i1 %361, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit115", label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %357, i64 %.sroa.0.0.i148
  %364 = add i64 %.sroa.0.0.i148, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %363)
          to label %360 unwind label %367, !noalias !332, !llvm.loop !132

365:                                              ; preds = %369, %367
  %.sroa.0.1.i149 = phi i64 [ %364, %367 ], [ %371, %369 ]
  %366 = icmp eq i64 %.sroa.0.1.i149, %359
  br i1 %366, label %.body150, label %369

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %365

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %357, i64 %.sroa.0.1.i149
  %371 = add i64 %.sroa.0.1.i149, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %370) #11
          to label %365 unwind label %372, !noalias !332, !llvm.loop !133

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !332
  unreachable

.body150:                                         ; preds = %365
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %355, i64 noundef 8, i64 noundef 64)
          to label %common.resume176 unwind label %374

374:                                              ; preds = %.body150
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit115": ; preds = %360
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %355, i64 noundef 8, i64 noundef 64)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"

376:                                              ; preds = %1
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %378 = load ptr, ptr %377, align 8, !alias.scope !338, !align !7, !noundef !6
  %379 = icmp eq ptr %378, null
  br i1 %379, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131", label %380

380:                                              ; preds = %376
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %378)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i127" unwind label %.body129, !noalias !341

.body129:                                         ; preds = %380
  %381 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %378, i64 noundef 64, i64 noundef 8) #10, !noalias !341
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %382) #11
          to label %.body123 unwind label %390

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i127": ; preds = %380
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %378, i64 noundef 64, i64 noundef 8) #10, !noalias !341
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i127", %376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %384 = load ptr, ptr %383, align 8, !alias.scope !344, !align !7, !noundef !6
  %385 = icmp eq ptr %384, null
  br i1 %385, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit", label %386

386:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %384)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i121" unwind label %387, !noalias !347

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %384, i64 noundef 64, i64 noundef 8) #10, !noalias !347
  br label %.body123

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i121": ; preds = %386
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %384, i64 noundef 64, i64 noundef 8) #10, !noalias !347
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit"

.body123:                                         ; preds = %387, %.body129
  %.pn.i5 = phi { ptr, i32 } [ %381, %.body129 ], [ %388, %387 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %389) #11
          to label %common.resume176 unwind label %390

390:                                              ; preds = %.body123, %.body129
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i121", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit131"
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %393 = load ptr, ptr %392, align 8, !alias.scope !350, !align !7, !noundef !6
  %394 = icmp eq ptr %393, null
  br i1 %394, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit", label %395

395:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %393)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i117" unwind label %396, !noalias !353

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i117": ; preds = %395
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %393, i64 noundef 64, i64 noundef 8) #10, !noalias !353
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !356, !noundef !6
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #10
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17h6cb7ce762b9ad762E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %14 = load i8, ptr %13, align 1, !range !91, !alias.scope !357, !noundef !6
  %15 = icmp eq i8 %14, -40
  br i1 %15, label %16, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41", !prof !99

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41" unwind label %45

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %20 = load i8, ptr %19, align 1, !range !91, !alias.scope !368, !noundef !6
  %21 = icmp eq i8 %20, -40
  br i1 %21, label %22, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %25

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41": ; preds = %11, %16, %25
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %12, %16 ], [ %12, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10.i = load ptr, ptr %24, align 8, !alias.scope !379, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.val10.i) #11
          to label %.body38 unwind label %45

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %18, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val9.i = load ptr, ptr %27, align 8, !alias.scope !379, !align !7, !noundef !6
  %28 = icmp eq ptr %.val9.i, null
  br i1 %28, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val9.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 32, i64 noundef 8) #10
  br label %.body38

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i": ; preds = %29
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 32, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit"

.body38:                                          ; preds = %30, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41"
  %.pn2.i = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41" ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %32, align 8, !alias.scope !379, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"(ptr %.val.i) #11
          to label %.body36 unwind label %45

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val8.i = load ptr, ptr %33, align 8, !alias.scope !379, !nonnull !6, !noundef !6
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val8.i)
          to label %37 unwind label %34

34:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #10
  br label %.body36

.body36:                                          ; preds = %34, %.body38
  %.pn4.i = phi { ptr, i32 } [ %.pn2.i, %.body38 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %36) #11
          to label %.body unwind label %45

37:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i, i64 noundef 96, i64 noundef 8) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %39 = load ptr, ptr %38, align 8, !alias.scope !382, !align !7, !noundef !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit", label %41

41:                                               ; preds = %37
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %39) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %42, !noalias !385

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 64, i64 noundef 8) #10, !noalias !385
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %41
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %39, i64 noundef 64, i64 noundef 8) #10, !noalias !385
  br label %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit"

.body:                                            ; preds = %42, %.body36
  %.pn6.i = phi { ptr, i32 } [ %.pn4.i, %.body36 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #11
          to label %common.resume unwind label %45

45:                                               ; preds = %16, %.body, %.body36, %.body38, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit41"
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

common.resume.sink.split:                         ; preds = %85, %300, %103, %115, %127, %147, %238, %278
  %.sink = phi ptr [ %275, %278 ], [ %235, %238 ], [ %144, %147 ], [ %126, %127 ], [ %114, %115 ], [ %102, %103 ], [ %.val3, %300 ], [ %.val2, %85 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %279, %278 ], [ %239, %238 ], [ %148, %147 ], [ %128, %127 ], [ %116, %115 ], [ %104, %103 ], [ %301, %300 ], [ %86, %85 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #10, !noalias !6
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %290, %.body.i31, %261, %.body.i25, %223, %.body63, %206, %200, %189, %176, %163, %.body2.i, %.body.i13, %109, %.body3.i, %.body42, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn6.i, %.body ], [ %.pn4.i7, %.body42 ], [ %.pn.i9, %.body3.i ], [ %110, %109 ], [ %122, %.body.i13 ], [ %.pn.i17, %.body2.i ], [ %.pn2.i22, %163 ], [ %.pn.i23, %176 ], [ %.pn.i24, %189 ], [ %201, %200 ], [ %207, %206 ], [ %216, %.body63 ], [ %224, %223 ], [ %232, %.body.i25 ], [ %.pn2.i30, %261 ], [ %271, %.body.i31 ], [ %291, %290 ], [ %common.resume.op.ph, %common.resume.sink.split ]
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
  %53 = load i8, ptr %52, align 1, !range !91, !alias.scope !388, !noundef !6
  %54 = icmp eq i8 %53, -40
  br i1 %54, label %55, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51", !prof !99

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51" unwind label %78

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %59 = load i8, ptr %58, align 1, !range !91, !alias.scope !399, !noundef !6
  %60 = icmp eq i8 %59, -40
  br i1 %60, label %61, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49", !prof !99

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49" unwind label %64

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51": ; preds = %50, %55, %64
  %.pn.i4 = phi { ptr, i32 } [ %65, %64 ], [ %51, %55 ], [ %51, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val6.i = load ptr, ptr %63, align 8, !alias.scope !410, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.val6.i) #11
          to label %.body45 unwind label %78

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49": ; preds = %57, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i8 = load ptr, ptr %66, align 8, !alias.scope !410, !align !7, !noundef !6
  %67 = icmp eq ptr %.val.i8, null
  br i1 %67, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47", label %68

68:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i8)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i44" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i8, i64 noundef 32, i64 noundef 8) #10
  br label %.body45

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i44": ; preds = %68
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i8, i64 noundef 32, i64 noundef 8) #10
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47"

.body45:                                          ; preds = %69, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51"
  %.pn2.i5 = phi { ptr, i32 } [ %.pn.i4, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51" ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val8.i6 = load ptr, ptr %71, align 8, !alias.scope !410, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$$GT$17h4863b038143d8543E"(ptr %.val8.i6) #11
          to label %.body42 unwind label %78

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i44", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit49"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val7.i = load ptr, ptr %72, align 8, !alias.scope !410, !align !7, !noundef !6
  %73 = icmp eq ptr %.val7.i, null
  br i1 %73, label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit", label %74

74:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47"
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.val7.i)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit.i" unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #10
  br label %.body42

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit.i": ; preds = %74
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef 40, i64 noundef 8) #10
  br label %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit"

.body42:                                          ; preds = %75, %.body45
  %.pn4.i7 = phi { ptr, i32 } [ %.pn2.i5, %.body45 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #11
          to label %common.resume unwind label %78

78:                                               ; preds = %55, %.body42, %.body45, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit51"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Arguments$GT$$GT$17h71fdb39faf9a61c5E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit47"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %82, align 8, !alias.scope !413, !align !7, !noundef !6
  %83 = icmp eq ptr %.val2, null
  br i1 %83, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %84

84:                                               ; preds = %81
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %.val2) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i" unwind label %85, !noalias !416

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i": ; preds = %84
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 64, i64 noundef 8) #10, !noalias !416
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %91 = load ptr, ptr %90, align 8, !alias.scope !427, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %91) #13
          to label %94 unwind label %.body.i, !noalias !427

.body.i:                                          ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef 64, i64 noundef 8) #10, !noalias !427
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2.i = load ptr, ptr %93, align 8, !alias.scope !421, !align !7, !noundef !6
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE"(ptr %.val2.i) #11
          to label %.body3.i unwind label %105, !noalias !421

94:                                               ; preds = %89
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef 64, i64 noundef 8) #10, !noalias !427
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i10 = load ptr, ptr %95, align 8, !alias.scope !421, !align !7, !noundef !6
  %96 = icmp eq ptr %.val.i10, null
  br i1 %96, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i", label %97

97:                                               ; preds = %94
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i10)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i.i" unwind label %98, !noalias !421

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i10, i64 noundef 32, i64 noundef 8) #10, !noalias !421
  br label %.body3.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i.i": ; preds = %97
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i10, i64 noundef 32, i64 noundef 8) #10, !noalias !421
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i"

.body3.i:                                         ; preds = %98, %.body.i
  %.pn.i9 = phi { ptr, i32 } [ %92, %.body.i ], [ %99, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef readonly align 8 dereferenceable(8) %100) #11
          to label %common.resume unwind label %105

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$17hc943c18f264ec169E.exit.i.i", %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %102 = load ptr, ptr %101, align 8, !alias.scope !431, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %102) #13
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E.exit" unwind label %103, !noalias !431

103:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

105:                                              ; preds = %.body3.i, %.body.i
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !421
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..TypeParams$GT$$GT$$GT$17h6baa2f7bb0ffee5eE.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %102, i64 noundef 64, i64 noundef 8) #10, !noalias !431
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %108)
          to label %112 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %111) #11
          to label %common.resume unwind label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %114 = load ptr, ptr %113, align 8, !alias.scope !435, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %114) #13
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE.exit" unwind label %115, !noalias !432

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE.exit": ; preds = %112
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %114, i64 noundef 64, i64 noundef 8) #10, !noalias !432
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %121 = load ptr, ptr %120, align 8, !alias.scope !444, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %121) #13
          to label %124 unwind label %.body.i13, !noalias !444

.body.i13:                                        ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %121, i64 noundef 64, i64 noundef 8) #10, !noalias !444
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef readonly align 8 dereferenceable(8) %123) #11
          to label %common.resume unwind label %129

124:                                              ; preds = %119
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %121, i64 noundef 64, i64 noundef 8) #10, !noalias !444
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %126 = load ptr, ptr %125, align 8, !alias.scope !448, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %126) #13
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE.exit" unwind label %127, !noalias !448

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

129:                                              ; preds = %.body.i13
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !438
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE.exit": ; preds = %124
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %126, i64 noundef 64, i64 noundef 8) #10, !noalias !448
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %133 = load ptr, ptr %132, align 8, !alias.scope !455, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %133) #13
          to label %136 unwind label %.body.i16, !noalias !455

.body.i16:                                        ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %133, i64 noundef 64, i64 noundef 8) #10, !noalias !455
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef readonly align 8 dereferenceable(8) %135) #11
          to label %.body2.i unwind label %149

136:                                              ; preds = %131
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %133, i64 noundef 64, i64 noundef 8) #10, !noalias !455
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %138 = load ptr, ptr %137, align 8, !alias.scope !459, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %138) #13
          to label %142 unwind label %139, !noalias !459

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %138, i64 noundef 64, i64 noundef 8) #10, !noalias !459
  br label %.body2.i

.body2.i:                                         ; preds = %139, %.body.i16
  %.pn.i17 = phi { ptr, i32 } [ %134, %.body.i16 ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %141) #11
          to label %common.resume unwind label %149

142:                                              ; preds = %136
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %138, i64 noundef 64, i64 noundef 8) #10, !noalias !459
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %144 = load ptr, ptr %143, align 8, !alias.scope !463, !align !7, !noundef !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %146

146:                                              ; preds = %142
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %144) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i20" unwind label %147, !noalias !464

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i20": ; preds = %146
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %144, i64 noundef 64, i64 noundef 8) #10, !noalias !464
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

149:                                              ; preds = %.body2.i, %.body.i16
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !449
  unreachable

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %154 = load ptr, ptr %153, align 8, !alias.scope !467, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %154) #13
          to label %157 unwind label %.body54, !noalias !467

.body54:                                          ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #10, !noalias !467
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %156) #11
          to label %.body52 unwind label %167

157:                                              ; preds = %151
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef 64, i64 noundef 8) #10, !noalias !467
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %159 = load ptr, ptr %158, align 8, !alias.scope !470, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %159) #13
          to label %162 unwind label %160, !noalias !470

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %159, i64 noundef 64, i64 noundef 8) #10, !noalias !470
  br label %.body52

.body52:                                          ; preds = %160, %.body54
  %.pn.i21 = phi { ptr, i32 } [ %155, %.body54 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %152) #11
          to label %163 unwind label %167

162:                                              ; preds = %157
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %159, i64 noundef 64, i64 noundef 8) #10, !noalias !470
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %152)
          to label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17ha808966bfae234a3E.exit" unwind label %165

163:                                              ; preds = %165, %.body52
  %.pn2.i22 = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i21, %.body52 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #11
          to label %common.resume unwind label %167

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %163

167:                                              ; preds = %163, %.body52, %.body54
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17ha808966bfae234a3E.exit": ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %169)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

170:                                              ; preds = %1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %173 = load ptr, ptr %172, align 8, !alias.scope !473, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %173) #13
          to label %175 unwind label %.body57, !noalias !473

.body57:                                          ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %173, i64 noundef 64, i64 noundef 8) #10, !noalias !473
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171) #11
          to label %176 unwind label %180

175:                                              ; preds = %170
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %173, i64 noundef 64, i64 noundef 8) #10, !noalias !473
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %171)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h894169cffa0ca8d3E.exit" unwind label %178

176:                                              ; preds = %178, %.body57
  %.pn.i23 = phi { ptr, i32 } [ %179, %178 ], [ %174, %.body57 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #11
          to label %common.resume unwind label %180

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %176

180:                                              ; preds = %176, %.body57
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h894169cffa0ca8d3E.exit": ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %186 = load ptr, ptr %185, align 8, !alias.scope !476, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %186) #13
          to label %188 unwind label %.body60, !noalias !476

.body60:                                          ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %186, i64 noundef 64, i64 noundef 8) #10, !noalias !476
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %184) #11
          to label %189 unwind label %193

188:                                              ; preds = %183
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %186, i64 noundef 64, i64 noundef 8) #10, !noalias !476
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %184)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit" unwind label %191

189:                                              ; preds = %191, %.body60
  %.pn.i24 = phi { ptr, i32 } [ %192, %191 ], [ %187, %.body60 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E"(ptr noalias noundef align 8 dereferenceable(24) %190) #11
          to label %common.resume unwind label %193

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %189

193:                                              ; preds = %189, %.body60
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit": ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load ptr, ptr %196, align 8, !alias.scope !482, !nonnull !6, !noundef !6
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load i64, ptr %198, align 8, !alias.scope !482, !noundef !6
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$$u5b$ruff_python_ast..nodes..ElifElseClause$u5d$$GT$17hfc88a19305a15606E"(ptr noalias noundef nonnull align 8 %197, i64 noundef %199)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E.exit" unwind label %200, !noalias !479

200:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..StmtIf$GT$17h70c333986181779fE.exit"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195, i64 noundef 8, i64 noundef 96)
          to label %common.resume unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #11
          to label %common.resume unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h96df3bccfb53c111E.exit": ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

212:                                              ; preds = %1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %215 = load ptr, ptr %214, align 8, !alias.scope !485, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %215) #13
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit" unwind label %.body63, !noalias !485

.body63:                                          ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %215, i64 noundef 64, i64 noundef 8) #10, !noalias !485
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213) #11
          to label %common.resume unwind label %217

217:                                              ; preds = %.body63
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit": ; preds = %212
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %215, i64 noundef 64, i64 noundef 8) #10, !noalias !485
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !alias.scope !491, !nonnull !6, !noundef !6
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load i64, ptr %221, align 8, !alias.scope !491, !noundef !6
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$$u5b$ruff_python_ast..nodes..MatchCase$u5d$$GT$17hc7e7366d64753a2dE"(ptr noalias noundef nonnull align 8 %220, i64 noundef %222)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E.exit" unwind label %223, !noalias !488

223:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit"
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtMatch$GT$17h35bac175b18b9153E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %213, i64 noundef 8, i64 noundef 128)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

227:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %229 = load ptr, ptr %228, align 8, !alias.scope !500, !align !7, !noundef !6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", label %231

231:                                              ; preds = %227
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %229) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i28" unwind label %.body.i25, !noalias !501

.body.i25:                                        ; preds = %231
  %232 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %229, i64 noundef 64, i64 noundef 8) #10, !noalias !501
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %233) #11
          to label %common.resume unwind label %240

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i28": ; preds = %231
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %229, i64 noundef 64, i64 noundef 8) #10, !noalias !501
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i28", %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %235 = load ptr, ptr %234, align 8, !alias.scope !507, !align !7, !noundef !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %237

237:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %235) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i1.i" unwind label %238, !noalias !508

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i1.i": ; preds = %237
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %235, i64 noundef 64, i64 noundef 8) #10, !noalias !508
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

240:                                              ; preds = %.body.i25
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !494
  unreachable

242:                                              ; preds = %1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %243)
          to label %247 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %246) #11
          to label %.body67 unwind label %265

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %249, align 8, !alias.scope !514, !nonnull !6, !noundef !6
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load i64, ptr %251, align 8, !alias.scope !514, !noundef !6
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$$u5b$ruff_python_ast..generated..ExceptHandler$u5d$$GT$17hbd28f7c1fdbe777cE"(ptr noalias noundef nonnull align 8 %250, i64 noundef %252)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit.i" unwind label %253, !noalias !511

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body67:                                          ; preds = %258, %253, %244
  %.pn.i29 = phi { ptr, i32 } [ %245, %244 ], [ %259, %258 ], [ %254, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %257) #11
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
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %262) #11
          to label %common.resume unwind label %265

263:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE.exit"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %261

265:                                              ; preds = %261, %.body67, %244
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h95bd3057f675bf24E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE.exit"
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

268:                                              ; preds = %1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %270 = load ptr, ptr %269, align 8, !alias.scope !523, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %270) #13
          to label %273 unwind label %.body.i31, !noalias !523

.body.i31:                                        ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %270, i64 noundef 64, i64 noundef 8) #10, !noalias !523
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %272) #11
          to label %common.resume unwind label %280

273:                                              ; preds = %268
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %270, i64 noundef 64, i64 noundef 8) #10, !noalias !523
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %275 = load ptr, ptr %274, align 8, !alias.scope !527, !align !7, !noundef !6
  %276 = icmp eq ptr %275, null
  br i1 %276, label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit", label %277

277:                                              ; preds = %273
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %275) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i34" unwind label %278, !noalias !528

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i34": ; preds = %277
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %275, i64 noundef 64, i64 noundef 8) #10, !noalias !528
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

280:                                              ; preds = %.body.i31
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !517
  unreachable

282:                                              ; preds = %1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h3005e6f789c9c090E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %283)
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

284:                                              ; preds = %1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %287 = load i8, ptr %286, align 1, !range !111, !alias.scope !531, !noundef !6
  %cond.i.i = icmp eq i8 %287, -40
  br i1 %cond.i.i, label %288, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit", !prof !115

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %289)
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit" unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17h3005e6f789c9c090E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %285) #11
          to label %common.resume unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %.val3 = load ptr, ptr %299, align 8, !alias.scope !536, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val3) #13
          to label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h67242a0a64fa4d04E.exit" unwind label %300, !noalias !539

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h67242a0a64fa4d04E.exit": ; preds = %298
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 64, i64 noundef 8) #10, !noalias !539
  br label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit"

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..StmtIpyEscapeCommand$GT$17h59572c2a26aaeecfE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i34", %273, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i1.i", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i20", %142, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i", %81, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i", %6, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtExpr$GT$17h67242a0a64fa4d04E.exit", %296, %294, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE.exit", %282, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtTry$GT$17h95bd3057f675bf24E.exit", %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E.exit", %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..StmtWith$GT$17h96df3bccfb53c111E.exit", %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E.exit", %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtWhile$GT$17h894169cffa0ca8d3E.exit", %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..StmtFor$GT$17ha808966bfae234a3E.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE.exit", %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE.exit", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E.exit", %87, %"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E.exit", %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E.exit", %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !range !173, !alias.scope !542, !noundef !6
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0) #11
          to label %10 unwind label %8

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %common.resume unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %7 = load ptr, ptr %6, align 8, !alias.scope !545, !align !7, !noundef !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %9

9:                                                ; preds = %5
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %10, !noalias !548

common.resume:                                    ; preds = %2, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !548
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %9
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !548
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %5, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %2 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !551, !noundef !6
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !noalias !551, !llvm.loop !132

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %10 unwind label %17, !noalias !551, !llvm.loop !133

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !551
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5": ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #10, !noalias !551
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE"(ptr noalias noundef align 8 dereferenceable(16) %20) #11
          to label %common.resume unwind label %51

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit": ; preds = %5
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit"
  %22 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #10, !noalias !551
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i", %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %24 = load ptr, ptr %23, align 8, !alias.scope !554, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !554, !noundef !6
  br label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i": ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit"
  %.sroa.0.0.i12 = phi i64 [ 0, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit" ], [ %30, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" ]
  %27 = icmp eq i64 %.sroa.0.0.i12, %26
  br i1 %27, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i"
  %29 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %24, i64 %.sroa.0.0.i12
  %30 = add i64 %.sroa.0.0.i12, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 95
  %32 = load i8, ptr %31, align 1, !range !111, !alias.scope !557, !noalias !554, !noundef !6
  %cond.i = icmp eq i8 %32, -40
  br i1 %cond.i, label %33, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %29) #11
          to label %.body.i unwind label %37, !noalias !554

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %28, %33
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %29)
          to label %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i" unwind label %41, !noalias !554

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !554
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
  %44 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %24, i64 %.sroa.0.1.i13
  %45 = add i64 %.sroa.0.1.i13, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"(ptr noalias noundef align 8 dereferenceable(104) %44) #11
          to label %39 unwind label %46, !noalias !554, !llvm.loop !560

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !554
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10": ; preds = %39
  %48 = mul nuw nsw i64 %26, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %24, i64 noundef %48, i64 noundef 8) #10, !noalias !554
  br label %common.resume

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10"
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i10" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit.i"
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i9": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit"
  %50 = mul nuw nsw i64 %26, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %24, i64 noundef %50, i64 noundef 8) #10, !noalias !554
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i9"
  ret void

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i5"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %5) #11
          to label %.body unwind label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %8 = load ptr, ptr %7, align 8, !alias.scope !561, !align !7, !noundef !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %10

10:                                               ; preds = %6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %11, !noalias !564

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #10, !noalias !564
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #10, !noalias !564
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

.body:                                            ; preds = %11, %3
  %.pn = phi { ptr, i32 } [ %4, %3 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %33

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !570, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !570, !noundef !6
  br label %17

17:                                               ; preds = %19, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit" ], [ %21, %19 ]
  %18 = icmp eq i64 %.sroa.0.0.i, %16
  br i1 %18, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %14, i64 %.sroa.0.0.i
  %21 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %17 unwind label %24, !noalias !567, !llvm.loop !573

22:                                               ; preds = %26, %24
  %.sroa.0.1.i = phi i64 [ %21, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.sroa.0.1.i, %16
  br i1 %23, label %.body2, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %14, i64 %.sroa.0.1.i
  %28 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %27) #11
          to label %22 unwind label %29, !noalias !567, !llvm.loop !574

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !567
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit": ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

33:                                               ; preds = %.body, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !575, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !586, !align !7, !noundef !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %common.resume, label %12

12:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %19

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !589, !align !7, !noundef !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit2", label %16

16:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %14)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %17, !noalias !592

common.resume:                                    ; preds = %12, %7, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ], [ %8, %12 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 64, i64 noundef 8) #10, !noalias !592
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %16
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef 64, i64 noundef 8) #10, !noalias !592
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit2"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit"
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %2 = load ptr, ptr %0, align 8, !alias.scope !595, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %5 unwind label %.body, !noalias !595

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !595
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %.body2 unwind label %16

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !595
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %7 = load ptr, ptr %6, align 8, !alias.scope !598, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #13
          to label %11 unwind label %8, !noalias !598

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !598
  br label %.body2

.body2:                                           ; preds = %8, %.body
  %.pn = phi { ptr, i32 } [ %3, %.body ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %10) #11
          to label %common.resume unwind label %16

11:                                               ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !598
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %13 = load ptr, ptr %12, align 8, !alias.scope !601, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %13) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit5" unwind label %14, !noalias !601

common.resume:                                    ; preds = %.body2, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body2 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #10, !noalias !601
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit5": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #10, !noalias !601
  ret void

16:                                               ; preds = %.body2, %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !604, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit", !prof !99

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit"

"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !613, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !613, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13, !noalias !613, !llvm.loop !616

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body21, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %16) #11
          to label %11 unwind label %18, !noalias !613, !llvm.loop !617

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !613
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body21, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #11
          to label %.body6 unwind label %120

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !618, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !618, !noundef !6
  br label %30

30:                                               ; preds = %32, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit"
  %.sroa.0.0.i.i27 = phi i64 [ 0, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit" ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i27, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit31", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %27, i64 %.sroa.0.0.i.i27
  %34 = add i64 %.sroa.0.0.i.i27, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %33)
          to label %30 unwind label %37, !noalias !618, !llvm.loop !616

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i28 = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i28, %29
  br i1 %36, label %.body29, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %27, i64 %.sroa.0.1.i.i28
  %41 = add i64 %.sroa.0.1.i.i28, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %40) #11
          to label %35 unwind label %42, !noalias !618, !llvm.loop !617

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !618
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body6:                                           ; preds = %50, %.body29, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ], [ %38, %.body29 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !alias.scope !621, !align !7, !noundef !6
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
  %53 = load ptr, ptr %52, align 8, !alias.scope !624, !align !7, !noundef !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10", label %55

55:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 47
  %57 = load i8, ptr %56, align 1, !range !91, !alias.scope !630, !noalias !627, !noundef !6
  %58 = icmp eq i8 %57, -40
  br i1 %58, label %59, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %63) #11
          to label %.body.i unwind label %70, !noalias !627

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %55, %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %65 = load ptr, ptr %64, align 8, !alias.scope !641, !noalias !627, !align !7, !noundef !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc9, label %67

67:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %65)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %68, !noalias !644

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #10, !noalias !644
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %67
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %65, i64 noundef 64, i64 noundef 8) #10, !noalias !644
  br label %.noexc9

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !627
  unreachable

.body.i:                                          ; preds = %68, %61
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %69, %68 ]
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !627, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 48, i64 noundef 8) #10, !noalias !627
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit"

.noexc9:                                          ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  %.val1.i = load ptr, ptr %52, align 8, !alias.scope !627, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #10, !noalias !627
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit": ; preds = %.body.i, %.body6, %49
  %.pn2 = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %.body6 ], [ %eh.lpad-body.i, %.body.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72) #11
          to label %.body12 unwind label %120

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10": ; preds = %.noexc9, %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit8"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !647, !nonnull !6, !noundef !6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !alias.scope !647, !noundef !6
  br label %78

78:                                               ; preds = %80, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10"
  %.sroa.0.0.i.i38 = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit10" ], [ %82, %80 ]
  %79 = icmp eq i64 %.sroa.0.0.i.i38, %77
  br i1 %79, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit42", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %75, i64 %.sroa.0.0.i.i38
  %82 = add i64 %.sroa.0.0.i.i38, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %81)
          to label %78 unwind label %85, !noalias !647, !llvm.loop !616

83:                                               ; preds = %87, %85
  %.sroa.0.1.i.i39 = phi i64 [ %82, %85 ], [ %89, %87 ]
  %84 = icmp eq i64 %.sroa.0.1.i.i39, %77
  br i1 %84, label %.body40, label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %83

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %75, i64 %.sroa.0.1.i.i39
  %89 = add i64 %.sroa.0.1.i.i39, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %88) #11
          to label %83 unwind label %90, !noalias !647, !llvm.loop !617

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !647
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body12:                                          ; preds = %98, %.body40, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit"
  %.pn4 = phi { ptr, i32 } [ %.pn2, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit" ], [ %99, %98 ], [ %86, %.body40 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !alias.scope !650, !align !7, !noundef !6
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
  %101 = load ptr, ptr %100, align 8, !alias.scope !653, !align !7, !noundef !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit17", label %103

103:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 47
  %105 = load i8, ptr %104, align 1, !range !91, !alias.scope !659, !noalias !656, !noundef !6
  %106 = icmp eq i8 %105, -40
  br i1 %106, label %107, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58", !prof !99

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58" unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %111) #11
          to label %.body.i43 unwind label %118, !noalias !656

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58": ; preds = %103, %107
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %113 = load ptr, ptr %112, align 8, !alias.scope !670, !noalias !656, !align !7, !noundef !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47", label %115

115:                                              ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %113)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i52" unwind label %116, !noalias !673

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #10, !noalias !673
  br label %.body.i43

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i52": ; preds = %115
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef 64, i64 noundef 8) #10, !noalias !673
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47"

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !656
  unreachable

common.resume:                                    ; preds = %97, %.body12, %.body.i43
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i44, %.body.i43 ], [ %.pn4, %.body12 ], [ %.pn4, %97 ]
  resume { ptr, i32 } %common.resume.op

.body.i43:                                        ; preds = %116, %109
  %eh.lpad-body.i44 = phi { ptr, i32 } [ %110, %109 ], [ %117, %116 ]
  %.val.i45 = load ptr, ptr %100, align 8, !alias.scope !656, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i45, i64 noundef 48, i64 noundef 8) #10, !noalias !656
  br label %common.resume

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i52", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit58"
  %.val1.i46 = load ptr, ptr %100, align 8, !alias.scope !656, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i46, i64 noundef 48, i64 noundef 8) #10, !noalias !656
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit17"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit17": ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE.exit14", %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E.exit47"
  ret void

120:                                              ; preds = %97, %49, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E.exit", %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..TypeParams$GT$17h83a4052a65888a62E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !676, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !676, !noundef !6
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %5, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17haa5bb9de7536b6e7E"(ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %4 unwind label %11, !noalias !676, !llvm.loop !679

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %10, label %.body.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17haa5bb9de7536b6e7E"(ptr noalias noundef align 8 dereferenceable(56) %14) #11
          to label %9 unwind label %16, !noalias !676, !llvm.loop !680

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !676
  unreachable

.body.i:                                          ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17h8ca23681aaebbc67E.exit.i" unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %2 = load i64, ptr %0, align 8, !range !681, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !685, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !685, !noundef !6
  br label %12

12:                                               ; preds = %14, %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %11
  br i1 %13, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %9, i64 %.sroa.0.0.i
  %16 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %15)
          to label %12 unwind label %19, !noalias !682, !llvm.loop !688

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %11
  br i1 %18, label %.body13, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %9, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %22) #11
          to label %17 unwind label %24, !noalias !682, !llvm.loop !689

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !682
  unreachable

.body13:                                          ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %.body11, %115, %.body9, %83, %.body, %.body17, %.body13, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %20, %.body13 ], [ %47, %.body17 ], [ %.pn.i, %.body ], [ %.pn.i, %83 ], [ %97, %.body9 ], [ %110, %115 ], [ %110, %.body11 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %.body13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit": ; preds = %12
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 88)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %30 = load ptr, ptr %29, align 8, !alias.scope !696, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %30) #13
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE.exit" unwind label %31, !noalias !696

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #10, !noalias !696
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE.exit": ; preds = %28
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 64, i64 noundef 8) #10, !noalias !696
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %117, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i", %103, %100, %91, %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit", %1, %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit3", %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE.exit", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit"
  ret void

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !700, !nonnull !6, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !700, !noundef !6
  br label %39

39:                                               ; preds = %41, %33
  %.sroa.0.0.i15 = phi i64 [ 0, %33 ], [ %43, %41 ]
  %40 = icmp eq i64 %.sroa.0.0.i15, %38
  br i1 %40, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit3", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %36, i64 %.sroa.0.0.i15
  %43 = add i64 %.sroa.0.0.i15, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %42)
          to label %39 unwind label %46, !noalias !697, !llvm.loop !688

44:                                               ; preds = %48, %46
  %.sroa.0.1.i16 = phi i64 [ %43, %46 ], [ %50, %48 ]
  %45 = icmp eq i64 %.sroa.0.1.i16, %38
  br i1 %45, label %.body17, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %36, i64 %.sroa.0.1.i16
  %50 = add i64 %.sroa.0.1.i16, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %49) #11
          to label %44 unwind label %51, !noalias !697, !llvm.loop !689

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !697
  unreachable

.body17:                                          ; preds = %44
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8, i64 noundef 88)
          to label %common.resume unwind label %53

53:                                               ; preds = %.body17
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #11
          to label %.body unwind label %87

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !706, !nonnull !6, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !alias.scope !706, !noundef !6
  br label %65

65:                                               ; preds = %67, %59
  %.sroa.0.0.i20 = phi i64 [ 0, %59 ], [ %69, %67 ]
  %66 = icmp eq i64 %.sroa.0.0.i20, %64
  br i1 %66, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit.i", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %62, i64 %.sroa.0.0.i20
  %69 = add i64 %.sroa.0.0.i20, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %68)
          to label %65 unwind label %72, !noalias !703, !llvm.loop !688

70:                                               ; preds = %74, %72
  %.sroa.0.1.i21 = phi i64 [ %69, %72 ], [ %76, %74 ]
  %71 = icmp eq i64 %.sroa.0.1.i21, %64
  br i1 %71, label %.body22, label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %62, i64 %.sroa.0.1.i21
  %76 = add i64 %.sroa.0.1.i21, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %75) #11
          to label %70 unwind label %77, !noalias !703, !llvm.loop !689

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !703
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body:                                            ; preds = %85, %.body22, %56
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %86, %85 ], [ %73, %.body22 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %82 = load i8, ptr %81, align 1, !range !111, !alias.scope !709, !noundef !6
  %cond.i4 = icmp eq i8 %82, -40
  br i1 %cond.i4, label %83, label %common.resume, !prof !115

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit.i"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %90 = load i8, ptr %89, align 1, !range !111, !alias.scope !712, !noundef !6
  %cond.i = icmp eq i8 %90, -40
  br i1 %cond.i, label %91, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

91:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E.exit"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %96 = load ptr, ptr %95, align 8, !alias.scope !715, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %96) #13
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E.exit" unwind label %.body9, !noalias !715

.body9:                                           ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef 64, i64 noundef 8) #10, !noalias !715
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(72) %94) #11
          to label %common.resume unwind label %98

98:                                               ; preds = %.body9
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E.exit": ; preds = %93
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef 64, i64 noundef 8) #10, !noalias !715
  tail call fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(72) %94)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %102 = load i8, ptr %101, align 1, !range !111, !alias.scope !718, !noundef !6
  %cond.i.i = icmp eq i8 %102, -40
  br i1 %cond.i.i, label %103, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !alias.scope !723, !align !7, !noundef !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i", label %109

109:                                              ; preds = %105
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %107)
          to label %.noexc.i unwind label %.body11, !noalias !728

.body11:                                          ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %107, i64 noundef 88, i64 noundef 8) #10, !noalias !728
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %112 = load i8, ptr %111, align 1, !range !111, !alias.scope !731, !noundef !6
  %cond.i.i1 = icmp eq i8 %112, -40
  br i1 %cond.i.i1, label %115, label %common.resume, !prof !115

.noexc.i:                                         ; preds = %109
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %107, i64 noundef 88, i64 noundef 8) #10, !noalias !728
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit.i": ; preds = %.noexc.i, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %114 = load i8, ptr %113, align 1, !range !111, !alias.scope !734, !noundef !6
  %cond.i2.i = icmp eq i8 %114, -40
  br i1 %cond.i2.i, label %117, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !737, !noundef !6
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #10
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !738, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !738, !noundef !6
  br label %13

13:                                               ; preds = %15, %8
  %.sroa.0.0.i.i = phi i64 [ 0, %8 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i.i, %12
  br i1 %14, label %"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %10, i64 %.sroa.0.0.i.i
  %17 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %16)
          to label %13 unwind label %20, !noalias !738, !llvm.loop !18

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %12
  br i1 %19, label %.body, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %10, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %23) #11
          to label %18 unwind label %25, !noalias !738, !llvm.loop !20

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !738
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h6ea67bf7c9045e46E.exit" unwind label %27

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %2 = load ptr, ptr %0, align 8, !alias.scope !741, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %5 unwind label %.body, !noalias !741

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !741
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #11
          to label %9 unwind label %7

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !741
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Arguments$GT$17h8a729dbd9aa8a9b0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  ret void

7:                                                ; preds = %.body
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

9:                                                ; preds = %.body
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he99d4be353e5386aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !747, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !747, !noundef !6
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i" ]
  %6 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %6, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i"
  %8 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %3, i64 %.sroa.0.0.i.i
  %9 = add i64 %.sroa.0.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load i32, ptr %10, align 8, !range !173, !alias.scope !750, !noalias !744, !noundef !6
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i", label %13

13:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i" unwind label %14, !noalias !744

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #11
          to label %.body.i.i unwind label %16, !noalias !744

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit.i.i": ; preds = %13, %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E.exit.i.i" unwind label %20, !noalias !744

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !744
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
  %23 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %3, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..DictItem$GT$17hbc346909753494a1E"(ptr noalias noundef align 8 dereferenceable(128) %23) #11
          to label %18 unwind label %25, !noalias !744, !llvm.loop !179

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !744
  unreachable

.body.i:                                          ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 128)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd139148d0d68ba17E.exit.i" unwind label %27

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !755, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit", !prof !99

5:                                                ; preds = %1
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit"

"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h3474d3f82d4cbe9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %2 = load ptr, ptr %0, align 8, !alias.scope !764, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !764

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !764
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !764
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %2 = load ptr, ptr %0, align 8, !alias.scope !767, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %5 unwind label %.body, !noalias !767

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !767
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !767
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %7 = load ptr, ptr %6, align 8, !alias.scope !770, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1" unwind label %8, !noalias !770

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !770
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !770
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = load ptr, ptr %0, align 8, !alias.scope !773, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %5 unwind label %.body, !noalias !773

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !773
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !773
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %7 = load ptr, ptr %6, align 8, !alias.scope !776, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1" unwind label %8, !noalias !776

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !776
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !776
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %3 = load ptr, ptr %2, align 8, !alias.scope !779, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %.body, !noalias !782

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !782
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %7) #11
          to label %.body3 unwind label %21

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !782
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %9 = load ptr, ptr %8, align 8, !alias.scope !785, !align !7, !noundef !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5", label %11

11:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %9) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i2" unwind label %12, !noalias !788

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 64, i64 noundef 8) #10, !noalias !788
  br label %.body3

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i2": ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 64, i64 noundef 8) #10, !noalias !788
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5"

.body3:                                           ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %6, %.body ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %common.resume unwind label %21

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i2", %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %16 = load ptr, ptr %15, align 8, !alias.scope !791, !align !7, !noundef !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit7", label %18

18:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %16) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i6" unwind label %19, !noalias !794

common.resume:                                    ; preds = %.body3, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body3 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #10, !noalias !794
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i6": ; preds = %18
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 64, i64 noundef 8) #10, !noalias !794
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit7"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit7": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit5", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i6"
  ret void

21:                                               ; preds = %.body3, %.body
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %3 = load ptr, ptr %2, align 8, !alias.scope !797, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %6, !noalias !800

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !800
  resume { ptr, i32 } %7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !800
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %1, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..TypeParam$GT$17haa5bb9de7536b6e7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = load i8, ptr %2, align 1, !range !803, !noundef !6
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -38
  %6 = add nsw i8 %3, 39
  %trunc = select i1 %5, i8 %6, i8 0
  switch i8 %trunc, label %7 [
    i8 0, label %24
    i8 1, label %46
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %9 = load i8, ptr %8, align 1, !range !91, !alias.scope !804, !noundef !6
  %10 = icmp eq i8 %9, -40
  br i1 %10, label %11, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i", !prof !99

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %15) #11
          to label %common.resume unwind label %22

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i": ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %17 = load ptr, ptr %16, align 8, !alias.scope !820, !align !7, !noundef !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %17) #13
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split" unwind label %20, !noalias !821

common.resume.sink.split:                         ; preds = %20, %42, %59
  %.sink = phi ptr [ %56, %59 ], [ %39, %42 ], [ %17, %20 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %60, %59 ], [ %43, %42 ], [ %21, %20 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 64, i64 noundef 8) #10, !noalias !6
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %52, %.body.i, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.i, %.body.i ], [ %53, %52 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

24:                                               ; preds = %1
  %25 = icmp eq i8 %3, -40
  br i1 %25, label %26, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1", !prof !99

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %30) #11
          to label %.body.i unwind label %44

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1": ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %32 = load ptr, ptr %31, align 8, !alias.scope !827, !align !7, !noundef !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i", label %34

34:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %32) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i4" unwind label %35, !noalias !830

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #10, !noalias !830
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i4": ; preds = %34
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %32, i64 noundef 64, i64 noundef 8) #10, !noalias !830
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"

.body.i:                                          ; preds = %35, %28
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %37) #11
          to label %common.resume unwind label %44

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i4", %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i1"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %39 = load ptr, ptr %38, align 8, !alias.scope !836, !align !7, !noundef !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit.i"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %39) #13
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split" unwind label %42, !noalias !837

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

44:                                               ; preds = %.body.i, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %48 = load i8, ptr %47, align 1, !range !91, !alias.scope !840, !noundef !6
  %49 = icmp eq i8 %48, -40
  br i1 %49, label %50, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5", !prof !99

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5" unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %54) #11
          to label %common.resume unwind label %61

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5": ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %56 = load ptr, ptr %55, align 8, !alias.scope !856, !align !7, !noundef !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit", label %58

58:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i5"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %56) #13
          to label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split" unwind label %59, !noalias !857

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE.exit.sink.split": ; preds = %58, %41, %19
  %.sink10 = phi ptr [ %17, %19 ], [ %39, %41 ], [ %56, %58 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink10, i64 noundef 64, i64 noundef 8) #10, !noalias !6
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
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i" unwind label %.body, !noalias !860

.body:                                            ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #10, !noalias !860
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %common.resume unwind label %9

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i": ; preds = %4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #10, !noalias !860
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %6 = load ptr, ptr %0, align 8, !alias.scope !863, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %6) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %7, !noalias !863

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %5, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #10, !noalias !863
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E.exit"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #10, !noalias !863
  ret void

9:                                                ; preds = %.body
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !173, !alias.scope !866, !noundef !6
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !872, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !872, !noundef !6
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Stmt$u5d$$GT$17hae4dfe0b8a7f6b46E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit" unwind label %12, !noalias !869

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !875, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %0) #11
          to label %11 unwind label %9

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !886, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
          to label %.noexc unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 88, i64 noundef 8) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %8 = load i8, ptr %7, align 1, !range !111, !alias.scope !889, !noundef !6
  %cond.i = icmp eq i8 %8, -40
  br i1 %cond.i, label %9, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

.noexc:                                           ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 88, i64 noundef 8) #10
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit"

9:                                                ; preds = %.body
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %15

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit": ; preds = %.noexc, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %12 = load i8, ptr %11, align 1, !range !111, !alias.scope !892, !noundef !6
  %cond.i2 = icmp eq i8 %12, -40
  br i1 %cond.i2, label %13, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3", !prof !115

13:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E.exit", %13
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %2 = load ptr, ptr %0, align 8, !alias.scope !895, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %7 unwind label %.body, !noalias !895

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !895
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %4, align 8, !noundef !6
  %5 = icmp eq i64 %.val2, 0
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i": ; preds = %.body
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val2, i64 noundef 1) #10
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit"

7:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !895
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load i64, ptr %8, align 8, !noundef !6
  %9 = icmp eq i64 %.val4, 0
  br i1 %9, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i5": ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %.val4, i64 noundef 1) #10
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i", %.body
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"(ptr noalias noundef align 8 dereferenceable(16) %11) #11
          to label %common.resume unwind label %33

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i5", %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %13 = load ptr, ptr %12, align 8, !alias.scope !898, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !898, !noundef !6
  br label %16

16:                                               ; preds = %18, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit6" ], [ %20, %18 ]
  %17 = icmp eq i64 %.sroa.0.0.i.i, %15
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 %.sroa.0.0.i.i
  %20 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %19) #13
          to label %16 unwind label %23, !noalias !898, !llvm.loop !132

21:                                               ; preds = %25, %23
  %.sroa.0.1.i.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %15
  br i1 %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7", label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %13, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %26) #14
          to label %21 unwind label %28, !noalias !898, !llvm.loop !133

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !898
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7"
  %common.resume.op = phi { ptr, i32 } [ %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7" ], [ %3, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i7": ; preds = %21
  %30 = shl nuw nsw i64 %15, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef %30, i64 noundef 8) #10, !noalias !898
  br label %common.resume

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i": ; preds = %16
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i"
  %32 = shl nuw nsw i64 %15, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef %32, i64 noundef 8) #10, !noalias !898
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit"

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4.i"
  ret void

33:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..CmpOp$u5d$$GT$$GT$17h3c2dd57fa0de06f6E.exit"
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h32002e495e4b93a4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !249, !alias.scope !901, !noundef !6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %3 = load ptr, ptr %2, align 8, !alias.scope !906, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %5 unwind label %.body, !noalias !906

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !906
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %14

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !906
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !912, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !912, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #13
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %10, !noalias !909

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hed5063d72146873fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %2 = load ptr, ptr %0, align 8, !alias.scope !915, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !915

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !915
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !915
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h92d586442f78ae75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = load ptr, ptr %0, align 8, !alias.scope !918, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !918

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !918
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !918
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !921, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !921, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %9)
          to label %6 unwind label %13, !noalias !921, !llvm.loop !18

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %16) #11
          to label %11 unwind label %18, !noalias !921, !llvm.loop !20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !921
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h6ea67bf7c9045e46E.exit" unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %3 = load ptr, ptr %2, align 8, !alias.scope !924, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %6 unwind label %.body, !noalias !924

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !924
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %5) #11
          to label %.body2 unwind label %20

6:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !924
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %8 = load ptr, ptr %7, align 8, !alias.scope !927, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8) #13
          to label %11 unwind label %9, !noalias !927

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #10, !noalias !927
  br label %.body2

.body2:                                           ; preds = %9, %.body
  %.pn = phi { ptr, i32 } [ %4, %.body ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %20

11:                                               ; preds = %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #10, !noalias !927
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !933, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !933, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15) #13
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %16, !noalias !930

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %3 = load ptr, ptr %2, align 8, !alias.scope !936, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %5 unwind label %.body, !noalias !936

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !936
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %14

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !942, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !942, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #13
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %10, !noalias !939

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !945, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !945, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13, !noalias !945, !llvm.loop !688

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body2, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %16) #11
          to label %11 unwind label %18, !noalias !945, !llvm.loop !689

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !945
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body2, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %14, %.body2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE"(ptr noalias noundef align 8 dereferenceable(24) %24) #11
          to label %common.resume unwind label %54

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !948, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !948, !noundef !6
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i", %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit"
  %.sroa.0.0.i.i4 = phi i64 [ 0, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE.exit" ], [ %33, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i" ]
  %30 = icmp eq i64 %.sroa.0.0.i.i4, %29
  br i1 %30, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit"
  %32 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %27, i64 %.sroa.0.0.i.i4
  %33 = add i64 %.sroa.0.0.i.i4, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 119
  %35 = load i8, ptr %34, align 1, !range !91, !alias.scope !951, !noalias !948, !noundef !6
  %36 = icmp eq i8 %35, -40
  br i1 %36, label %37, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i", !prof !99

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i" unwind label %39, !noalias !948

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i": ; preds = %37, %31
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit" unwind label %45

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %32) #11
          to label %.body8 unwind label %41, !noalias !948

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !948
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
  %48 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %27, i64 %.sroa.0.1.i.i5
  %49 = add i64 %.sroa.0.1.i.i5, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"(ptr noalias noundef align 8 dereferenceable(128) %48) #11
          to label %43 unwind label %50, !noalias !948, !llvm.loop !964

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !948
  unreachable

.body6:                                           ; preds = %43
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 128)
          to label %common.resume unwind label %52

52:                                               ; preds = %.body6
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !range !111, !alias.scope !965, !noundef !6
  %cond.i = icmp eq i8 %3, -40
  br i1 %cond.i, label %4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ty_ide..completion..identifiers..Visitor$GT$17h947e6a3d961b36c8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !968, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !968, !noundef !6
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i.i, %.val1.i
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i"
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i, i64 %.sroa.0.0.i.i.i
  %7 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit.i.i.i" unwind label %9, !noalias !968

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i.i, %.val1.i
  br i1 %8, label %.body.i, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val.i, i64 %.sroa.0.1.i.i.i
  %13 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i" unwind label %14, !noalias !968

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !968
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE.exit7.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE.exit.i" unwind label %16

16:                                               ; preds = %.body.i
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %3 = load ptr, ptr %2, align 8, !alias.scope !971, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %10 unwind label %.body, !noalias !971

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !971
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !range !91, !alias.scope !974, !noundef !6
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %8, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

8:                                                ; preds = %.body
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %16

10:                                               ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !971
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %12 = load i8, ptr %11, align 1, !range !91, !alias.scope !985, !noundef !6
  %13 = icmp eq i8 %12, -40
  br i1 %13, label %14, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit1", !prof !99

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit1"

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit1": ; preds = %10, %14
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %.body, %8
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %3 = load ptr, ptr %2, align 8, !alias.scope !996, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %5 unwind label %.body, !noalias !996

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !996
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %14

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !996
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1002, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1002, !noundef !6
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..Comprehension$u5d$$GT$17hd2333a43512f079cE"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9) #13
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E.exit" unwind label %10, !noalias !999

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 168)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1005, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %5 unwind label %.body, !noalias !1005

.body:                                            ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !1005
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %common.resume unwind label %10

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !1005
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1008, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1" unwind label %8, !noalias !1008

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %3, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !1008
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit1": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %7, i64 noundef 64, i64 noundef 8) #10, !noalias !1008
  ret void

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hddc041566dcfba4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1011, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !1011

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !1011
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !1011
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1014, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %5 unwind label %.body, !noalias !1014

.body:                                            ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !1014
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(56) %0) #11
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !1014
  tail call fastcc void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternArguments$GT$17h012d8a0d7ec83b6bE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void

6:                                                ; preds = %.body
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

8:                                                ; preds = %.body
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1017, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %2) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %3, !noalias !1017

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !1017
  resume { ptr, i32 } %4

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %1
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10, !noalias !1017
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
  %6 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %6)
          to label %3 unwind label %11, !llvm.loop !573

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
  %14 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %14) #11
          to label %9 unwind label %17, !llvm.loop !574

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !249, !noundef !6
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1020, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %7 unwind label %.body2, !noalias !1020

.body2:                                           ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #10, !noalias !1020
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #11
          to label %.body unwind label %20

7:                                                ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 8) #10, !noalias !1020
  %8 = load i64, ptr %0, align 8, !range !737, !alias.scope !1023, !noundef !6
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i": ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit" unwind label %18

.body:                                            ; preds = %18, %11, %.body2
  %.pn.i = phi { ptr, i32 } [ %6, %.body2 ], [ %19, %18 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"(ptr noalias noundef align 8 dereferenceable(8) %17) #11
          to label %common.resume unwind label %20

18:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.body, %.body2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

common.resume:                                    ; preds = %.body, %49
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body6, %49 ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit": ; preds = %7, %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1026, !align !7, !noundef !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035), !noalias !1038
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1039, !noalias !1038, !nonnull !6, !noundef !6
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !1039, !noalias !1038, !noundef !6
  br label %30

30:                                               ; preds = %32, %25
  %.sroa.0.0.i.i.i = phi i64 [ 0, %25 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i.i.i, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %27, i64 %.sroa.0.0.i.i.i
  %34 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %33)
          to label %30 unwind label %37, !noalias !1040, !llvm.loop !18

35:                                               ; preds = %39, %37
  %.sroa.0.1.i.i.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i.i.i, %29
  br i1 %36, label %42, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %27, i64 %.sroa.0.1.i.i.i
  %41 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %40) #11
          to label %35 unwind label %43, !noalias !1040, !llvm.loop !20

42:                                               ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %49 unwind label %45, !noalias !1038

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1040
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i" unwind label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1038
  unreachable

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %42
  %eh.lpad-body6 = phi { ptr, i32 } [ %48, %47 ], [ %38, %42 ]
  %.val.i.i = load ptr, ptr %22, align 8, !alias.scope !1038, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1038
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %.val1.i.i = load ptr, ptr %22, align 8, !alias.scope !1038, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1038
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %51, align 8, !noundef !6
  %52 = icmp eq i64 %.val1, 0
  br i1 %52, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %53, align 8, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #10
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
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %10) #11
          to label %.body7 unwind label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1041, !align !7, !noundef !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %15

15:                                               ; preds = %11
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %13) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %16, !noalias !1044

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #10, !noalias !1044
  br label %.body7

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #10, !noalias !1044
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

.body7:                                           ; preds = %16, %8
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #11
          to label %.body unwind label %18

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %11
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE.exit" unwind label %23

18:                                               ; preds = %.body7, %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %26 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %.sroa.0.1
  %27 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..MatchCase$GT$17hefa152fc1403cd9dE"(ptr noalias noundef align 8 dereferenceable(128) %26) #11
          to label %21 unwind label %29, !llvm.loop !1047

28:                                               ; preds = %21
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %7 unwind label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %12

7:                                                ; preds = %12, %2
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %9 = load i8, ptr %8, align 1, !range !111, !alias.scope !1048, !noundef !6
  %cond.i = icmp eq i8 %9, -40
  br i1 %cond.i, label %10, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

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
  %16 = load i8, ptr %15, align 1, !range !111, !alias.scope !1051, !noundef !6
  %cond.i2 = icmp eq i8 %16, -40
  br i1 %cond.i2, label %17, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3", !prof !115

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit3": ; preds = %14, %17
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %7, %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1060, !noundef !6
  %.not.i.i = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %.val1.i.i = load i64, ptr %3, align 8, !alias.scope !1060, !noundef !6
  %5 = icmp eq i64 %.val1.i.i, 0
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %.val1.i.i, i64 noundef 1) #10, !noalias !1060
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1064, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %8, align 8, !alias.scope !1064, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %9 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i = phi i64 [ %11, %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i" ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %.val.i.i.i, i64 %.sroa.0.012.i.i.i.i.i
  %11 = add nuw i64 %.sroa.0.012.i.i.i.i.i, 1
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !1065, !noalias !1064, !noundef !6
  %13 = icmp eq i64 %.val9.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..BytesLiteral$GT$17h9d9c71d8aa78797fE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %.val8.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1065, !noalias !1064, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i, i64 noundef 1) #10, !noalias !1068
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
  %3 = load i8, ptr %2, align 1, !range !91, !alias.scope !1069, !noundef !6
  %4 = icmp eq i8 %3, -40
  br i1 %4, label %5, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %.body unwind label %16

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1080, !align !7, !noundef !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %14, !noalias !1083

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #10, !noalias !1083
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 64, i64 noundef 8) #10, !noalias !1083
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body:                                            ; preds = %14, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1086, !align !7, !noundef !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %common.resume unwind label %28

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1089, !align !7, !noundef !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit1", label %25

25:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %23)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit" unwind label %26, !noalias !1092

common.resume:                                    ; preds = %21, %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %21 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #10, !noalias !1092
  br label %common.resume

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit": ; preds = %25
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef 64, i64 noundef 8) #10, !noalias !1092
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit1"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit1": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit"
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h04c65fea885c8039E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %2 = load i64, ptr %0, align 8, !range !279, !alias.scope !1095, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1095, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1095
  %7 = icmp eq ptr %.val.i, null
  %8 = icmp eq i64 %.val1.i, 0
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #10, !noalias !1095
  br label %"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit"

"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h3de6940c64f0f9e0E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %2 = load i64, ptr %0, align 8, !range !737, !alias.scope !1104, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %5, align 8, !alias.scope !1104, !noundef !6
  %6 = icmp eq i64 %.val1.i.i, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i": ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !alias.scope !1104, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #10, !noalias !1104
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1111, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !1111, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %11 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i"
  %.sroa.0.012.i.i.i.i.i.i = phi i64 [ %13, %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i" ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %.val.i.i.i.i, i64 %.sroa.0.012.i.i.i.i.i.i
  %13 = add nuw i64 %.sroa.0.012.i.i.i.i.i.i, 1
  %14 = getelementptr i8, ptr %12, i64 8
  %.val9.i.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !1112, !noalias !1111, !noundef !6
  %15 = icmp eq i64 %.val9.i.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..StringLiteral$GT$17h631674afc684857fE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1112, !noalias !1111, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i.i.i, i64 noundef %.val9.i.i.i.i.i.i, i64 noundef 1) #10, !noalias !1115
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
  tail call fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE"(ptr noalias noundef align 8 dereferenceable(24) %19) #11
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE.exit.i.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfd3ff0fe087e045E.exit.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load atomic i32, ptr %21 acquire, align 8, !alias.scope !1122
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit"

24:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE.exit.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !1122, !noundef !6
  %26 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i.i.i.i": ; preds = %24
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !1122, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i, i64 noundef 1) #10, !noalias !1123
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
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %10) #11
          to label %13 unwind label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %16 unwind label %14

13:                                               ; preds = %14, %8
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %5) #11
          to label %.body unwind label %37

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1127, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1127, !noundef !6
  br label %21

21:                                               ; preds = %23, %16
  %.sroa.0.0.i = phi i64 [ 0, %16 ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %24)
          to label %21 unwind label %28, !noalias !1124, !llvm.loop !132

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body9, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %31) #11
          to label %26 unwind label %33, !noalias !1124, !llvm.loop !133

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1124
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

37:                                               ; preds = %13, %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

39:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit"
  ret void

"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit50": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i", %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %45, %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i" ]
  %40 = icmp eq i64 %.sroa.0.1, %1
  br i1 %40, label %78, label %43

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %.body9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %13 ], [ %42, %41 ], [ %29, %.body9 ]
  br label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit50"

43:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit50"
  %44 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.0.1
  %45 = add i64 %.sroa.0.1, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %46)
          to label %50 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %49) #11
          to label %52 unwind label %76

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 88
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %51)
          to label %55 unwind label %53

52:                                               ; preds = %53, %47
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44) #11
          to label %.body48 unwind label %76

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %52

55:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1133, !nonnull !6, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1133, !noundef !6
  br label %60

60:                                               ; preds = %62, %55
  %.sroa.0.0.i.i.i = phi i64 [ 0, %55 ], [ %64, %62 ]
  %61 = icmp eq i64 %.sroa.0.0.i.i.i, %59
  br i1 %61, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %57, i64 %.sroa.0.0.i.i.i
  %64 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %63)
          to label %60 unwind label %67, !noalias !1130, !llvm.loop !132

65:                                               ; preds = %69, %67
  %.sroa.0.1.i.i.i = phi i64 [ %64, %67 ], [ %71, %69 ]
  %66 = icmp eq i64 %.sroa.0.1.i.i.i, %59
  br i1 %66, label %.body.i, label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %65

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %57, i64 %.sroa.0.1.i.i.i
  %71 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %70) #11
          to label %65 unwind label %72, !noalias !1130, !llvm.loop !133

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1130
  unreachable

.body.i:                                          ; preds = %65
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %.body48 unwind label %74

74:                                               ; preds = %.body.i
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i": ; preds = %60
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %44, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit50" unwind label %79

76:                                               ; preds = %52, %47
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

78:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E.exit50"
  resume { ptr, i32 } %eh.lpad-body

79:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E.exit.i"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body48

.body48:                                          ; preds = %52, %.body.i, %79
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !range !173, !alias.scope !1136, !noundef !6
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %10

10:                                               ; preds = %4
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #11
          to label %.body unwind label %13

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %4, %10
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit" unwind label %18

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %21 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %.sroa.0.1
  %22 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E"(ptr noalias noundef align 8 dereferenceable(96) %21) #11
          to label %16 unwind label %24, !llvm.loop !1139

23:                                               ; preds = %16
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1140, !align !7, !noundef !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %.body, !noalias !1143

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !1143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %8 = load i8, ptr %7, align 1, !range !111, !alias.scope !1146, !noundef !6
  %cond.i = icmp eq i8 %8, -40
  br i1 %cond.i, label %9, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit", !prof !115

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #10, !noalias !1143
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"

9:                                                ; preds = %.body
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit" unwind label %37

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i", %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %12 = load i8, ptr %11, align 1, !range !111, !alias.scope !1149, !noundef !6
  %cond.i2 = icmp eq i8 %12, -40
  br i1 %cond.i2, label %13, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4", !prof !115

13:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4" unwind label %15

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit": ; preds = %.body, %9, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %6, %9 ], [ %6, %.body ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %common.resume unwind label %37

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE.exit", %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1155, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1155, !noundef !6
  br label %21

21:                                               ; preds = %23, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit4" ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.0.i, %20
  br i1 %22, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %18, i64 %.sroa.0.0.i
  %25 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %24)
          to label %21 unwind label %28, !noalias !1152, !llvm.loop !573

26:                                               ; preds = %30, %28
  %.sroa.0.1.i = phi i64 [ %25, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.sroa.0.1.i, %20
  br i1 %27, label %.body5, label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %18, i64 %.sroa.0.1.i
  %32 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %31) #11
          to label %26 unwind label %33, !noalias !1152, !llvm.loop !574

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1152
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E.exit": ; preds = %21
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 120)
  ret void

37:                                               ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %5 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %0, i64 %.sroa.0.0
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
  %12 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %0, i64 %.sroa.0.1
  %13 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h454f60b67f0259a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1164, !nonnull !6, !noundef !6
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1164
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
  %5 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 71
  %8 = load i8, ptr %7, align 1, !range !91, !alias.scope !1165, !noundef !6
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i", !prof !99

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %15 = load i8, ptr %14, align 1, !range !111, !alias.scope !1180, !noundef !6
  %cond.i.i.i.i = icmp eq i8 %15, -40
  br i1 %cond.i.i.i.i, label %16, label %.body.i.i, !prof !115

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.body.i.i unwind label %22

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i": ; preds = %10, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %19 = load i8, ptr %18, align 1, !range !111, !alias.scope !1183, !noundef !6
  %cond.i2.i.i.i = icmp eq i8 %19, -40
  br i1 %cond.i2.i.i.i, label %20, label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i", !prof !115

20:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E.exit.i.i" unwind label %27

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %30 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E"(ptr noalias noundef align 8 dereferenceable(72) %30) #11
          to label %25 unwind label %32, !llvm.loop !1186

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Alias$GT$$GT$17he537811f8a618db2E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1187, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1187, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %6 unwind label %13, !llvm.loop !132

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %16) #11
          to label %11 unwind label %18, !llvm.loop !133

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9e67c0be8df4c53bE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1190, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1190, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %9)
          to label %6 unwind label %13, !llvm.loop !573

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Stmt$GT$17h5c9979539e81dd32E"(ptr noalias noundef align 8 dereferenceable(120) %16) #11
          to label %11 unwind label %18, !llvm.loop !574

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %5 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %10 unwind label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %.body.i.i unwind label %17

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1196, !align !7, !noundef !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i", label %14

14:                                               ; preds = %10
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %12) #13
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i.i.i" unwind label %15, !noalias !1201

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #10, !noalias !1201
  br label %.body.i.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i.i.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #10, !noalias !1201
  br label %"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E.exit.i.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i.i.i", %10
  %19 = icmp eq i64 %6, %.val1
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57d07c108c733773E.exit", label %.lr.ph.i.i

20:                                               ; preds = %22, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %6, %.body.i.i ], [ %24, %22 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %21, label %.body, label %22

.body.i.i:                                        ; preds = %15, %7
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %16, %15 ], [ %8, %7 ]
  br label %20

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %.val, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E"(ptr noalias noundef align 8 dereferenceable(80) %23) #11
          to label %20 unwind label %25, !llvm.loop !1204

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %6 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %.val, i64 %.sroa.0.0.i.i
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
  %12 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Decorator$GT$17h8073a01f20893be1E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Decorator$GT$$GT$17hb97d5a83fcbd68c6E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1205, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1205, !noundef !6
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10
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
  %5 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %8 = load i8, ptr %7, align 1, !range !91, !alias.scope !1208, !noundef !6
  %9 = icmp eq i8 %8, -40
  br i1 %9, label %10, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit.i.i", !prof !99

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
  %16 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %19 = load i8, ptr %18, align 1, !range !91, !alias.scope !1221, !noundef !6
  %20 = icmp eq i8 %19, -40
  br i1 %20, label %21, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit8.i.i", !prof !99

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h7338da997b8d09c7E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %4 = load i8, ptr %3, align 1, !range !91, !alias.scope !1232, !noundef !6
  %5 = icmp eq i8 %4, -40
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %10) #11
          to label %19 unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1243, !align !7, !noundef !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit"
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %15, !noalias !1246

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #10, !noalias !1246
  br label %19

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %14
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 64, i64 noundef 8) #10, !noalias !1246
  br label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i"
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #10
  ret void

19:                                               ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1249, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1249, !noundef !6
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %9)
          to label %6 unwind label %13, !llvm.loop !688

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %16) #11
          to label %11 unwind label %18, !llvm.loop !689

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h29d4f6fc065d7430E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hde9aa20c3f3498cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1252, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1252, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E.exit", label %.lr.ph64

.lr.ph64:                                         ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i"
  %.sroa.0.0.i63 = phi i64 [ %8, %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %3, i64 %.sroa.0.0.i63
  %8 = add nuw i64 %.sroa.0.0.i63, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %9 = load i64, ptr %7, align 8, !range !737, !alias.scope !1258, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph64
  %12 = getelementptr i8, ptr %7, i64 16
  %.val1.i.i = load i64, ptr %12, align 8, !alias.scope !1258, !noundef !6
  %13 = icmp eq i64 %.val1.i.i, 0
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !1258, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #10, !noalias !1255
  br label %"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE.exit.i"

15:                                               ; preds = %.lr.ph64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1267, !nonnull !6, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1267, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i"
  %.sroa.0.0.i362 = phi i64 [ %22, %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i" ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %17, i64 %.sroa.0.0.i362
  %22 = add nuw i64 %.sroa.0.0.i362, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270), !noalias !1273
  %23 = load i64, ptr %21, align 8, !range !249, !alias.scope !1274, !noalias !1273, !noundef !6
  %.not.i.i = icmp eq i64 %23, -9223372036854775807
  br i1 %.not.i.i, label %72, label %24

24:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277), !noalias !1273
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280), !noalias !1273
  %26 = load ptr, ptr %25, align 8, !alias.scope !1283, !noalias !1273, !nonnull !6, !noundef !6
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %26)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i" unwind label %27, !noalias !1284

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 64, i64 noundef 8) #10, !noalias !1284
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %21) #11
          to label %.body2.i.i unwind label %70, !noalias !1273

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i": ; preds = %24
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 64, i64 noundef 8) #10, !noalias !1284
  %29 = icmp eq i64 %23, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i", label %30

30:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i" unwind label %31, !noalias !1273

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %.body2.i.i unwind label %34, !noalias !1273

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1273
  unreachable

"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i": ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i" unwind label %44, !noalias !1273

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i", %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %38 = load ptr, ptr %37, align 8, !alias.scope !1285, !noalias !1273, !align !7, !noundef !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i", label %46

.body2.i.i:                                       ; preds = %44, %31, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ], [ %32, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %41 = load ptr, ptr %40, align 8, !alias.scope !1288, !noalias !1273, !align !7, !noundef !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.body.i, label %43

43:                                               ; preds = %.body2.i.i
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %.body.i unwind label %70, !noalias !1273

44:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E.exit.i.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body2.i.i

46:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291), !noalias !1273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297), !noalias !1300
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !1301, !noalias !1300, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !1301, !noalias !1300, !noundef !6
  br label %51

51:                                               ; preds = %53, %46
  %.sroa.0.0.i.i.i = phi i64 [ 0, %46 ], [ %55, %53 ]
  %52 = icmp eq i64 %.sroa.0.0.i.i.i, %50
  br i1 %52, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %48, i64 %.sroa.0.0.i.i.i
  %55 = add i64 %.sroa.0.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %54)
          to label %51 unwind label %58, !noalias !1302, !llvm.loop !18

56:                                               ; preds = %60, %58
  %.sroa.0.1.i.i.i = phi i64 [ %55, %58 ], [ %62, %60 ]
  %57 = icmp eq i64 %.sroa.0.1.i.i.i, %50
  br i1 %57, label %63, label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %48, i64 %.sroa.0.1.i.i.i
  %62 = add i64 %.sroa.0.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %61) #11
          to label %56 unwind label %64, !noalias !1302, !llvm.loop !20

63:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 8, i64 noundef 80)
          to label %.body13 unwind label %66, !noalias !1300

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1302
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i": ; preds = %51
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 8, i64 noundef 80)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i" unwind label %68

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1300
  unreachable

68:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  %.val.i8.i.pre = load ptr, ptr %37, align 8, !alias.scope !1303, !noalias !1273
  br label %.body13

.body13:                                          ; preds = %63, %68
  %.val.i8.i = phi ptr [ %.val.i8.i.pre, %68 ], [ %38, %63 ]
  %eh.lpad-body14 = phi { ptr, i32 } [ %69, %68 ], [ %59, %63 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i8.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1300
  br label %.body.i

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E.exit.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E.exit.i"
  %.val1.i9.i = load ptr, ptr %37, align 8, !alias.scope !1303, !noalias !1273, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i9.i, i64 noundef 32, i64 noundef 8) #10, !noalias !1300
  br label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i"

70:                                               ; preds = %43, %27
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1273
  unreachable

72:                                               ; preds = %.lr.ph
  %73 = getelementptr i8, ptr %21, i64 16
  %.val1.i.i7 = load i64, ptr %73, align 8, !alias.scope !1274, !noalias !1273, !noundef !6
  %74 = icmp eq i64 %.val1.i.i7, 0
  br i1 %74, label %"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i.i": ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val.i.i6 = load ptr, ptr %75, align 8, !alias.scope !1274, !noalias !1273, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i6, i64 noundef %.val1.i.i7, i64 noundef 1) #10, !noalias !1304
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
  %80 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %17, i64 %.sroa.0.1.i4
  %81 = add i64 %.sroa.0.1.i4, 1
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"(ptr noalias noundef align 8 dereferenceable(80) %80) #11
          to label %77 unwind label %82, !noalias !1273, !llvm.loop !20

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12, !noalias !1273
  unreachable

.body8:                                           ; preds = %77
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 8, i64 noundef 80)
          to label %.body1 unwind label %84

84:                                               ; preds = %.body8
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %92 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %3, i64 %.sroa.0.1.i
  %93 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"(ptr noalias noundef align 8 dereferenceable(40) %92) #11
          to label %87 unwind label %94, !llvm.loop !1305

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17h7dae2221ed421e46E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Parameters$GT$17h09d4ff5be7fb209bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #10
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #10
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1306, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1306, !noundef !6
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1309, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1309, !noundef !6
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i"
  %8 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !range !173, !alias.scope !1312, !noundef !6
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit", label %13

13:                                               ; preds = %7
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #11
          to label %.body.i unwind label %16

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E.exit": ; preds = %7, %13
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E.exit.i" unwind label %20

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %3, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ElifElseClause$GT$17h319a2d2c931967f6E"(ptr noalias noundef align 8 dereferenceable(96) %23) #11
          to label %18 unwind label %25, !llvm.loop !1139

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h261ebff7ee8af79fE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17h1b0d1a208fdd99feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1315, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1315, !noundef !6
  br label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i"
  %8 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 119
  %11 = load i8, ptr %10, align 1, !range !91, !alias.scope !1318, !noundef !6
  %12 = icmp eq i8 %11, -40
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit", !prof !99

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop13outlined_drop17h8fba1d5ec11e66b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8) #11
          to label %.body.i unwind label %17

"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE.exit": ; preds = %7, %13
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E.exit.i" unwind label %21

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %24 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %3, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"(ptr noalias noundef align 8 dereferenceable(128) %24) #11
          to label %19 unwind label %26, !llvm.loop !964

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17he21147259f9bff35E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !737, !noundef !6
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1329, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1329, !noundef !6
  br label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i": ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit.i"
  %8 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %3, i64 %.sroa.0.0.i
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
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 }, { [31 x i8], i8 }, { i32, i32 }, ptr } }, ptr %3, i64 %.sroa.0.1.i
  %15 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$17h7ec059f190b13428E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExceptHandler$GT$17had4737a6762f5203E.exit7.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %2, i64 %.sroa.0.0.i
  %8 = add i64 %.sroa.0.0.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !range !111, !alias.scope !1332, !noundef !6
  %cond.i.i = icmp eq i8 %10, -40
  br i1 %cond.i.i, label %11, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E.exit.i", !prof !115

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
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #11
          to label %.body6 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %22 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %2, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"(ptr noalias noundef align 8 dereferenceable(104) %22) #11
          to label %17 unwind label %24, !llvm.loop !560

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %17
  %26 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %26, i64 noundef 8) #10
  resume { ptr, i32 } %eh.lpad-body7

"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h7ca376ab24bf36adE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E.exit"
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1231e46fb47430c4E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$17h7ca376ab24bf36adE.exit"
  %28 = mul nuw nsw i64 %4, 104
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %28, i64 noundef 8) #10
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #10
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i32, ptr %2 acquire, align 8, !alias.scope !1337
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1337, !noundef !6
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i.i.i": ; preds = %5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1337, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #10, !noalias !1337
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
  %8 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %8)
          to label %5 unwind label %12, !llvm.loop !132

10:                                               ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %2, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %15) #11
          to label %10 unwind label %17, !llvm.loop !133

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i": ; preds = %10
  %19 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #10
  resume { ptr, i32 } %13

"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit"
  %21 = shl nuw nsw i64 %4, 6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE.exit5": ; preds = %"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit.i4"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1340, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1340, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i"
  %.sroa.0.0.i7 = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.0.i7
  %8 = add nuw i64 %.sroa.0.0.i7, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %13 unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %12) #11
          to label %.body.i unwind label %20

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1343, !align !7, !noundef !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i", label %17

17:                                               ; preds = %13
  invoke fastcc void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %15)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i" unwind label %18, !noalias !1346

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #10, !noalias !1346
  br label %.body.i

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E.exit.i": ; preds = %17
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 64, i64 noundef 8) #10, !noalias !1346
  br label %"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E.exit.i"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  %26 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %3, i64 %.sroa.0.1.i
  %27 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$17h2485ce59deb891a7E"(ptr noalias noundef align 8 dereferenceable(64) %26) #11
          to label %23 unwind label %28, !llvm.loop !617

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17ha0ed3028fac23d29E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h8cc80aafc45e900dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load i64, ptr %0, align 8, !range !737, !alias.scope !1349, !noundef !6
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1349, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1349, !nonnull !6, !noundef !6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) %3) #10
  br label %"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit"

"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !1358, !noundef !6
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !1358
  %6 = load i64, ptr %0, align 8, !alias.scope !1358
  %7 = icmp ugt i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1358, !nonnull !6
  %.sink11.i.i = select i1 %7, ptr %9, ptr %8
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i64 [ %14, %13 ], [ %.promoted.i, %1 ]
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit", label %13

13:                                               ; preds = %10
  %14 = add i64 %11, 1
  store i64 %14, ptr %3, align 8, !alias.scope !1358
  %15 = getelementptr inbounds nuw { i32, { i32, i32 }, { i32, i32 } }, ptr %.sink11.i.i, i64 %11
  %.sroa.01.0.copyload.i = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit", label %10, !llvm.loop !28

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit": ; preds = %13, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  br i1 %7, label %18, label %16

16:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit"
  %17 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

18:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1367, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1367
  store i64 %6, ptr %2, align 8, !noalias !1367
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %21, align 8, !noalias !1367
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %20, ptr %22, align 8, !noalias !1367
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !1367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1367
  br label %"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit"

"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E.exit": ; preds = %16, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %3 = load i64, ptr %0, align 8, !alias.scope !1368, !noundef !6
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9791fba016601f63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c64475a183079bdb2986008e68d8abe1.19)
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1368, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1368, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1368
  store i64 %3, ptr %2, align 8, !noalias !1368
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !1368
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %11, ptr %13, align 8, !noalias !1368
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1bb849eb7e6ff9b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 20), !noalias !1368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1368
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$ty_ide..NavigationTarget$GT$$GT$17h3cd06281bd382710E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1371, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !1371, !noundef !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1371, !noundef !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 %7, i1 false), !noalias !1371
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$alloc..string..String$GT$$GT$17h1858ba25834e2c34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1374, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1374, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1374, !noundef !6
  %7 = mul i64 %6, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !1374
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { cold "function-inline-cost-multiplier"="2" }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = distinct !{!20, !19}
!21 = !{i64 0, i64 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!27 = distinct !{!27, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!28 = distinct !{!28, !19}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!34 = distinct !{!34, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!35 = !{!33, !30, !23}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a926672f9846737E: argument 0"}
!38 = distinct !{!38, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a926672f9846737E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h64f6696ed907d748E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a9c2b3291b21caE: argument 0"}
!44 = distinct !{!44, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46a9c2b3291b21caE"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr378drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$ty_python_semantic..types..Type$GT$$C$$LT$ty_python_semantic..types..Type$u20$as$u20$ty_ide..HasNavigationTargets$GT$..navigation_targets..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h0eedda5be4c4fa6fE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"}
!56 = !{!57, !54, !50, !47}
!57 = distinct !{!57, !58, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!58 = distinct !{!58, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!64 = distinct !{!64, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!65 = !{!63, !60, !54, !50, !47}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$$GT$17h62a53c581a98d944E"}
!69 = !{!67, !47}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr92drop_in_place$LT$smallvec..IntoIter$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h849abc33817df7d4E"}
!73 = !{!74, !71, !67, !47}
!74 = distinct !{!74, !75, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!75 = distinct !{!75, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!81 = distinct !{!81, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!82 = !{!80, !77, !71, !67, !47}
!83 = !{!80, !77, !71, !67}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!89 = distinct !{!89, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!90 = !{!88, !85}
!91 = !{i8 0, i8 -38}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!94 = distinct !{!94, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !103, !105, !107, !109}
!101 = distinct !{!101, !102, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!102 = distinct !{!102, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!111 = !{i8 0, i8 -37}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!115 = !{!"branch_weights", i32 1, i32 4001}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!122 = !{i32 0, i32 32}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!131 = distinct !{!131, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
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
!144 = distinct !{!144, !145, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$$GT$17h575be5605e7c1269E"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE: argument 0"}
!172 = distinct !{!172, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE"}
!173 = !{i32 0, i32 33}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E"}
!179 = distinct !{!179, !19}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!185 = distinct !{!185, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!194 = distinct !{!194, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!203 = distinct !{!203, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!215 = distinct !{!215, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!224 = distinct !{!224, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!249 = !{i64 0, i64 -9223372036854775806}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E"}
!264 = !{!262, !259, !256}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E"}
!268 = !{!266, !262, !259, !256}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E"}
!272 = !{!270, !266, !262, !259, !256}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E"}
!279 = !{i64 0, i64 3}
!280 = !{!277, !274}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!284 = !{!285, !287, !289, !291, !293}
!285 = distinct !{!285, !286, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!286 = distinct !{!286, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!295 = !{!296, !298, !300, !302, !304}
!296 = distinct !{!296, !297, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!297 = distinct !{!297, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!315 = !{!316, !318, !320, !322, !324}
!316 = distinct !{!316, !317, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!317 = distinct !{!317, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!331 = distinct !{!331, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!337 = distinct !{!337, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!356 = !{i64 0, i64 -9223372036854775784}
!357 = !{!358, !360, !362, !364, !366}
!358 = distinct !{!358, !359, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!359 = distinct !{!359, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!368 = !{!369, !371, !373, !375, !377}
!369 = distinct !{!369, !370, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!370 = distinct !{!370, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..generated..StmtFunctionDef$GT$17h36c50a4c5a7483c0E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!388 = !{!389, !391, !393, !395, !397}
!389 = distinct !{!389, !390, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!390 = distinct !{!390, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!399 = !{!400, !402, !404, !406, !408}
!400 = distinct !{!400, !401, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!401 = distinct !{!401, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..StmtClassDef$GT$17h0b45d3150694c299E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtTypeAlias$GT$17h266e388320043e61E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!431 = !{!429, !422}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!435 = !{!433, !436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssign$GT$17h6b490ce92ac9269dE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAugAssign$GT$17h5a30c8ad1f3030aeE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!444 = !{!442, !439}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!448 = !{!446, !439}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h5f1f1e98a2b84b35E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..StmtAnnAssign$GT$17h5f1f1e98a2b84b35E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!459 = !{!457, !450}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!463 = !{!461, !450}
!464 = !{!465, !461, !450}
!465 = distinct !{!465, !466, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ElifElseClause$GT$$GT$17h342f00a46ec62734E"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE: argument 0"}
!484 = distinct !{!484, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..MatchCase$GT$$GT$17h1ead34cf7cf421e6E"}
!491 = !{!492, !489}
!492 = distinct !{!492, !493, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E: argument 0"}
!493 = distinct !{!493, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hb00071c7c521e2c2E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..StmtRaise$GT$17hb00071c7c521e2c2E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!500 = !{!498, !495}
!501 = !{!502, !498, !495}
!502 = distinct !{!502, !503, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!507 = !{!505, !495}
!508 = !{!509, !505, !495}
!509 = distinct !{!509, !510, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..ExceptHandler$GT$$GT$17h97aeadc3ac443d1cE"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE: argument 0"}
!516 = distinct !{!516, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17hfaa62455feb68aa0E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..StmtAssert$GT$17hfaa62455feb68aa0E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!523 = !{!521, !518}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!527 = !{!525, !518}
!528 = !{!529, !525, !518}
!529 = distinct !{!529, !530, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..StmtImportFrom$GT$17h0b242d5df893191dE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hbfb3fbe94e12134dE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!560 = distinct !{!560, !19}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"}
!570 = !{!571, !568}
!571 = distinct !{!571, !572, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!572 = distinct !{!572, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!573 = distinct !{!573, !19}
!574 = distinct !{!574, !19}
!575 = !{!576, !578, !580, !582, !584}
!576 = distinct !{!576, !577, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!577 = distinct !{!577, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!604 = !{!605, !607, !609, !611}
!605 = distinct !{!605, !606, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!606 = distinct !{!606, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!615 = distinct !{!615, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!616 = distinct !{!616, !19}
!617 = distinct !{!617, !19}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!620 = distinct !{!620, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"}
!630 = !{!631, !633, !635, !637, !639}
!631 = distinct !{!631, !632, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!632 = distinct !{!632, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!644 = !{!645, !642, !628}
!645 = distinct !{!645, !646, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!649 = distinct !{!649, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"}
!659 = !{!660, !662, !664, !666, !668}
!660 = distinct !{!660, !661, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!661 = distinct !{!661, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!673 = !{!674, !671, !657}
!674 = distinct !{!674, !675, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hf3dd3dbaee4e0d5cE"}
!679 = distinct !{!679, !19}
!680 = distinct !{!680, !19}
!681 = !{i64 0, i64 -9223372036854775800}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!687 = distinct !{!687, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!688 = distinct !{!688, !19}
!689 = distinct !{!689, !19}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!696 = !{!694, !691}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"}
!700 = !{!701, !698}
!701 = distinct !{!701, !702, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!702 = distinct !{!702, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"}
!706 = !{!707, !704}
!707 = distinct !{!707, !708, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!708 = distinct !{!708, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h521d57479885507bE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h521d57479885507bE"}
!731 = !{!732, !726}
!732 = distinct !{!732, !733, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!734 = !{!735, !726}
!735 = distinct !{!735, !736, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!737 = !{i64 0, i64 -9223372036854775807}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!740 = distinct !{!740, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..DictItem$GT$$GT$17hd15e8388b5578c8aE"}
!747 = !{!748, !745}
!748 = distinct !{!748, !749, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE: argument 0"}
!749 = distinct !{!749, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b506273e34b06bdE"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..DictItem$u5d$$GT$17he0db92d788c06119E"}
!755 = !{!756, !758, !760, !762}
!756 = distinct !{!756, !757, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!757 = distinct !{!757, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!782 = !{!783, !780}
!783 = distinct !{!783, !784, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!788 = !{!789, !786}
!789 = distinct !{!789, !790, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!794 = !{!795, !792}
!795 = distinct !{!795, !796, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!800 = !{!801, !798}
!801 = distinct !{!801, !802, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!803 = !{i8 0, i8 -36}
!804 = !{!805, !807, !809, !811, !813, !815}
!805 = distinct !{!805, !806, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!806 = distinct !{!806, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..TypeParamParamSpec$GT$17he3d2a16c48a2a72aE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!820 = !{!818, !815}
!821 = !{!822, !818}
!822 = distinct !{!822, !823, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!827 = !{!825, !828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17h13104cb39bbf2b59E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVar$GT$17h13104cb39bbf2b59E"}
!830 = !{!831, !825}
!831 = distinct !{!831, !832, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!836 = !{!834, !828}
!837 = !{!838, !834}
!838 = distinct !{!838, !839, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!840 = !{!841, !843, !845, !847, !849, !851}
!841 = distinct !{!841, !842, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!842 = distinct !{!842, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17h32dfed31c058f47aE: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$GT$17h32dfed31c058f47aE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!856 = !{!854, !851}
!857 = !{!858, !854}
!858 = distinct !{!858, !859, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameters$GT$$GT$17hbb4dfcc2fe45e93bE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"}
!872 = !{!873, !870}
!873 = distinct !{!873, !874, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!874 = distinct !{!874, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!875 = !{!876, !878, !880, !882, !884}
!876 = distinct !{!876, !877, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!877 = distinct !{!877, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringValueInner$GT$17hd780ceb84f8efabfE"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..nodes..FStringValue$GT$17h6f318d0a160bf8b9E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!912 = !{!913, !910}
!913 = distinct !{!913, !914, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!914 = distinct !{!914, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!923 = distinct !{!923, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!933 = !{!934, !931}
!934 = distinct !{!934, !935, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!935 = distinct !{!935, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!942 = !{!943, !940}
!943 = distinct !{!943, !944, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!944 = distinct !{!944, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!947 = distinct !{!947, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE: argument 0"}
!950 = distinct !{!950, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE"}
!951 = !{!952, !954, !956, !958, !960, !962}
!952 = distinct !{!952, !953, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!953 = distinct !{!953, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternKeyword$GT$17h306f12c649b97af8E"}
!964 = distinct !{!964, !19}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h249eaf296c95cd9eE"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!974 = !{!975, !977, !979, !981, !983}
!975 = distinct !{!975, !976, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!976 = distinct !{!976, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!985 = !{!986, !988, !990, !992, !994}
!986 = distinct !{!986, !987, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!987 = distinct !{!987, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..Comprehension$GT$$GT$17hd943ba2efd952a93E"}
!1002 = !{!1003, !1000}
!1003 = distinct !{!1003, !1004, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!1004 = distinct !{!1004, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h5fe3faf9928d92f7E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$17h5fe3faf9928d92f7E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!1037 = distinct !{!1037, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!1038 = !{!1030, !1027}
!1039 = !{!1036, !1033}
!1040 = !{!1036, !1033, !1030, !1027}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1044 = !{!1045, !1042}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1047 = distinct !{!1047, !19}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValue$GT$17hc0ceeded7c42c1cbE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr67drop_in_place$LT$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17hff691233266f4c68E"}
!1060 = !{!1058, !1055}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17hc318a808a06718c4E"}
!1064 = !{!1062, !1058, !1055}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_python_ast..nodes..BytesLiteral$u5d$$GT$17h6d04d824a053d801E"}
!1068 = !{!1066, !1062, !1058, !1055}
!1069 = !{!1070, !1072, !1074, !1076, !1078}
!1070 = distinct !{!1070, !1071, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1071 = distinct !{!1071, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1083 = !{!1084, !1081}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr51drop_in_place$LT$ruff_python_ast..nodes..Number$GT$17heb935292a6e453b6E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValue$GT$17hca7821d1f572d489E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17h49c926b30634d367E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr68drop_in_place$LT$ruff_python_ast..nodes..StringLiteralValueInner$GT$17h49c926b30634d367E"}
!1104 = !{!1102, !1099}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17hb187173d54479724E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr70drop_in_place$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17hb187173d54479724E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..StringLiteral$GT$$GT$17h801c1fa0d2feea6eE"}
!1111 = !{!1109, !1106, !1102, !1099}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h585f1682f9746efeE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr68drop_in_place$LT$$u5b$ruff_python_ast..nodes..StringLiteral$u5d$$GT$17h585f1682f9746efeE"}
!1115 = !{!1113, !1109, !1106, !1102, !1099}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr87drop_in_place$LT$std..sync..once_lock..OnceLock$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h428d0b1703828a2dE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE: argument 0"}
!1121 = distinct !{!1121, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE"}
!1122 = !{!1120, !1117, !1106, !1102, !1099}
!1123 = !{!1120, !1117}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"}
!1127 = !{!1128, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!1129 = distinct !{!1129, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!1132 = distinct !{!1132, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!1133 = !{!1131, !1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..nodes..Comprehension$GT$17h14d590eba2223a05E"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!1139 = distinct !{!1139, !19}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1143 = !{!1144, !1141}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17hab3666883715c5c7E"}
!1155 = !{!1156, !1153}
!1156 = distinct !{!1156, !1157, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!1157 = distinct !{!1157, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$ty_python_semantic..module_resolver..module..ModuleInner$GT$$GT$17hbbe7e8c937f69488E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc750ca9b9655b6cdE: argument 0"}
!1163 = distinct !{!1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc750ca9b9655b6cdE"}
!1164 = !{!1162, !1159}
!1165 = !{!1166, !1168, !1170, !1172, !1174, !1176, !1178}
!1166 = distinct !{!1166, !1167, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1167 = distinct !{!1167, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr50drop_in_place$LT$ruff_python_ast..nodes..Alias$GT$17h863f8e28a6265d15E"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17hb6037fa72447231bE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr60drop_in_place$LT$$u5b$ruff_python_ast..nodes..Alias$u5d$$GT$17hb6037fa72447231bE"}
!1180 = !{!1181, !1176, !1178}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1183 = !{!1184, !1176, !1178}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1186 = distinct !{!1186, !19}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE: argument 0"}
!1189 = distinct !{!1189, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28c77ab419065abE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE: argument 0"}
!1192 = distinct !{!1192, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb79c6a567c7467bfE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1196 = !{!1194, !1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..nodes..WithItem$GT$17h3182fff1de2199a9E"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17ha4b7e0143c5201a2E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..nodes..WithItem$u5d$$GT$17ha4b7e0143c5201a2E"}
!1201 = !{!1202, !1194}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1204 = distinct !{!1204, !19}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E: argument 0"}
!1207 = distinct !{!1207, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcf95dc9f6ec2165E"}
!1208 = !{!1209, !1211, !1213, !1215, !1217, !1219}
!1209 = distinct !{!1209, !1210, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1210 = distinct !{!1210, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17hacc515fb6479d2d7E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr65drop_in_place$LT$$u5b$ruff_python_ast..nodes..Identifier$u5d$$GT$17hacc515fb6479d2d7E"}
!1221 = !{!1222, !1224, !1226, !1228, !1230, !1219}
!1222 = distinct !{!1222, !1223, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1223 = distinct !{!1223, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1232 = !{!1233, !1235, !1237, !1239, !1241}
!1233 = distinct !{!1233, !1234, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1234 = distinct !{!1234, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1246 = !{!1247, !1244}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E: argument 0"}
!1251 = distinct !{!1251, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed12fa827da3ff15E"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E: argument 0"}
!1254 = distinct !{!1254, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h681fb043bd65c841E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..nodes..FStringPart$GT$17h1a0ede6aeb50344aE"}
!1258 = !{!1256, !1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17h99c18af2701f3886E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr66drop_in_place$LT$$u5b$ruff_python_ast..nodes..FStringPart$u5d$$GT$17h99c18af2701f3886E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf0b00149efaf048eE: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..FString$GT$17hf0b00149efaf048eE"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..FStringElement$GT$$GT$17h3abf1a04003641e2E"}
!1267 = !{!1268, !1265, !1262}
!1268 = distinct !{!1268, !1269, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!1269 = distinct !{!1269, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr63drop_in_place$LT$ruff_python_ast..generated..FStringElement$GT$17hed14056346698995E"}
!1273 = !{!1265, !1262}
!1274 = !{!1271, !1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17h7bf0ee9573665593E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr73drop_in_place$LT$$u5b$ruff_python_ast..generated..FStringElement$u5d$$GT$17h7bf0ee9573665593E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..nodes..FStringExpressionElement$GT$17h423eff77fe21eebbE"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1283 = !{!1281, !1278, !1275}
!1284 = !{!1281, !1278, !1265, !1262}
!1285 = !{!1286, !1278, !1275}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"}
!1288 = !{!1289, !1278, !1275}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h84df21e11816c555E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$17h78d78ac05ca65504E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E: argument 0"}
!1299 = distinct !{!1299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa24b2ebf9d5a8d9E"}
!1300 = !{!1292, !1265, !1262}
!1301 = !{!1298, !1295}
!1302 = !{!1298, !1295, !1292, !1265, !1262}
!1303 = !{!1292, !1275}
!1304 = !{!1271, !1265, !1262}
!1305 = distinct !{!1305, !19}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E: argument 0"}
!1308 = distinct !{!1308, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d7c7027adee2f9E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE: argument 0"}
!1311 = distinct !{!1311, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h589307aed259ef1fE"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE: argument 0"}
!1317 = distinct !{!1317, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a1776f3e8be5ffE"}
!1318 = !{!1319, !1321, !1323, !1325, !1327}
!1319 = distinct !{!1319, !1320, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E: argument 0"}
!1320 = distinct !{!1320, !"_ZN65_$LT$compact_str..repr..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h245d992eb9d71da8E"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr44drop_in_place$LT$compact_str..repr..Repr$GT$17hd05aca2133dbbc7cE"}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr47drop_in_place$LT$compact_str..CompactString$GT$17hff7f5a261ce3f79dE"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE: argument 0"}
!1331 = distinct !{!1331, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc47eae5235655c6aE"}
!1332 = !{!1333, !1335}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr52drop_in_place$LT$ruff_python_ast..nodes..Keyword$GT$17h4f832e1923f8fbf1E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE: argument 0"}
!1339 = distinct !{!1339, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he99e073289966dfeE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE: argument 0"}
!1342 = distinct !{!1342, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8659684a729d23abE"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"}
!1346 = !{!1347, !1344}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"}
!1349 = !{!1350, !1352, !1354, !1356}
!1350 = distinct !{!1350, !1351, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45eb2a82e3c41ff5E: argument 0"}
!1351 = distinct !{!1351, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45eb2a82e3c41ff5E"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_ide..NavigationTarget$C$$LP$$RP$$RP$$GT$$GT$17h0a283bd7a5b57428E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$ty_ide..NavigationTarget$C$$LP$$RP$$RP$$GT$$GT$17h0a283bd7a5b57428E"}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr88drop_in_place$LT$hashbrown..map..IntoIter$LT$ty_ide..NavigationTarget$C$$LP$$RP$$GT$$GT$17h5736862da9b054b1E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr88drop_in_place$LT$hashbrown..map..IntoIter$LT$ty_ide..NavigationTarget$C$$LP$$RP$$GT$$GT$17h5736862da9b054b1E"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h44482eb40ea3c5c2E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE: argument 0"}
!1360 = distinct !{!1360, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f31e183c62b48dE"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$ty_ide..NavigationTarget$u3b$$u20$1$u5d$$GT$$GT$17h67aeea49565c6cd2E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!1366 = distinct !{!1366, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!1367 = !{!1365, !1362}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E: argument 0"}
!1370 = distinct !{!1370, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15479acf7e4adb00E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712b2a2117252ae1E: argument 0"}
!1373 = distinct !{!1373, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h712b2a2117252ae1E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbbbb98562ea736E: argument 0"}
!1376 = distinct !{!1376, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbbbbb98562ea736E"}

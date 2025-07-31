; ModuleID = 'bench/stat-rs/original/4iyrhmyzjfh29528.ll'
source_filename = "bench/stat-rs/original/4iyrhmyzjfh29528.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a21ca021dd2c1be39e4bbff9f3e71d0e.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0c088fc96b38d2b9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha89453e8f3ebb9f0E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.sink26 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %4 ], [ 0, %2 ]
  store i64 %.sink26, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink26, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #19, !noalias !6
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5c9e84e3cd6e757cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$nalgebra..linalg..cholesky..Cholesky$LT$f64$C$nalgebra..base..dimension..Dyn$GT$$GT$17h7a640ed31fd4c73aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !26, !noalias !29, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !31
  br label %"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit"

"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load i64, ptr %0, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !52
  br label %"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014.exit"

"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$nalgebra..linalg..lu..LU$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h3aaa1936cb2d3d54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %2 = load i64, ptr %0, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !73
  br label %"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit"

"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %9 = load i64, ptr %8, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !97
  br label %"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE.exit1"

"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE.exit1": ; preds = %"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !98
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !98
  %4 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %4, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i": ; preds = %5, %1
  %.sink26.i.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i = phi i64 [ %.sroa.5.0.copyload.i, %5 ], [ 0, %1 ]
  store i64 %.sink26.i.i, ptr %3, align 8, !alias.scope !101, !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i, ptr %6, align 8, !alias.scope !101, !noalias !104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i, ptr %7, align 8, !alias.scope !101, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !98
  %8 = load ptr, ptr %2, align 8, !noalias !106, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i", %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !98
  %10 = load ptr, ptr %2, align 8, !noalias !106, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i, !llvm.loop !111

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !113, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %2, align 8, !noalias !113, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014.exit", label %.lr.ph.i, !llvm.loop !111

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !113
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load i64, ptr %0, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !125, !noalias !128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !130
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2 = load i64, ptr %0, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !145
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load i64, ptr %0, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !155, !noalias !158, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !160
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !161, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !161, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #19, !noalias !164
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = load i64, ptr %0, align 8, !alias.scope !178, !noalias !181, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !178, !noalias !181, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !183
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = load i64, ptr %0, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !198
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %2 = load i64, ptr %0, align 8, !alias.scope !208, !noalias !211, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !208, !noalias !211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !213
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load i64, ptr %0, align 8, !alias.scope !223, !noalias !226, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !228
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = load i64, ptr %0, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !246
  br label %"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014.exit"

"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h555edfec90c832ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = load i64, ptr %0, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !259, !noalias !262, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !264
  br label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014.exit"

"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2 = load i64, ptr %0, align 8, !alias.scope !277, !noalias !280, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !282
  br label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014.exit"

"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h0c088fc96b38d2b9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load i64, ptr %0, align 8, !alias.scope !295, !noalias !298, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !295, !noalias !298, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !300
  br label %"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014.exit"

"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h2c8fc266c468cf92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load i64, ptr %0, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !313, !noalias !316, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !318
  br label %"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014.exit"

"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17hf5f73e04d2170fe2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load i64, ptr %0, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !331, !noalias !334, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !336
  br label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014.exit"

"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h6f7266ad91d29e3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %2 = load i64, ptr %0, align 8, !alias.scope !349, !noalias !352, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !349, !noalias !352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !354
  br label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014.exit"

"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !369
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = load i64, ptr %0, align 8, !alias.scope !376, !noalias !379, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !376, !noalias !379, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !381
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = load i64, ptr %0, align 8, !alias.scope !388, !noalias !391, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !388, !noalias !391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !393
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %2 = load i64, ptr %0, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !397, !noalias !400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !394
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %2 = load i64, ptr %0, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !402
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !410, !noalias !413, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #19, !noalias !418
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$statrs..distribution..empirical..Empirical$GT$17h9ef890906a473163E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !429
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !alias.scope !429
  %5 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %5, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i", label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !429
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !429
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !433
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !433
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !433
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !433
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !433
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !430, !noalias !433
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i": ; preds = %6, %1
  %.sink26.i.i.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %6 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !430, !noalias !433
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %7, align 8, !alias.scope !430, !noalias !433
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %8, align 8, !alias.scope !430, !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !435
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !429
  %9 = load ptr, ptr %2, align 8, !noalias !435, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !435
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !429
  %11 = load ptr, ptr %2, align 8, !noalias !435, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i.i, !llvm.loop !111

"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !435
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !429
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %2 = load i64, ptr %0, align 8, !alias.scope !446, !noalias !449, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !446, !noalias !449, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !451
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha13aa77feb74e769E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #3 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load i64, ptr %0, align 8, !alias.scope !455, !noalias !458, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !455, !noalias !458, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !452
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load i64, ptr %0, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !466, !noalias !469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !471
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014.exit1"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2 = load i64, ptr %0, align 8, !alias.scope !475, !noalias !478, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !475, !noalias !478, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !472
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h54f2e51c95f6663bE"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 192, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 192) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h755ebd2246628526E"() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 288, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 288) #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5ef964de9c8ff062E.llvm.12303340874314762014"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 288, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb739fef19c5bff8aE.llvm.12303340874314762014"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 192, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h109e31907df2efafE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %4 = load i64, ptr %0, align 8, !alias.scope !480, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 1152921504606846975
  %13 = shl nuw i64 %9, 3
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i": ; preds = %11
  br i1 %12, label %29, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i": ; preds = %11
  br i1 %12, label %29, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !noundef !4
  %18 = shl nuw i64 %4, 3
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #19, !noalias !491
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !491
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #19, !noalias !491
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i": ; preds = %23, %15
  %.sroa.0.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i.i, null
  br i1 %26, label %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %21
  %.sroa.0.0.i.i.pn.i43.i.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i43.i.i, ptr %27, align 8, !alias.scope !495
  store i64 %9, ptr %0, align 8, !alias.scope !495
  %.pre.i = sub i64 %9, %1
  %28 = icmp ule i64 %2, %.pre.i
  br label %30

29:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #20
  unreachable

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i", %3
  %.pre-phi.i = phi i1 [ %28, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i" ], [ true, %3 ]
  tail call void @llvm.assume(i1 %.pre-phi.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i22 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !501
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !501
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !501
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i22, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i22 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !505, !noalias !508, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !510
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !510
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i22, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i22 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !514, !noalias !517, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !519
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !519
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !519
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i22, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 1152921504606846975
  %10 = shl nuw nsw i64 %1, 3
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #19
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5b99dbf6962d9747E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8
  br label %22

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %22

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %10
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, -9223372036854775807) 1) #19
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %10
  %15 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 9) 1) #19
  br label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ]
  %17 = icmp eq ptr %.pn28, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %21, label %20

20:                                               ; preds = %16
  store i64 %1, ptr %18, align 8
  store ptr %.pn28, ptr %19, align 8
  br label %22

21:                                               ; preds = %16
  store i64 1, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %5
  %.sink = phi i64 [ 0, %20 ], [ 0, %5 ], [ 1, %21 ], [ 1, %11 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf3a640d74b2400a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %23

8:                                                ; preds = %3
  %9 = icmp ugt i64 %1, 576460752303423487
  %10 = shl nuw nsw i64 %1, 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %8
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %23

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit": ; preds = %11
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit": ; preds = %11
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #19
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ]
  %18 = icmp eq ptr %.pn28, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %22, label %21

21:                                               ; preds = %17
  store i64 %1, ptr %19, align 8
  store ptr %.pn28, ptr %20, align 8
  br label %23

22:                                               ; preds = %17
  store i64 8, ptr %19, align 8
  store i64 %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %12, %22, %21, %5
  %.sink = phi i64 [ 0, %21 ], [ 0, %5 ], [ 1, %22 ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 1152921504606846975
  %13 = shl nuw i64 %9, 3
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i": ; preds = %11
  br i1 %12, label %30, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i": ; preds = %11
  br i1 %12, label %30, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !noundef !4
  %18 = shl nuw i64 %4, 3
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #19, !noalias !531
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !531
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #19, !noalias !531
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %23, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %26, label %30, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit": ; preds = %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.0.0.i.i.pn.i43.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i43.i, ptr %27, align 8, !alias.scope !523
  store i64 %9, ptr %0, align 8, !alias.scope !523
  %.pre = sub i64 %9, %1
  %28 = icmp ule i64 %2, %.pre
  br label %29

29:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit", %3
  %.pre-phi = phi i1 [ %28, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit" ], [ true, %3 ]
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %30

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %7, %29
  %.sroa.3.0 = phi i64 [ undef, %29 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %29 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %7 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.3.0, 1
  ret { i64, i64 } %32
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h14d759b139bd0981E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !535, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i22.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !538, !noalias !541, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !543
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !543
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !543
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !535
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !535
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h184403dd5b38cb30E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !547, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i22.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !550, !noalias !553, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !555
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !555
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !547
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !547
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !559, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i22.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !562, !noalias !565, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !567
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !567
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !567
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %19, %13
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !559
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !559
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ae74b42406a7b03E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %6)
  %.sroa.0.0.sroa.speculated.i22.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %8 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %9 = shl nuw i64 %.sroa.0.0.sroa.speculated.i22.i, 3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i": ; preds = %5
  br i1 %8, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i": ; preds = %5
  br i1 %8, label %21, label %11

11:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !574, !noalias !577, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %2, 3
  %15 = icmp uge i64 %9, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #19, !noalias !579
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !579
  %19 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #19, !noalias !579
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %17, %11
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %16, %11 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !571
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !571
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h183f68f925209be6E.llvm.12303340874314762014"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbef26732a785aE.llvm.12303340874314762014"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb975a763ca667ffbE.llvm.12303340874314762014"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc51aa87c6cc24094E.llvm.12303340874314762014"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !583, !noalias !586, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !583, !noalias !586, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !588, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !593, !noalias !596, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !593, !noalias !596, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !598, !noalias !601, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !598, !noalias !601, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !603, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !603, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #19, !noalias !608
  br label %"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014.exit1"

"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h292b6e07d90156a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #20
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.11, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hc8b52176cf493538E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !613, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #20
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !614
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #19, !noalias !614
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 16) #20, !noalias !614
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !614
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.a21ca021dd2c1be39e4bbff9f3e71d0e.11, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit", label %5

5:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !617, !noalias !620
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !617, !noalias !620
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !617, !noalias !620
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !617, !noalias !620
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !617, !noalias !620
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !617, !noalias !620
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit": ; preds = %1, %5
  %.sink26.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %5 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !617, !noalias !620
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %6, align 8, !alias.scope !617, !noalias !620
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %7, align 8, !alias.scope !617, !noalias !620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !622
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !622, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !622
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %10 = load ptr, ptr %2, align 8, !noalias !622, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014.exit", label %.lr.ph.i.i, !llvm.loop !111

"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !622
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph, !llvm.loop !111
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define void @_ZN6statrs8function11exponential8integral17h737c60d1f6205956E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, double noundef %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = uitofp i64 %2 to double
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = fneg double %1
  %8 = tail call double @llvm.exp.f64(double %7)
  %9 = fdiv double %8, %1
  br label %.split45.us.sink.split

10:                                               ; preds = %3
  %11 = fcmp oeq double %1, 0.000000e+00
  br i1 %11, label %15, label %13

.split45.us.sink.split:                           ; preds = %38, %54, %6, %15, %86
  %.us-phi.sink = phi double [ %89, %86 ], [ %17, %15 ], [ %9, %6 ], [ %63, %54 ], [ %39, %38 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.us-phi.sink, ptr %12, align 8
  br label %.split45.us

.split45.us:                                      ; preds = %.split.us, %53, %68, %.split45.us.sink.split
  %.sink = phi i64 [ 21, %.split45.us.sink.split ], [ 17, %68 ], [ 17, %53 ], [ 17, %.split.us ]
  store i64 %.sink, ptr %0, align 8
  ret void

13:                                               ; preds = %10
  %14 = fcmp ogt double %1, 1.000000e+00
  br i1 %14, label %21, label %18

15:                                               ; preds = %10
  %16 = fadd double %4, -1.000000e+00
  %17 = fdiv double 1.000000e+00, %16
  br label %.split45.us.sink.split

18:                                               ; preds = %13
  %19 = add i64 %2, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split, label %.split.us.preheader

21:                                               ; preds = %13
  %22 = fadd double %1, %4
  %23 = fdiv double 1.000000e+00, %22
  %24 = fadd double %4, -1.000000e+00
  br label %68

.split.us.preheader:                              ; preds = %18
  %25 = fadd double %4, -1.000000e+00
  %26 = fdiv double 1.000000e+00, %25
  %.pre = tail call double @llvm.log.f64(double %1)
  %27 = fneg double %1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %38
  %.sroa.024.1.us = phi double [ %39, %38 ], [ %26, %.split.us.preheader ]
  %.sroa.013.0.us = phi double [ %32, %38 ], [ 1.000000e+00, %.split.us.preheader ]
  %.sroa.031.0.us = phi i64 [ %29, %38 ], [ 1, %.split.us.preheader ]
  %exitcond54.not = icmp eq i64 %.sroa.031.0.us, 101
  br i1 %exitcond54.not, label %.split45.us, label %28

28:                                               ; preds = %.split.us
  %29 = add nuw nsw i64 %.sroa.031.0.us, 1
  %30 = uitofp nneg i64 %.sroa.031.0.us to double
  %31 = fdiv double %27, %30
  %32 = fmul double %.sroa.013.0.us, %31
  %.not.us = icmp eq i64 %.sroa.031.0.us, %19
  br i1 %.not.us, label %.preheader.us, label %33

33:                                               ; preds = %28
  %34 = fneg double %32
  %35 = fsub double %30, %4
  %36 = fadd double %35, 1.000000e+00
  %37 = fdiv double %34, %36
  br label %38

38:                                               ; preds = %._crit_edge.us, %33
  %.sroa.022.0.us = phi double [ %37, %33 ], [ %49, %._crit_edge.us ]
  %39 = fadd double %.sroa.024.1.us, %.sroa.022.0.us
  %40 = tail call double @llvm.fabs.f64(double %.sroa.022.0.us)
  %41 = tail call double @llvm.fabs.f64(double %39)
  %42 = fmul double %41, 1.000000e-17
  %43 = fcmp olt double %40, %42
  br i1 %43, label %.split45.us.sink.split, label %.split.us, !llvm.loop !627

.preheader.us:                                    ; preds = %28, %.preheader.us
  %.sroa.033.043.us = phi i64 [ %44, %.preheader.us ], [ 1, %28 ]
  %.sroa.020.042.us = phi double [ %47, %.preheader.us ], [ 0xBFE2788CFC6FB619, %28 ]
  %44 = add nuw i64 %.sroa.033.043.us, 1
  %45 = uitofp i64 %.sroa.033.043.us to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = fadd double %.sroa.020.042.us, %46
  %exitcond.not = icmp eq i64 %44, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !629

._crit_edge.us:                                   ; preds = %.preheader.us
  %48 = fsub double %47, %.pre
  %49 = fmul double %32, %48
  br label %38

.split:                                           ; preds = %18
  %50 = tail call double @llvm.log.f64(double %1)
  %51 = fsub double 0xBFE2788CFC6FB619, %50
  %52 = fneg double %1
  br label %53

53:                                               ; preds = %54, %.split
  %.sroa.024.1 = phi double [ %51, %.split ], [ %63, %54 ]
  %.sroa.013.0 = phi double [ 1.000000e+00, %.split ], [ %58, %54 ]
  %.sroa.031.0 = phi i64 [ 1, %.split ], [ %55, %54 ]
  %exitcond55.not = icmp eq i64 %.sroa.031.0, 101
  br i1 %exitcond55.not, label %.split45.us, label %54

54:                                               ; preds = %53
  %55 = add nuw nsw i64 %.sroa.031.0, 1
  %56 = uitofp nneg i64 %.sroa.031.0 to double
  %57 = fdiv double %52, %56
  %58 = fmul double %.sroa.013.0, %57
  %59 = fneg double %58
  %60 = fsub double %56, %4
  %61 = fadd double %60, 1.000000e+00
  %62 = fdiv double %59, %61
  %63 = fadd double %.sroa.024.1, %62
  %64 = tail call double @llvm.fabs.f64(double %62)
  %65 = tail call double @llvm.fabs.f64(double %63)
  %66 = fmul double %65, 1.000000e-17
  %67 = fcmp olt double %64, %66
  br i1 %67, label %.split45.us.sink.split, label %53, !llvm.loop !630

68:                                               ; preds = %69, %21
  %.sroa.029.0 = phi i64 [ 1, %21 ], [ %70, %69 ]
  %.sroa.010.0 = phi double [ %23, %21 ], [ %82, %69 ]
  %.sroa.08.0 = phi double [ 1.000000e+100, %21 ], [ %80, %69 ]
  %.sroa.05.0 = phi double [ %23, %21 ], [ %78, %69 ]
  %.sroa.0.0 = phi double [ %22, %21 ], [ %75, %69 ]
  %exitcond56.not = icmp eq i64 %.sroa.029.0, 101
  br i1 %exitcond56.not, label %.split45.us, label %69

69:                                               ; preds = %68
  %70 = add nuw nsw i64 %.sroa.029.0, 1
  %71 = uitofp nneg i64 %.sroa.029.0 to double
  %72 = fneg double %71
  %73 = fadd double %24, %71
  %74 = fmul double %73, %72
  %75 = fadd double %.sroa.0.0, 2.000000e+00
  %76 = fmul double %74, %.sroa.05.0
  %77 = fadd double %76, %75
  %78 = fdiv double 1.000000e+00, %77
  %79 = fdiv double %74, %.sroa.08.0
  %80 = fadd double %79, %75
  %81 = fmul double %80, %78
  %82 = fmul double %.sroa.010.0, %81
  %83 = fadd double %81, -1.000000e+00
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp olt double %84, 1.000000e-17
  br i1 %85, label %86, label %68, !llvm.loop !631

86:                                               ; preds = %69
  %87 = fneg double %1
  %88 = tail call double @llvm.exp.f64(double %87)
  %89 = fmul double %88, %82
  br label %.split45.us.sink.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5c9e84e3cd6e757cE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h8f77798d6b866a44E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha89453e8f3ebb9f0E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!26 = !{!27, !24, !21, !18, !15, !12}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!31 = !{!24, !21, !18, !15, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!47 = !{!48, !45, !42, !39, !36, !33}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!52 = !{!45, !42, !39, !36, !33}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!68 = !{!69, !66, !63, !60, !57, !54}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!73 = !{!66, !63, !60, !57, !54}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr118drop_in_place$LT$nalgebra..linalg..permutation_sequence..PermutationSequence$LT$nalgebra..base..dimension..Dyn$GT$$GT$17hb9db16d26752a70eE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr317drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h1233071830d9ab25E.llvm.12303340874314762014"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!92 = !{!93, !90, !87, !84, !81, !78, !75}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!97 = !{!90, !87, !84, !81, !78, !75}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014: argument 0"}
!100 = distinct !{!100, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 0"}
!103 = distinct !{!103, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"}
!104 = !{!105, !99}
!105 = distinct !{!105, !103, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 1"}
!106 = !{!107, !109, !99}
!107 = distinct !{!107, !108, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!108 = distinct !{!108, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.estimated_trip_count"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!115 = distinct !{!115, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!125 = !{!126, !123, !120, !117}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!130 = !{!123, !120, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!140 = !{!141, !138, !135, !132}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!145 = !{!138, !135, !132}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!155 = !{!156, !153, !150, !147}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!160 = !{!153, !150, !147}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!163 = distinct !{!163, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!178 = !{!179, !176, !173, !170}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!183 = !{!176, !173, !170}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!193 = !{!194, !191, !188, !185}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!198 = !{!191, !188, !185}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!208 = !{!209, !206, !203, !200}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!213 = !{!206, !203, !200}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!223 = !{!224, !221, !218, !215}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!228 = !{!221, !218, !215}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!241 = !{!242, !239, !236, !233, !230}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!246 = !{!239, !236, !233, !230}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!259 = !{!260, !257, !254, !251, !248}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!264 = !{!257, !254, !251, !248}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!277 = !{!278, !275, !272, !269, !266}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!282 = !{!275, !272, !269, !266}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!295 = !{!296, !293, !290, !287, !284}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!300 = !{!293, !290, !287, !284}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!313 = !{!314, !311, !308, !305, !302}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!318 = !{!311, !308, !305, !302}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!331 = !{!332, !329, !326, !323, !320}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!336 = !{!329, !326, !323, !320}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!349 = !{!350, !347, !344, !341, !338}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!354 = !{!347, !344, !341, !338}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!364 = !{!365, !362, !359, !356}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!369 = !{!362, !359, !356}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!376 = !{!377, !374, !371}
!377 = distinct !{!377, !378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!378 = distinct !{!378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!381 = !{!374, !371}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!393 = !{!386, !383}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014: argument 0"}
!412 = distinct !{!412, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!415 = distinct !{!415, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"}
!418 = !{!419, !421, !414, !416, !411}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014: argument 0"}
!428 = distinct !{!428, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014"}
!429 = !{!427, !424}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 0"}
!432 = distinct !{!432, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"}
!433 = !{!434, !427, !424}
!434 = distinct !{!434, !432, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 1"}
!435 = !{!436, !438, !427, !424}
!436 = distinct !{!436, !437, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!437 = distinct !{!437, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!446 = !{!447, !444, !441}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!451 = !{!444, !441}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!466 = !{!467, !464, !461}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!471 = !{!464, !461}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!475 = !{!476, !473}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E"}
!486 = !{!487, !484, !481}
!487 = distinct !{!487, !488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!488 = distinct !{!488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!491 = !{!492, !494, !484, !481}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!494 = distinct !{!494, !493, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!495 = !{!484, !481}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!504 = distinct !{!504, !503, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!513 = distinct !{!513, !512, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!522 = distinct !{!522, !521, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E"}
!526 = !{!527, !524}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!531 = !{!532, !534, !524}
!532 = distinct !{!532, !533, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!534 = distinct !{!534, !533, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!543 = !{!544, !546, !536}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!546 = distinct !{!546, !545, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014"}
!550 = !{!551, !548}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!555 = !{!556, !558, !548}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!558 = distinct !{!558, !557, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!567 = !{!568, !570, !560}
!568 = distinct !{!568, !569, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!570 = distinct !{!570, !569, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"}
!574 = !{!575, !572}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!579 = !{!580, !582, !572}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!582 = distinct !{!582, !581, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!585 = distinct !{!585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!600 = distinct !{!600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!605 = distinct !{!605, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"}
!608 = !{!609, !611, !604, !606}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!613 = !{i64 1}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h07b0efe9c065a2c7E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h07b0efe9c065a2c7E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 0"}
!619 = distinct !{!619, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 1"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!624 = distinct !{!624, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"}
!627 = distinct !{!627, !112, !628}
!628 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!629 = distinct !{!629, !112}
!630 = distinct !{!630, !112}
!631 = distinct !{!631, !112}

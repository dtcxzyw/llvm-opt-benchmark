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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
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
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
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
  br i1 %11, label %"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i

"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !111
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !111, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !111
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %2, align 8, !noalias !111, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014.exit", label %.lr.ph.i

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = load i64, ptr %0, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !128
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !143
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !156, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !153, !noalias !156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !158
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !159, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !159, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #19, !noalias !162
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !176, !noalias !179, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !181
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2 = load i64, ptr %0, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !191, !noalias !194, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !196
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2 = load i64, ptr %0, align 8, !alias.scope !206, !noalias !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !211
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = load i64, ptr %0, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !221, !noalias !224, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !226
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr247drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h3cfcfd743d3219eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = load i64, ptr %0, align 8, !alias.scope !239, !noalias !242, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !239, !noalias !242, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !244
  br label %"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014.exit"

"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h555edfec90c832ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2 = load i64, ptr %0, align 8, !alias.scope !257, !noalias !260, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !257, !noalias !260, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !262
  br label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014.exit"

"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h549f0e96b1f23bf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %2 = load i64, ptr %0, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !275, !noalias !278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !280
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = load i64, ptr %0, align 8, !alias.scope !293, !noalias !296, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !298
  br label %"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014.exit"

"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr335drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17h2c8fc266c468cf92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %2 = load i64, ptr %0, align 8, !alias.scope !311, !noalias !314, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !316
  br label %"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014.exit"

"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$$GT$17hf5f73e04d2170fe2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %2 = load i64, ptr %0, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !334
  br label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014.exit"

"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$nalgebra..base..matrix..Matrix$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$$GT$17h6f7266ad91d29e3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = load i64, ptr %0, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !352
  br label %"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014.exit"

"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !367
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = load i64, ptr %0, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !379
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %2 = load i64, ptr %0, align 8, !alias.scope !386, !noalias !389, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !386, !noalias !389, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !391
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2 = load i64, ptr %0, align 8, !alias.scope !395, !noalias !398, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !395, !noalias !398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !392
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = load i64, ptr %0, align 8, !alias.scope !403, !noalias !406, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !403, !noalias !406, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !400
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$f64$GT$$GT$17h680bc2e5c26cf7ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !408, !noalias !411, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !408, !noalias !411, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #19, !noalias !416
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$statrs..distribution..empirical..Empirical$GT$17h9ef890906a473163E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !427
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !alias.scope !427
  %5 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %5, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i", label %6

6:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !427
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !427
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !428, !noalias !431
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !428, !noalias !431
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !428, !noalias !431
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !428, !noalias !431
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !428, !noalias !431
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !428, !noalias !431
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i": ; preds = %6, %1
  %.sink26.i.i.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %6 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !428, !noalias !431
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %7, align 8, !alias.scope !428, !noalias !431
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %8, align 8, !alias.scope !428, !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !427
  %9 = load ptr, ptr %2, align 8, !noalias !433, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !427
  %11 = load ptr, ptr %2, align 8, !noalias !433, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014.exit", label %.lr.ph.i.i.i.i

"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !427
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %2 = load i64, ptr %0, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !444, !noalias !447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !449
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %2 = load i64, ptr %0, align 8, !alias.scope !453, !noalias !456, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !453, !noalias !456, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !450
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %2 = load i64, ptr %0, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !469
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014.exit1"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = load i64, ptr %0, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !470
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %4 = load i64, ptr %0, align 8, !alias.scope !478, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 1152921504606846975
  %13 = shl nuw i64 %9, 3
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i": ; preds = %11
  br i1 %12, label %28, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i": ; preds = %11
  br i1 %12, label %28, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !484, !noalias !487, !nonnull !4, !noundef !4
  %18 = shl nuw i64 %4, 3
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #19, !noalias !489
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !489
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #19, !noalias !489
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i": ; preds = %23, %15
  %.sroa.0.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i.i, null
  br i1 %26, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %21
  %.sroa.0.0.i.i.pn.i43.i.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i43.i.i, ptr %27, align 8, !alias.scope !493
  store i64 %9, ptr %0, align 8, !alias.scope !493
  %.pre.i = sub i64 %9, %1
  br label %29

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #20
  unreachable

29:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i", %3
  %.pre-phi.i = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit.i" ], [ %5, %3 ]
  %30 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %30)
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !494, !noalias !497, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !499
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !499
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !508
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !508
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !512, !noalias !515, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !517
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !517
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !517
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
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #19
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
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
  %15 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #19
  br label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
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
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef range(i64 1, 0) 8) #19
  br label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit"
  %.pn28 = phi ptr [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E.exit" ]
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
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
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
  %17 = load ptr, ptr %16, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  %18 = shl nuw i64 %4, 3
  %19 = icmp uge i64 %13, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #19, !noalias !529
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i"
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit", label %23

23:                                               ; preds = %21
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !529
  %25 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #19, !noalias !529
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i": ; preds = %23, %15
  %.sroa.0.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %25, %23 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.pn.i.i, null
  br i1 %26, label %30, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit": ; preds = %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"
  %.sroa.0.0.i.i.pn.i43.i = phi ptr [ %.sroa.0.0.i.i.pn.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ inttoptr (i64 8 to ptr), %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.pn.i43.i, ptr %27, align 8, !alias.scope !521
  store i64 %9, ptr %0, align 8, !alias.scope !521
  %.pre = sub i64 %9, %1
  br label %28

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit", %3
  %.pre-phi = phi i64 [ %.pre, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E.exit" ], [ %5, %3 ]
  %29 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i", %7, %28
  %.sroa.3.0 = phi i64 [ undef, %28 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %28 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i" ], [ 0, %7 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.3.0, 1
  ret { i64, i64 } %32
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h14d759b139bd0981E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !533, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !536, !noalias !539, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !541
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !541
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !541
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
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !533
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !533
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h184403dd5b38cb30E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !545, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !548, !noalias !551, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !553
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !553
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !553
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
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !545
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !545
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44ef0412bf489facE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !557, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #19, !noalias !565
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !565
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #19, !noalias !565
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
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !557
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !557
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ae74b42406a7b03E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
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
  %13 = load ptr, ptr %12, align 8, !alias.scope !572, !noalias !575, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %2, 3
  %15 = icmp uge i64 %9, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #19, !noalias !577
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !577
  %19 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #19, !noalias !577
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
  store ptr %.sroa.0.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !569
  store i64 %.sroa.0.0.sroa.speculated.i22.i, ptr %0, align 8, !alias.scope !569
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
  %2 = load i64, ptr %0, align 8, !alias.scope !581, !noalias !584, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !581, !noalias !584, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !586, !noalias !589, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !596, !noalias !599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !601, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !601, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #19, !noalias !606
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
  %2 = load ptr, ptr %0, align 8, !align !611, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #20
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !612
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #19, !noalias !612
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 16) #20, !noalias !612
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !612
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !615, !noalias !618
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !615, !noalias !618
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !615, !noalias !618
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !615, !noalias !618
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !615, !noalias !618
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !615, !noalias !618
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit": ; preds = %1, %5
  %.sink26.i = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %5 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !615, !noalias !618
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %6, align 8, !alias.scope !615, !noalias !618
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %7, align 8, !alias.scope !615, !noalias !618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !620
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %8 = load ptr, ptr %2, align 8, !noalias !620, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit", %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !620
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h225335cae01a714aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %10 = load ptr, ptr %2, align 8, !noalias !620, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014.exit", label %.lr.ph.i.i

"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014.exit": ; preds = %.lr.ph.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !620
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
  br i1 %6, label %._crit_edge, label %.lr.ph
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

.split45.us.sink.split:                           ; preds = %38, %66, %6, %15, %90
  %.us-phi.sink = phi double [ %93, %90 ], [ %17, %15 ], [ %9, %6 ], [ %67, %66 ], [ %39, %38 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.us-phi.sink, ptr %12, align 8
  br label %.split45.us

.split45.us:                                      ; preds = %.split.us, %54, %72, %.split45.us.sink.split
  %.sink = phi i64 [ 21, %.split45.us.sink.split ], [ 17, %72 ], [ 17, %54 ], [ 17, %.split.us ]
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
  br label %72

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
  br i1 %43, label %.split45.us.sink.split, label %.split.us

.preheader.us:                                    ; preds = %28, %.preheader.us
  %.sroa.033.043.us = phi i64 [ %44, %.preheader.us ], [ 1, %28 ]
  %.sroa.020.042.us = phi double [ %47, %.preheader.us ], [ 0xBFE2788CFC6FB619, %28 ]
  %44 = add nuw i64 %.sroa.033.043.us, 1
  %45 = uitofp i64 %.sroa.033.043.us to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = fadd double %.sroa.020.042.us, %46
  %exitcond.not = icmp eq i64 %44, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us

._crit_edge.us:                                   ; preds = %.preheader.us
  %48 = fsub double %47, %.pre
  %49 = fmul double %32, %48
  br label %38

.split:                                           ; preds = %18
  %50 = tail call double @llvm.log.f64(double %1)
  %51 = fsub double 0xBFE2788CFC6FB619, %50
  %52 = fneg double %1
  %53 = fsub double 0xBFE2788CFC6FB619, %50
  br label %54

54:                                               ; preds = %66, %.split
  %.sroa.024.1 = phi double [ %51, %.split ], [ %67, %66 ]
  %.sroa.013.0 = phi double [ 1.000000e+00, %.split ], [ %59, %66 ]
  %.sroa.031.0 = phi i64 [ 1, %.split ], [ %56, %66 ]
  %exitcond55.not = icmp eq i64 %.sroa.031.0, 101
  br i1 %exitcond55.not, label %.split45.us, label %55

55:                                               ; preds = %54
  %56 = add nuw nsw i64 %.sroa.031.0, 1
  %57 = uitofp nneg i64 %.sroa.031.0 to double
  %58 = fdiv double %52, %57
  %59 = fmul double %.sroa.013.0, %58
  %.not = icmp eq i64 %.sroa.031.0, %19
  br i1 %.not, label %.preheader, label %61

.preheader:                                       ; preds = %55
  %60 = fmul double %59, %53
  br label %66

61:                                               ; preds = %55
  %62 = fneg double %59
  %63 = fsub double %57, %4
  %64 = fadd double %63, 1.000000e+00
  %65 = fdiv double %62, %64
  br label %66

66:                                               ; preds = %.preheader, %61
  %.sroa.022.0 = phi double [ %65, %61 ], [ %60, %.preheader ]
  %67 = fadd double %.sroa.024.1, %.sroa.022.0
  %68 = tail call double @llvm.fabs.f64(double %.sroa.022.0)
  %69 = tail call double @llvm.fabs.f64(double %67)
  %70 = fmul double %69, 1.000000e-17
  %71 = fcmp olt double %68, %70
  br i1 %71, label %.split45.us.sink.split, label %54

72:                                               ; preds = %73, %21
  %.sroa.029.0 = phi i64 [ 1, %21 ], [ %74, %73 ]
  %.sroa.010.0 = phi double [ %23, %21 ], [ %86, %73 ]
  %.sroa.08.0 = phi double [ 1.000000e+100, %21 ], [ %84, %73 ]
  %.sroa.05.0 = phi double [ %23, %21 ], [ %82, %73 ]
  %.sroa.0.0 = phi double [ %22, %21 ], [ %79, %73 ]
  %exitcond56.not = icmp eq i64 %.sroa.029.0, 101
  br i1 %exitcond56.not, label %.split45.us, label %73

73:                                               ; preds = %72
  %74 = add nuw nsw i64 %.sroa.029.0, 1
  %75 = uitofp nneg i64 %.sroa.029.0 to double
  %76 = fneg double %75
  %77 = fadd double %24, %75
  %78 = fmul double %77, %76
  %79 = fadd double %.sroa.0.0, 2.000000e+00
  %80 = fmul double %78, %.sroa.05.0
  %81 = fadd double %80, %79
  %82 = fdiv double 1.000000e+00, %81
  %83 = fdiv double %78, %.sroa.08.0
  %84 = fadd double %83, %79
  %85 = fmul double %84, %82
  %86 = fmul double %.sroa.010.0, %85
  %87 = fadd double %85, -1.000000e+00
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 1.000000e-17
  br i1 %89, label %90, label %72

90:                                               ; preds = %73
  %91 = fneg double %1
  %92 = tail call double @llvm.exp.f64(double %91)
  %93 = fmul double %92, %86
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
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!113 = distinct !{!113, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!123 = !{!124, !121, !118, !115}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!128 = !{!121, !118, !115}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!138 = !{!139, !136, !133, !130}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!143 = !{!136, !133, !130}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!153 = !{!154, !151, !148, !145}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!158 = !{!151, !148, !145}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!161 = distinct !{!161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!176 = !{!177, !174, !171, !168}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!181 = !{!174, !171, !168}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!191 = !{!192, !189, !186, !183}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!196 = !{!189, !186, !183}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!206 = !{!207, !204, !201, !198}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!211 = !{!204, !201, !198}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!221 = !{!222, !219, !216, !213}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!226 = !{!219, !216, !213}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr137drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h63aa655357e016c3E.llvm.12303340874314762014"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!239 = !{!240, !237, !234, !231, !228}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!244 = !{!237, !234, !231, !228}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hcd6305fe5b1ae147E.llvm.12303340874314762014"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!257 = !{!258, !255, !252, !249, !246}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!262 = !{!255, !252, !249, !246}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr154drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$f64$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h066d463aba120ca7E.llvm.12303340874314762014"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!275 = !{!276, !273, !270, !267, !264}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!280 = !{!273, !270, !267, !264}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr172drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$$LP$usize$C$usize$RP$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h517d85642a8e0147E.llvm.12303340874314762014"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hc165b31cec24b4ddE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!293 = !{!294, !291, !288, !285, !282}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!298 = !{!291, !288, !285, !282}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr181drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Dyn$GT$$GT$17h06d1eb769e538b8eE.llvm.12303340874314762014"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!311 = !{!312, !309, !306, !303, !300}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!316 = !{!309, !306, !303, !300}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$nalgebra..base..dimension..Dyn$GT$$GT$17hc40906ec0f8dd6a9E.llvm.12303340874314762014"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!329 = !{!330, !327, !324, !321, !318}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!334 = !{!327, !324, !321, !318}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr198drop_in_place$LT$nalgebra..base..vec_storage..VecStorage$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$C$nalgebra..base..dimension..Dyn$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$GT$$GT$17h8eb33141f6ff5545E.llvm.12303340874314762014"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17hb1bf8333a93578e0E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!347 = !{!348, !345, !342, !339, !336}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!352 = !{!345, !342, !339, !336}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!362 = !{!363, !360, !357, !354}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!367 = !{!360, !357, !354}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!374 = !{!375, !372, !369}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!379 = !{!372, !369}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!386 = !{!387, !384, !381}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!391 = !{!384, !381}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!397 = distinct !{!397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014: argument 0"}
!410 = distinct !{!410, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ace67a3fb9ec231E.llvm.12303340874314762014"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!413 = distinct !{!413, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"}
!416 = !{!417, !419, !412, !414, !409}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17h4467c5f12f8ae93cE.llvm.12303340874314762014"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014: argument 0"}
!426 = distinct !{!426, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80ce3b087b75c83fE.llvm.12303340874314762014"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 0"}
!430 = distinct !{!430, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"}
!431 = !{!432, !425, !422}
!432 = distinct !{!432, !430, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 1"}
!433 = !{!434, !436, !425, !422}
!434 = distinct !{!434, !435, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!435 = distinct !{!435, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17hb1493226fc8b4540E.llvm.12303340874314762014"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!444 = !{!445, !442, !439}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!449 = !{!442, !439}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h677964fc490f2860E.llvm.12303340874314762014"}
!453 = !{!454, !451}
!454 = distinct !{!454, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..mem..maybe_uninit..MaybeUninit$LT$f64$GT$$GT$$GT$17h99857fff1d402fffE.llvm.12303340874314762014"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!464 = !{!465, !462, !459}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!469 = !{!462, !459}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc55b3d5ceb2eb9fE.llvm.12303340874314762014"}
!473 = !{!474, !471}
!474 = distinct !{!474, !475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!475 = distinct !{!475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hde05c2dcaa3f3db6E.llvm.12303340874314762014"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E"}
!484 = !{!485, !482, !479}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!489 = !{!490, !492, !482, !479}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!492 = distinct !{!492, !491, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!493 = !{!482, !479}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!502 = distinct !{!502, !501, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!511 = distinct !{!511, !510, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!520 = distinct !{!520, !519, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h81807e43fbbcc898E"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!529 = !{!530, !532, !522}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!532 = distinct !{!532, !531, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38a754ad9b0d683eE.llvm.12303340874314762014"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!541 = !{!542, !544, !534}
!542 = distinct !{!542, !543, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!544 = distinct !{!544, !543, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3d1cdf86f354dcc2E.llvm.12303340874314762014"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!550 = distinct !{!550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!553 = !{!554, !556, !546}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!556 = distinct !{!556, !555, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"}
!560 = !{!561, !558}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!565 = !{!566, !568, !558}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!568 = distinct !{!568, !567, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cedbcbaf1ab6b0eE.llvm.12303340874314762014"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!577 = !{!578, !580, !570}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E"}
!580 = distinct !{!580, !579, !"_ZN5alloc7raw_vec11finish_grow17hc35664d62f5fe7a7E: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014: argument 0"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 1"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f727b41bcec5843E.llvm.12303340874314762014: argument 0"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f9411735bae5566E.llvm.12303340874314762014: argument 0"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 1"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4671c9887d67466E.llvm.12303340874314762014: argument 0"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014: argument 0"}
!603 = distinct !{!603, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57e1ac251829cddE.llvm.12303340874314762014"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$f64$C$alloc..alloc..Global$GT$$GT$17hd2596212a245884cE.llvm.12303340874314762014"}
!606 = !{!607, !609, !602, !604}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bba7c172ff0b9dbE.llvm.12303340874314762014"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f64$GT$$GT$17h5f61517661642484E.llvm.12303340874314762014"}
!611 = !{i64 1}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h07b0efe9c065a2c7E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h07b0efe9c065a2c7E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 0"}
!617 = distinct !{!617, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3ac4afb46851399E.llvm.12303340874314762014: argument 1"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014: argument 0"}
!622 = distinct !{!622, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f663bf4e40436dE.llvm.12303340874314762014"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr125drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$statrs..distribution..empirical..NonNan$LT$f64$GT$$C$u64$GT$$GT$17ha0b136d671243fd2E.llvm.12303340874314762014"}

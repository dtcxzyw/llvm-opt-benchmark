; ModuleID = 'bench/coreutils-rs/original/2gweyxrc85nzbrxr.ll'
source_filename = "bench/coreutils-rs/original/2gweyxrc85nzbrxr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6ac169085943f4ccc5f619c0b542dae.0.llvm.16032230573066410467 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e6ac169085943f4ccc5f619c0b542dae.1.llvm.16032230573066410467 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e6ac169085943f4ccc5f619c0b542dae.2.llvm.16032230573066410467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6ac169085943f4ccc5f619c0b542dae.1.llvm.16032230573066410467, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4a8668c916aab81E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(232) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { {}, { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %.sroa.54.i = alloca [224 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !15, !noalias !18, !nonnull !23, !noundef !23
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i.i.i = load ptr, ptr %11, align 8, !alias.scope !15, !noalias !18
  %12 = icmp eq ptr %.promoted.i.i.i, %10
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %.val, i64 81
  %14 = getelementptr inbounds i8, ptr %5, i64 184
  %15 = getelementptr inbounds i8, ptr %5, i64 152
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.06.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i"
  %18 = phi ptr [ %.promoted.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i" ], [ %19, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  store ptr %19, ptr %11, align 8, !alias.scope !15, !noalias !18
  %.sroa.0.0.copyload16.i.i.i = load i64, ptr %18, align 8, !noalias !25
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.06.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx17.i.i.i, i64 144, i1 false), !noalias !30
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7), !noalias !26
  store i64 %.sroa.0.0.copyload16.i.i.i, ptr %6, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !32
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !32
  call void @_ZN5uu_df10filesystem10Filesystem3new17he403037032768331E(ptr noalias nocapture noundef nonnull sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6), !noalias !26
  %21 = load i64, ptr %7, align 8, !range !36, !noalias !37, !noundef !23
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i", label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %24 = load i8, ptr %13, align 1, !range !47, !noalias !48, !noundef !23
  %25 = trunc nuw i8 %24 to i1
  %26 = load i64, ptr %14, align 8, !alias.scope !52, !noalias !53
  %27 = icmp ne i64 %26, 0
  %.0.i.i.i.i.i.i.i = select i1 %25, i1 true, i1 %27
  br i1 %.0.i.i.i.i.i.i.i, label %44, label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = load i64, ptr %15, align 8, !range !36, !alias.scope !60, !noalias !61, !noundef !23
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i", label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i.i.i.i unwind label %38, !noalias !61

.noexc.i.i.i.i.i.i:                               ; preds = %31
  %32 = load i64, ptr %16, align 8, !range !36, !noalias !62, !noundef !23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i", label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i
  %34 = load i64, ptr %17, align 8, !noalias !62, !noundef !23
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !noalias !62, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #14, !noalias !61
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i": ; preds = %36, %33, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !62
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i"

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %5) #15
          to label %42 unwind label %40, !noalias !61

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !61
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i", %28
  call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %5), !noalias !61
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5), !noalias !26
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i", %20
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7), !noalias !26
  %43 = icmp eq ptr %19, %10
  br i1 %43, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i"

44:                                               ; preds = %23
  %.sroa.75.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.54.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.54.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.75.0..sroa_idx.i.i.i, i64 224, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7), !noalias !26
  store i64 %21, ptr %0, align 8, !alias.scope !4, !noalias !7
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.54.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.54.i, i64 224, i1 false), !noalias !7
  br label %_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E.exit

"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i", %2
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.54.i)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E.exit

_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E.exit: ; preds = %44, %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i"
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.54.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3cf3eef8595f66bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9), !noalias !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %12 = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !88, !nonnull !23, !noundef !23
  %13 = tail call noundef align 8 dereferenceable(24) ptr %12(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10), !noalias !91
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !92, !noalias !75, !noundef !23
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !alias.scope !92, !noalias !75
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !93
  call void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !75
  %.sroa.0.0.copyload7 = load i64, ptr %5, align 8, !noalias !72
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx8, i64 16, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !93
  %18 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread", label %24

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit"
  store i64 0, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %21

21:                                               ; preds = %.loopexit11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %58 unwind label %56

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.val = load i64, ptr %14, align 8, !noundef !23
  %25 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %25, i64 4)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f864319cec4a19eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %27 unwind label %22

27:                                               ; preds = %24
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %28, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %32 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i": ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i"
  %36 = phi ptr [ %32, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i" ], [ %48, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %37 = load ptr, ptr %6, align 8, !alias.scope !107, !noalias !116, !nonnull !23, !noundef !23
  %38 = invoke noundef align 8 dereferenceable(24) ptr %37(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %36)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i"
  %39 = load i64, ptr %34, align 8, !alias.scope !120, !noalias !121, !noundef !23
  %40 = add i64 %39, -1
  store i64 %40, ptr %34, align 8, !alias.scope !120, !noalias !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !122
  invoke void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %.sroa.06.0.copyload7.i.i = load i64, ptr %3, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !122
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit11, label %41

41:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !124
  store i64 %.sroa.06.0.copyload7.i.i, ptr %4, align 8, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !124
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !125, !noalias !126, !noundef !23
  %43 = load i64, ptr %8, align 8, !alias.scope !125, !noalias !126, !noundef !23
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i": ; preds = %52, %41
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !125, !noalias !126, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !125, !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %48 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %.body unwind label %54

52:                                               ; preds = %41
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !126, !noalias !125, !noundef !23
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf705170b279153e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %42, i64 noundef %53)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i" unwind label %50

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i", %.noexc4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %58 unwind label %56

.loopexit11:                                      ; preds = %.noexc6, %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %21

56:                                               ; preds = %.body, %22
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

58:                                               ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc523689ce1ec4b77E.llvm.16032230573066410467"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [12 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [12 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3745a9ee3fded487E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %16 = getelementptr inbounds i8, ptr %5, i64 192
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !137, !noalias !138, !noundef !23
  %17 = getelementptr inbounds i8, ptr %5, i64 200
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !137, !noalias !138, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb410879eb1243b1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" unwind label %31, !noalias !137

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !138, !noalias !137
  %.pre = load ptr, ptr %14, align 8, !alias.scope !138, !noalias !137
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !139
  store ptr %15, ptr %3, align 8, !noalias !146
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !146
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !146
  %23 = getelementptr inbounds i8, ptr %4, i64 192
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390dc5ec09d00990E.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i" unwind label %24, !noalias !147

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !163, !noalias !166, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !163, !noalias !166, !nonnull !23, !align !168, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !169
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %.body unwind label %29, !noalias !147

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !147
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !185, !noalias !166, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !185, !noalias !166, !nonnull !23, !align !168, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !186
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7cac9359deca6ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %"_ZN4core3ptr249drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e9c4f763900262eE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !139
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !139
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr249drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e9c4f763900262eE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %"_ZN4core3ptr249drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e9c4f763900262eE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd20395af7ff8830cE.llvm.16032230573066410467"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0fd6c7e72786314E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !197, !noalias !198, !noundef !23
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !197, !noalias !198, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9bc4c50998f642f7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i" unwind label %31, !noalias !197

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !198, !noalias !197
  %.pre = load ptr, ptr %14, align 8, !alias.scope !198, !noalias !197
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !199
  store ptr %15, ptr %3, align 8, !noalias !206
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !206
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !206
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0a550e42f93f46bE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i" unwind label %24, !noalias !207

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !223, !noalias !226, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !223, !noalias !226, !nonnull !23, !align !168, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !228
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !207

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !207
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !244, !noalias !226, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !244, !noalias !226, !nonnull !23, !align !168, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !245
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h30f17fef372d2783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb1bee92baa809aa4E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb1bee92baa809aa4E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb1bee92baa809aa4E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb9625b047bfd0d2E.llvm.16032230573066410467"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [6 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [6 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3745a9ee3fded487E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !256, !noalias !257, !noundef !23
  %17 = getelementptr inbounds i8, ptr %5, i64 104
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !256, !noalias !257, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb410879eb1243b1eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" unwind label %31, !noalias !256

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !257, !noalias !256
  %.pre = load ptr, ptr %14, align 8, !alias.scope !257, !noalias !256
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !258
  store ptr %15, ptr %3, align 8, !noalias !265
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !265
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !265
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha36300cdb7091b3bE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i" unwind label %24, !noalias !266

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !285, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !282, !noalias !285, !nonnull !23, !align !168, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !287
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
          to label %.body unwind label %29, !noalias !266

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !266
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !285, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !303, !noalias !285, !nonnull !23, !align !168, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !304
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7cac9359deca6ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55ba98f862f1fffbE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !258
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !258
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55ba98f862f1fffbE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55ba98f862f1fffbE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a50f77fa391f4aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9), !noalias !308
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %12 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !321, !nonnull !23, !noundef !23
  %13 = tail call noundef align 8 dereferenceable(24) ptr %12(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10), !noalias !324
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !325, !noalias !308, !noundef !23
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !alias.scope !325, !noalias !308
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !326
  call void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !308
  %.sroa.0.0.copyload7 = load i64, ptr %5, align 8, !noalias !305
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx8, i64 16, i1 false), !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !326
  %18 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread", label %24

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit"
  store i64 0, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %21

21:                                               ; preds = %.loopexit11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %58 unwind label %56

24:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.val = load i64, ptr %14, align 8, !noundef !23
  %25 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %25, i64 4)
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f864319cec4a19eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %27 unwind label %22

27:                                               ; preds = %24
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %28, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %32 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i": ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i"
  %36 = phi ptr [ %32, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i" ], [ %48, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %37 = load ptr, ptr %6, align 8, !alias.scope !340, !noalias !349, !nonnull !23, !noundef !23
  %38 = invoke noundef align 8 dereferenceable(24) ptr %37(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %36)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i"
  %39 = load i64, ptr %34, align 8, !alias.scope !353, !noalias !354, !noundef !23
  %40 = add i64 %39, -1
  store i64 %40, ptr %34, align 8, !alias.scope !353, !noalias !354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !355
  invoke void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %.sroa.06.0.copyload7.i.i = load i64, ptr %3, align 8, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !355
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit11, label %41

41:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !357
  store i64 %.sroa.06.0.copyload7.i.i, ptr %4, align 8, !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !357
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !358, !noalias !359, !noundef !23
  %43 = load i64, ptr %8, align 8, !alias.scope !358, !noalias !359, !noundef !23
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i": ; preds = %52, %41
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !358, !noalias !359, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !358, !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %48 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %.body unwind label %54

52:                                               ; preds = %41
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !359, !noalias !358, !noundef !23
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf705170b279153e0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %42, i64 noundef %53)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i" unwind label %50

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i", %.noexc4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %58 unwind label %56

.loopexit11:                                      ; preds = %.noexc6, %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %21

56:                                               ; preds = %.body, %22
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

58:                                               ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbc354bfa9c19044E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %14 = icmp ugt i64 %8, %10
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ce4d521bd571432E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %15
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !366, !noalias !367
  %.pre = load ptr, ptr %12, align 8, !alias.scope !366, !noalias !367
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i": ; preds = %.noexc, %2
  %16 = phi ptr [ %11, %2 ], [ %.pre, %.noexc ]
  %17 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %18 = icmp ne ptr %.sroa.6.0.copyload, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !370
  store ptr %13, ptr %3, align 8, !noalias !380
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !381
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sroa.55.0.copyload, ptr %19, align 8, !noalias !370
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38ed1738d9a85ae9E.llvm.2202613335065933661"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i", %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb07f6095302cab0E.llvm.16032230573066410467"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [12 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [12 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09eee51667fd9559E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %16 = getelementptr inbounds i8, ptr %5, i64 192
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !392, !noalias !393, !noundef !23
  %17 = getelementptr inbounds i8, ptr %5, i64 200
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !392, !noalias !393, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3e54ab339b8f3b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i" unwind label %31, !noalias !392

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !393, !noalias !392
  %.pre = load ptr, ptr %14, align 8, !alias.scope !393, !noalias !392
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4), !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !394
  store ptr %15, ptr %3, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !401
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !401
  %23 = getelementptr inbounds i8, ptr %4, i64 192
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d31091bcfd50f7eE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i" unwind label %24, !noalias !402

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !418, !noalias !421, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !418, !noalias !421, !nonnull !23, !align !168, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !423
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %.body unwind label %29, !noalias !402

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !402
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !439, !noalias !421, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !439, !noalias !421, !nonnull !23, !align !168, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !440
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hed3e4672ee47b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h891cadbd953b48daE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h891cadbd953b48daE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %1)
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h891cadbd953b48daE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !23
  %10 = load i64, ptr %0, align 8, !alias.scope !441, !noundef !23
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !23, !noundef !23
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !23
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4c9e26b2522f91f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !23
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !444
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !36, !noalias !444, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !444, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !444, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #14
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !444
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h40fa408fb37d24f6E.llvm.16032230573066410467"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h98d61d4b2acb4ef2E.llvm.16032230573066410467"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %.sroa.06.sroa.10 = alloca [7 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09eee51667fd9559E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit29:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.037 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.036 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.035 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.037, -1
  %14 = icmp eq ptr %.sroa.013.036, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 72
  %17 = add nuw nsw i64 %.sroa.7.035, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %18 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !455, !noalias !458, !nonnull !23, !align !460, !noundef !23
  %20 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !455, !noalias !458, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !461
  %22 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 24
  %23 = load i64, ptr %22, align 8, !range !36, !alias.scope !455, !noalias !458, !noundef !23
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !461
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit29

.noexc:                                           ; preds = %26, %25
  %27 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !455, !noalias !458, !nonnull !23, !noundef !23
  %28 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !455, !noalias !458, !noundef !23
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0fd6c7e72786314E"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !458

.noexc.i:                                         ; preds = %.noexc
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.val.i, i64 %.val6.i
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %35
  %.sroa.10.029.i.i.i = phi i64 [ %36, %35 ], [ %30, %.noexc.i ]
  %.sroa.016.028.i.i.i = phi ptr [ %38, %35 ], [ %.val.i, %.noexc.i ]
  %.sroa.7.027.i.i.i = phi i64 [ %37, %35 ], [ 0, %.noexc.i ]
  %34 = icmp eq ptr %.sroa.016.028.i.i.i, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i64 %.sroa.10.029.i.i.i, -1
  %37 = add nuw nsw i64 %.sroa.7.027.i.i.i, 1
  %38 = getelementptr inbounds i8, ptr %.sroa.016.028.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.028.i.i.i, align 8, !alias.scope !462, !noalias !465, !nonnull !23, !align !460, !noundef !23
  %39 = getelementptr i8, ptr %.sroa.016.028.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %39, align 8, !alias.scope !462, !noalias !465, !noundef !23
  %40 = getelementptr inbounds [0 x { [2 x i64] }], ptr %31, i64 0, i64 %.sroa.7.027.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %41, align 8
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4c9e26b2522f91f8E"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %53 unwind label %45, !noalias !458

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !458
  unreachable

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %.noexc.i
  %47 = getelementptr inbounds i8, ptr %.sroa.013.036, i64 64
  %48 = load i8, ptr %47, align 8, !range !47, !alias.scope !455, !noalias !458, !noundef !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !461
  %49 = getelementptr inbounds [0 x { [9 x i64] }], ptr %8, i64 0, i64 %.sroa.7.035
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.10)
  store i64 %30, ptr %49, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %31, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %.val6.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 64
  store i8 %48, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  %.sroa.06.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.10, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.10)
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

53:                                               ; preds = %.loopexit29, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit29 ]
  store i64 %.sroa.7.035, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hed3e4672ee47b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %54 unwind label %51

54:                                               ; preds = %53
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96c8af570f46f002E.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [3 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %.val = load i64, ptr %5, align 8, !noundef !23
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %.val4 = load i64, ptr %6, align 8, !noundef !23
  %7 = sub nuw i64 %.val4, %.val
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !23
  %10 = load i64, ptr %0, align 8, !alias.scope !469, !noundef !23
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2effc3494276419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" unwind label %28

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge", %2
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" ], [ %9, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !23, !noundef !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !472
  store ptr %8, ptr %3, align 8, !noalias !479
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !479
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !479
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h59efae0163e60a6fE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE.exit.i" unwind label %18, !noalias !472

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !495, !noalias !498, !noundef !23
  %21 = load ptr, ptr %3, align 8, !alias.scope !495, !noalias !498, !nonnull !23, !align !168, !noundef !23
  store i64 %20, ptr %21, align 8, !noalias !500
  %22 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.body.thread unwind label %23, !noalias !472

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !472
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !516, !noalias !498, !noundef !23
  %26 = load ptr, ptr %3, align 8, !alias.scope !516, !noalias !498, !nonnull !23, !align !168, !noundef !23
  store i64 %25, ptr %26, align 8, !noalias !517
  %27 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !472
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !472
  ret void

.body.thread:                                     ; preds = %28, %18
  %eh.lpad-body12 = phi { ptr, i32 } [ %19, %18 ], [ %lpad.thr_comm, %28 ]
  resume { ptr, i32 } %eh.lpad-body12

28:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %29 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he37c8e1dfdcc3c01E.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load i64, ptr %5, align 8, !noundef !23
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %.val4 = load i64, ptr %6, align 8, !noundef !23
  %7 = sub nuw i64 %.val4, %.val
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !23
  %10 = load i64, ptr %0, align 8, !alias.scope !518, !noundef !23
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2effc3494276419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" unwind label %28

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge", %2
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" ], [ %9, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !23, !noundef !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !521
  store ptr %8, ptr %3, align 8, !noalias !528
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !528
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !528
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57970067f0da62c2E.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E.exit.i" unwind label %18, !noalias !521

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !544, !noalias !547, !noundef !23
  %21 = load ptr, ptr %3, align 8, !alias.scope !544, !noalias !547, !nonnull !23, !align !168, !noundef !23
  store i64 %20, ptr %21, align 8, !noalias !549
  %22 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %.body.thread unwind label %23, !noalias !521

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !521
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !565, !noalias !547, !noundef !23
  %26 = load ptr, ptr %3, align 8, !alias.scope !565, !noalias !547, !nonnull !23, !align !168, !noundef !23
  store i64 %25, ptr %26, align 8, !noalias !566
  %27 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !521
  ret void

.body.thread:                                     ; preds = %28, %18
  %eh.lpad-body12 = phi { ptr, i32 } [ %19, %18 ], [ %lpad.thr_comm, %28 ]
  resume { ptr, i32 } %eh.lpad-body12

28:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %29 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !567, !noundef !23
  %6 = load i64, ptr %0, align 8, !alias.scope !570, !noundef !23
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !567
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !567, !nonnull !23, !noundef !23
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !567, !noundef !23
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !567
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = load i64, ptr %0, align 8, !noundef !23
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h334babc11fa205a2E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %9 = alloca { i64, [28 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !578
  invoke fastcc void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4a8668c916aab81E"(ptr noalias nocapture noundef align 8 dereferenceable(232) %9, ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %14 unwind label %12, !noalias !573

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %67

14:                                               ; preds = %2
  %15 = load i64, ptr %9, align 8, !range !36, !noalias !578, !noundef !23
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  store i64 0, ptr %0, align 8, !alias.scope !573, !noalias !576
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !alias.scope !573, !noalias !576
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8, !alias.scope !573, !noalias !576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !578
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !591
  store ptr %11, ptr %6, align 8, !noalias !591
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !592, !noalias !573, !nonnull !23, !noundef !23
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd73dbb490464a23E.llvm.15647913843200589137(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %25 unwind label %23, !noalias !573

23:                                               ; preds = %25, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.resume.i unwind label %26, !noalias !573

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17h71a1820758632311E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %21, i64 noundef %22)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E.exit.i" unwind label %23, !noalias !573

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !573
  unreachable

common.resume.i:                                  ; preds = %67, %.body.i, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %23 ], [ %.pn.ph.i, %67 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E.exit.i": ; preds = %25
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !591
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E.exit"

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %8) #15
          to label %67 unwind label %65, !noalias !578

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %9, i64 232, i1 false), !noalias !578
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h220e262899fd90c7E"(i64 noundef 4, i1 noundef zeroext false)
          to label %32 unwind label %28, !noalias !578

32:                                               ; preds = %30
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %34, ptr noundef nonnull align 8 dereferenceable(232) %9, i64 232, i1 false)
  store i64 %33, ptr %10, align 8, !noalias !578
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !578
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !578
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8), !noalias !578
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %5), !noalias !605
  br label %36

36:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i", %32
  invoke fastcc void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4a8668c916aab81E"(ptr noalias nocapture noundef align 8 dereferenceable(232) %5, ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %39 unwind label %37, !noalias !578

.body.i.i.i:                                      ; preds = %48, %37
  %.pn.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #15
          to label %.body.i unwind label %51, !noalias !578

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8, !range !36, !noalias !606, !noundef !23
  %.not.i.i.i = icmp eq i64 %40, -9223372036854775808
  br i1 %.not.i.i.i, label %53, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %5, i64 232, i1 false), !noalias !606
  %42 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !607, !noalias !608, !noundef !23
  %43 = load i64, ptr %10, align 8, !alias.scope !607, !noalias !608, !noundef !23
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i": ; preds = %50, %41
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !607, !noalias !608, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %46, ptr noundef nonnull align 8 dereferenceable(232) %5, i64 232, i1 false), !noalias !608
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !607, !noalias !608
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !606
  br label %36

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %4) #15
          to label %.body.i.i.i unwind label %51, !noalias !608

50:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fb1f40e81321a59E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %42, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i" unwind label %48, !noalias !608

51:                                               ; preds = %48, %.body.i.i.i
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !578
  unreachable

53:                                               ; preds = %39
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !621
  store ptr %7, ptr %3, align 8, !noalias !621
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !622, !noalias !625, !nonnull !23, !noundef !23
  %56 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd73dbb490464a23E.llvm.15647913843200589137(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %59 unwind label %57, !noalias !578

57:                                               ; preds = %59, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %60, !noalias !578

59:                                               ; preds = %53
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17h71a1820758632311E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %55, i64 noundef %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i" unwind label %57, !noalias !578

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !578
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i": ; preds = %59
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %62, !noalias !578

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %62, %57, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %58, %57 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %common.resume.i unwind label %65, !noalias !578

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !621
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %5), !noalias !605
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !578
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E.exit"

65:                                               ; preds = %67, %.body.i, %28
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !573
  unreachable

67:                                               ; preds = %28, %12
  %.pn.ph.i = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #15
          to label %common.resume.i unwind label %65, !noalias !573

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E.exit": ; preds = %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E.exit.i", %64
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdecddbe43cc9062aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %6 = load i64, ptr %3, align 8, !noundef !23
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h98d61d4b2acb4ef2E.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42b325b3d95c2635E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he37c8e1dfdcc3c01E.llvm.16032230573066410467"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76939bae8a7c9be5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96c8af570f46f002E.llvm.16032230573066410467"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h40a86a4c3b20b9e8E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb07f6095302cab0E.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7a94190cf29c5b8dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb9625b047bfd0d2E.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9147bcb157c44396E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(208) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc523689ce1ec4b77E.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(208) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfda86194fdb22c92E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd20395af7ff8830cE.llvm.16032230573066410467"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h220e262899fd90c7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f864319cec4a19eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3745a9ee3fded487E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0fd6c7e72786314E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbc354bfa9c19044E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09eee51667fd9559E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5uu_df10filesystem10Filesystem3new17he403037032768331E(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noalias nocapture noundef align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57970067f0da62c2E.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38ed1738d9a85ae9E.llvm.2202613335065933661"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390dc5ec09d00990E.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d31091bcfd50f7eE.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h59efae0163e60a6fE.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0a550e42f93f46bE.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha36300cdb7091b3bE.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17h71a1820758632311E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h30f17fef372d2783E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7cac9359deca6ea3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hed3e4672ee47b2b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd73dbb490464a23E.llvm.15647913843200589137(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fb1f40e81321a59E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ce4d521bd571432E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9bc4c50998f642f7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb410879eb1243b1eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3e54ab339b8f3b6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2effc3494276419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf705170b279153e0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85971521002d6157E: argument 1"}
!11 = distinct !{!11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85971521002d6157E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbb82f213eb01504eE: argument 1"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbb82f213eb01504eE"}
!15 = !{!16, !13, !10, !8}
!16 = distinct !{!16, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E: argument 1"}
!17 = distinct !{!17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E"}
!18 = !{!19, !20, !21, !22, !5}
!19 = distinct !{!19, !17, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E: argument 0"}
!20 = distinct !{!20, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbb82f213eb01504eE: argument 0"}
!21 = distinct !{!21, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbb82f213eb01504eE: argument 2"}
!22 = distinct !{!22, !11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85971521002d6157E: argument 0"}
!23 = !{}
!24 = !{!16}
!25 = !{!16, !20, !13, !21, !22, !10, !5, !8}
!26 = !{!27, !29, !20, !13, !21, !22, !10, !5, !8}
!27 = distinct !{!27, !28, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE"}
!29 = distinct !{!29, !28, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE: argument 1"}
!30 = !{!20, !13, !21, !22, !10, !5, !8}
!31 = !{!27, !20, !13, !21, !22, !10, !5, !8}
!32 = !{!33, !35, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!33 = distinct !{!33, !34, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h59b0974a71316d75E: argument 0"}
!34 = distinct !{!34, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h59b0974a71316d75E"}
!35 = distinct !{!35, !34, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h59b0974a71316d75E: argument 1"}
!36 = !{i64 0, i64 -9223372036854775807}
!37 = !{!29, !20, !13, !21, !22, !10, !5, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2fa7c1eec3f4ea19E: argument 1"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2fa7c1eec3f4ea19E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E: argument 1"}
!43 = distinct !{!43, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173: argument 1"}
!46 = distinct !{!46, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173"}
!47 = !{i8 0, i8 2}
!48 = !{!49, !45, !50, !42, !51, !39, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!49 = distinct !{!49, !46, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173: argument 0"}
!50 = distinct !{!50, !43, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E: argument 0"}
!51 = distinct !{!51, !40, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2fa7c1eec3f4ea19E: argument 0"}
!52 = !{!45, !42, !39}
!53 = !{!49, !50, !51, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607"}
!60 = !{!58, !55, !39}
!61 = !{!51, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!62 = !{!63, !65, !67, !69, !58, !55, !51, !39, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!71 = !{!5, !8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 1"}
!74 = distinct !{!74, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!83 = !{!81, !78, !84, !86, !73}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!86 = distinct !{!86, !87, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!87 = distinct !{!87, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!88 = !{!89, !90, !76}
!89 = distinct !{!89, !82, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!90 = distinct !{!90, !79, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!91 = !{!81, !78, !76}
!92 = !{!86, !73}
!93 = !{!76, !73}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dc6072d4d9cd48bE: argument 0"}
!96 = distinct !{!96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dc6072d4d9cd48bE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dc6072d4d9cd48bE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h85884f3399be03d2E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h85884f3399be03d2E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h85884f3399be03d2E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 1"}
!106 = distinct !{!106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE"}
!107 = !{!108, !110, !112, !114, !105, !103, !98}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!110 = distinct !{!110, !111, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!112 = distinct !{!112, !113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!113 = distinct !{!113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!114 = distinct !{!114, !115, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!115 = distinct !{!115, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!116 = !{!117, !118, !119, !100, !95}
!117 = distinct !{!117, !109, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!118 = distinct !{!118, !111, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!119 = distinct !{!119, !106, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 0"}
!120 = !{!114, !105, !103, !98}
!121 = !{!119, !100, !95}
!122 = !{!119, !105, !100, !103, !95, !98}
!123 = !{!105, !100, !103, !95, !98}
!124 = !{!100, !103, !95, !98}
!125 = !{!100, !95}
!126 = !{!103, !98}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4bc675525b840e53E: argument 0"}
!129 = distinct !{!129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4bc675525b840e53E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4bc675525b840e53E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE: argument 1"}
!137 = !{!136, !131}
!138 = !{!133, !128}
!139 = !{!140, !142, !143, !145, !133, !136, !128, !131}
!140 = distinct !{!140, !141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ac5d74b453bc4a7E: argument 0"}
!141 = distinct !{!141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ac5d74b453bc4a7E"}
!142 = distinct !{!142, !141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ac5d74b453bc4a7E: argument 1"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13539b1b024f682cE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13539b1b024f682cE"}
!145 = distinct !{!145, !144, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13539b1b024f682cE: argument 1"}
!146 = !{!140, !143, !133, !136, !128, !131}
!147 = !{!140, !142, !143, !145, !136, !131}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!162 = distinct !{!162, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!163 = !{!161, !158, !155, !152, !149, !164}
!164 = distinct !{!164, !165, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2723560c092921feE.llvm.2202613335065933661: argument 1"}
!165 = distinct !{!165, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2723560c092921feE.llvm.2202613335065933661"}
!166 = !{!167, !140, !142, !143, !145, !133, !136, !128, !131}
!167 = distinct !{!167, !165, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2723560c092921feE.llvm.2202613335065933661: argument 0"}
!168 = !{i64 8}
!169 = !{!161, !158, !155, !152, !149, !140, !142, !143, !145, !136, !131}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!184 = distinct !{!184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!185 = !{!183, !180, !177, !174, !171, !164}
!186 = !{!183, !180, !177, !174, !171, !140, !142, !143, !145, !136, !131}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1bd0b49eb6c8f2ccE: argument 0"}
!189 = distinct !{!189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1bd0b49eb6c8f2ccE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1bd0b49eb6c8f2ccE: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E: argument 1"}
!197 = !{!196, !191}
!198 = !{!193, !188}
!199 = !{!200, !202, !203, !205, !193, !196, !188, !191}
!200 = distinct !{!200, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6ea18dbeb244527E: argument 0"}
!201 = distinct !{!201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6ea18dbeb244527E"}
!202 = distinct !{!202, !201, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6ea18dbeb244527E: argument 1"}
!203 = distinct !{!203, !204, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd746e212892cd740E: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd746e212892cd740E"}
!205 = distinct !{!205, !204, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd746e212892cd740E: argument 1"}
!206 = !{!200, !203, !193, !196, !188, !191}
!207 = !{!200, !202, !203, !205, !196, !191}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!222 = distinct !{!222, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!223 = !{!221, !218, !215, !212, !209, !224}
!224 = distinct !{!224, !225, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9ffabfe8250781cE.llvm.2202613335065933661: argument 1"}
!225 = distinct !{!225, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9ffabfe8250781cE.llvm.2202613335065933661"}
!226 = !{!227, !200, !202, !203, !205, !193, !196, !188, !191}
!227 = distinct !{!227, !225, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9ffabfe8250781cE.llvm.2202613335065933661: argument 0"}
!228 = !{!221, !218, !215, !212, !209, !200, !202, !203, !205, !196, !191}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!243 = distinct !{!243, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!244 = !{!242, !239, !236, !233, !230, !224}
!245 = !{!242, !239, !236, !233, !230, !200, !202, !203, !205, !196, !191}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98c17f4e06657a1dE: argument 0"}
!248 = distinct !{!248, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98c17f4e06657a1dE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98c17f4e06657a1dE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE: argument 1"}
!256 = !{!255, !250}
!257 = !{!252, !247}
!258 = !{!259, !261, !262, !264, !252, !255, !247, !250}
!259 = distinct !{!259, !260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcde243e51b8afa3aE: argument 0"}
!260 = distinct !{!260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcde243e51b8afa3aE"}
!261 = distinct !{!261, !260, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcde243e51b8afa3aE: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0853fc0f3d48bf1E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0853fc0f3d48bf1E"}
!264 = distinct !{!264, !263, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0853fc0f3d48bf1E: argument 1"}
!265 = !{!259, !262, !252, !255, !247, !250}
!266 = !{!259, !261, !262, !264, !255, !250}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!281 = distinct !{!281, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!282 = !{!280, !277, !274, !271, !268, !283}
!283 = distinct !{!283, !284, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b8b4307bba6d734E.llvm.2202613335065933661: argument 1"}
!284 = distinct !{!284, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b8b4307bba6d734E.llvm.2202613335065933661"}
!285 = !{!286, !259, !261, !262, !264, !252, !255, !247, !250}
!286 = distinct !{!286, !284, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b8b4307bba6d734E.llvm.2202613335065933661: argument 0"}
!287 = !{!280, !277, !274, !271, !268, !259, !261, !262, !264, !255, !250}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!302 = distinct !{!302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!303 = !{!301, !298, !295, !292, !289, !283}
!304 = !{!301, !298, !295, !292, !289, !259, !261, !262, !264, !255, !250}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 1"}
!307 = distinct !{!307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 0"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!316 = !{!314, !311, !317, !319, !306}
!317 = distinct !{!317, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!318 = distinct !{!318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!319 = distinct !{!319, !320, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!320 = distinct !{!320, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!321 = !{!322, !323, !309}
!322 = distinct !{!322, !315, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!323 = distinct !{!323, !312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!324 = !{!314, !311, !309}
!325 = !{!319, !306}
!326 = !{!309, !306}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7510380a4d1a579cE: argument 0"}
!329 = distinct !{!329, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7510380a4d1a579cE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7510380a4d1a579cE: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5b16c48a4132a312E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5b16c48a4132a312E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5b16c48a4132a312E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 1"}
!339 = distinct !{!339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E"}
!340 = !{!341, !343, !345, !347, !338, !336, !331}
!341 = distinct !{!341, !342, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!343 = distinct !{!343, !344, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!345 = distinct !{!345, !346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!346 = distinct !{!346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!347 = distinct !{!347, !348, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!348 = distinct !{!348, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!349 = !{!350, !351, !352, !333, !328}
!350 = distinct !{!350, !342, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!351 = distinct !{!351, !344, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!352 = distinct !{!352, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 0"}
!353 = !{!347, !338, !336, !331}
!354 = !{!352, !333, !328}
!355 = !{!352, !338, !333, !336, !328, !331}
!356 = !{!338, !333, !336, !328, !331}
!357 = !{!333, !336, !328, !331}
!358 = !{!333, !328}
!359 = !{!336, !331}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb166c4e9a4809d5cE: argument 0"}
!362 = distinct !{!362, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb166c4e9a4809d5cE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E"}
!366 = !{!364, !361}
!367 = !{!368, !369}
!368 = distinct !{!368, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E: argument 1"}
!369 = distinct !{!369, !362, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb166c4e9a4809d5cE: argument 1"}
!370 = !{!371, !373, !374, !376, !377, !379, !364, !368, !361, !369}
!371 = distinct !{!371, !372, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9cc301cf183872E.llvm.2202613335065933661: argument 0"}
!372 = distinct !{!372, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9cc301cf183872E.llvm.2202613335065933661"}
!373 = distinct !{!373, !372, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9cc301cf183872E.llvm.2202613335065933661: argument 1"}
!374 = distinct !{!374, !375, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h277a08fdd3d958fcE: argument 0"}
!375 = distinct !{!375, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h277a08fdd3d958fcE"}
!376 = distinct !{!376, !375, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h277a08fdd3d958fcE: argument 1"}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h367d7ec41983c2d5E: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h367d7ec41983c2d5E"}
!379 = distinct !{!379, !378, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h367d7ec41983c2d5E: argument 1"}
!380 = !{!374, !377, !364, !368, !361, !369}
!381 = !{!371, !374, !376, !377, !379, !364, !368, !361, !369}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ff5793fbd6a6daE: argument 0"}
!384 = distinct !{!384, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ff5793fbd6a6daE"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ff5793fbd6a6daE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E: argument 1"}
!392 = !{!391, !386}
!393 = !{!388, !383}
!394 = !{!395, !397, !398, !400, !388, !391, !383, !386}
!395 = distinct !{!395, !396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515bc09ac4775c53E: argument 0"}
!396 = distinct !{!396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515bc09ac4775c53E"}
!397 = distinct !{!397, !396, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515bc09ac4775c53E: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h32fbc739bbb9c845E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h32fbc739bbb9c845E"}
!400 = distinct !{!400, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h32fbc739bbb9c845E: argument 1"}
!401 = !{!395, !398, !388, !391, !383, !386}
!402 = !{!395, !397, !398, !400, !391, !386}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!417 = distinct !{!417, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!418 = !{!416, !413, !410, !407, !404, !419}
!419 = distinct !{!419, !420, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26a77ee54779c988E.llvm.2202613335065933661: argument 1"}
!420 = distinct !{!420, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26a77ee54779c988E.llvm.2202613335065933661"}
!421 = !{!422, !395, !397, !398, !400, !388, !391, !383, !386}
!422 = distinct !{!422, !420, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26a77ee54779c988E.llvm.2202613335065933661: argument 0"}
!423 = !{!416, !413, !410, !407, !404, !395, !397, !398, !400, !391, !386}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!438 = distinct !{!438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!439 = !{!437, !434, !431, !428, !425, !419}
!440 = !{!437, !434, !431, !428, !425, !395, !397, !398, !400, !391, !386}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!444 = !{!445, !447, !449, !451, !453}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!457 = distinct !{!457, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!460 = !{i64 1}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h76b65b3a39b7efe1E: argument 1"}
!464 = distinct !{!464, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h76b65b3a39b7efe1E"}
!465 = !{!466, !467, !459}
!466 = distinct !{!466, !464, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h76b65b3a39b7efe1E: argument 0"}
!467 = distinct !{!467, !468, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1be3a8890f6c77fdE: argument 0"}
!468 = distinct !{!468, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1be3a8890f6c77fdE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E"}
!472 = !{!473, !475, !476, !478}
!473 = distinct !{!473, !474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE: argument 0"}
!474 = distinct !{!474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE"}
!475 = distinct !{!475, !474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7c0164f11153adeE: argument 0"}
!477 = distinct !{!477, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7c0164f11153adeE"}
!478 = distinct !{!478, !477, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7c0164f11153adeE: argument 1"}
!479 = !{!473, !476}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!494 = distinct !{!494, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!495 = !{!493, !490, !487, !484, !481, !496}
!496 = distinct !{!496, !497, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h311ba223756dad59E.llvm.2202613335065933661: argument 1"}
!497 = distinct !{!497, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h311ba223756dad59E.llvm.2202613335065933661"}
!498 = !{!499, !473, !475, !476, !478}
!499 = distinct !{!499, !497, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h311ba223756dad59E.llvm.2202613335065933661: argument 0"}
!500 = !{!493, !490, !487, !484, !481, !473, !475, !476, !478}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!515 = distinct !{!515, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!516 = !{!514, !511, !508, !505, !502, !496}
!517 = !{!514, !511, !508, !505, !502, !473, !475, !476, !478}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E"}
!521 = !{!522, !524, !525, !527}
!522 = distinct !{!522, !523, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E: argument 0"}
!523 = distinct !{!523, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E"}
!524 = distinct !{!524, !523, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h91d83a90761ddd8cE: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h91d83a90761ddd8cE"}
!527 = distinct !{!527, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h91d83a90761ddd8cE: argument 1"}
!528 = !{!522, !525}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!543 = distinct !{!543, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!544 = !{!542, !539, !536, !533, !530, !545}
!545 = distinct !{!545, !546, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0669a0e827eb503bE.llvm.2202613335065933661: argument 1"}
!546 = distinct !{!546, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0669a0e827eb503bE.llvm.2202613335065933661"}
!547 = !{!548, !522, !524, !525, !527}
!548 = distinct !{!548, !546, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0669a0e827eb503bE.llvm.2202613335065933661: argument 0"}
!549 = !{!542, !539, !536, !533, !530, !522, !524, !525, !527}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!564 = distinct !{!564, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!565 = !{!563, !560, !557, !554, !551, !545}
!566 = !{!563, !560, !557, !554, !551, !522, !524, !525, !527}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467: argument 0"}
!569 = distinct !{!569, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"}
!570 = !{!571, !568}
!571 = distinct !{!571, !572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E: argument 0"}
!575 = distinct !{!575, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E: argument 1"}
!578 = !{!574, !577}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607: argument 0"}
!590 = distinct !{!590, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607"}
!591 = !{!589, !586, !583, !580, !574, !577}
!592 = !{!593, !589, !586, !583, !580, !577}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02d3cf5ca92c187bE: argument 0"}
!597 = distinct !{!597, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02d3cf5ca92c187bE"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02d3cf5ca92c187bE: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE: argument 1"}
!605 = !{!596, !599, !574, !577}
!606 = !{!601, !604, !596, !599, !574, !577}
!607 = !{!601, !596}
!608 = !{!604, !599, !574, !577}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607: argument 0"}
!620 = distinct !{!620, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607"}
!621 = !{!619, !616, !613, !610, !601, !604, !596, !599, !574, !577}
!622 = !{!623, !619, !616, !613, !610, !604, !599}
!623 = distinct !{!623, !624, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E"}
!625 = !{!601, !596, !574, !577}

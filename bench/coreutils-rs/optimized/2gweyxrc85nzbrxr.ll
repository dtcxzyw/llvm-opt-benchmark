; ModuleID = 'bench/coreutils-rs/original/2gweyxrc85nzbrxr.ll'
source_filename = "bench/coreutils-rs/original/2gweyxrc85nzbrxr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e6ac169085943f4ccc5f619c0b542dae.0.llvm.16032230573066410467 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e6ac169085943f4ccc5f619c0b542dae.1.llvm.16032230573066410467 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e6ac169085943f4ccc5f619c0b542dae.2.llvm.16032230573066410467 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e6ac169085943f4ccc5f619c0b542dae.1.llvm.16032230573066410467, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4a8668c916aab81E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(232) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { {}, { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } } }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { i64, [28 x i64] }, align 8
  %.sroa.54.i = alloca [224 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !15, !noalias !18, !nonnull !23, !noundef !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i.i = load ptr, ptr %11, align 8, !alias.scope !15, !noalias !18
  %12 = icmp eq ptr %.promoted.i.i.i, %10
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 81
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.06.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i"
  %18 = phi ptr [ %.promoted.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.lr.ph.i.i.i" ], [ %19, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %19, ptr %11, align 8, !alias.scope !15, !noalias !18
  %.sroa.0.0.copyload16.i.i.i = load i64, ptr %18, align 8, !noalias !25
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.06.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.0..sroa_idx17.i.i.i, i64 144, i1 false), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  store i64 %.sroa.0.0.copyload16.i.i.i, ptr %6, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !32
  call void @_ZN5uu_df10filesystem10Filesystem3new17he403037032768331E(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  %21 = load i64, ptr %7, align 8, !range !36, !noalias !26, !noundef !23
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i", label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %24 = load i8, ptr %13, align 1, !range !46, !noalias !47, !noundef !23
  %25 = trunc nuw i8 %24 to i1
  %26 = load i64, ptr %14, align 8, !alias.scope !51, !noalias !52
  %27 = icmp ne i64 %26, 0
  %.0.i.i.i.i.i.i.i = select i1 %25, i1 true, i1 %27
  br i1 %.0.i.i.i.i.i.i.i, label %44, label %28

28:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %29 = load i64, ptr %15, align 8, !range !36, !alias.scope !59, !noalias !60, !noundef !23
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i", label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc.i.i.i.i.i.i unwind label %38, !noalias !60

.noexc.i.i.i.i.i.i:                               ; preds = %31
  %32 = load i64, ptr %16, align 8, !range !36, !noalias !61, !noundef !23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i", label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i
  %34 = load i64, ptr %17, align 8, !noalias !61, !noundef !23
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !noalias !61, !nonnull !23, !noundef !23
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %32) #13, !noalias !60
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i": ; preds = %36, %33, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i"

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5) #14
          to label %42 unwind label %40, !noalias !60

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !60
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i.i.i.i.i.i", %28
  call void @"_ZN4core3ptr55drop_in_place$LT$uucore..features..fsext..MountInfo$GT$17h0f794a85861f7fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread10.i.i.i", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  %43 = icmp eq ptr %19, %10
  br i1 %43, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i"

44:                                               ; preds = %23
  %.sroa.75.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.54.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.54.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.75.0..sroa_idx.i.i.i, i64 224, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  store i64 %21, ptr %0, align 8, !alias.scope !4, !noalias !7
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.54.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.54.i, i64 224, i1 false), !noalias !7
  br label %_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E.exit

"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h560b29dc2091a90dE.exit.thread.i.i.i", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7680ea21421e735E.exit.i.i.i", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.54.i)
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E.exit

_ZN4core4iter6traits8iterator8Iterator4find17h8374d9e14a19e402E.exit: ; preds = %44, %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$uu_df..filesystem..Filesystem$GT$$GT$17hd054683b52124121E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.54.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3cf3eef8595f66bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !86, !nonnull !23, !noundef !23
  %14 = tail call noundef align 8 dereferenceable(24) ptr %13(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %11), !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !90, !noalias !71, !noundef !23
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !alias.scope !90, !noalias !71
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %.sroa.0.0.copyload7 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread", label %25

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit"
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %.loopexit11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %58 unwind label %56

25:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.val = load i64, ptr %15, align 8, !noundef !23
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  %27 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f864319cec4a19eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %28 unwind label %23

28:                                               ; preds = %25
  %29 = extractvalue { i64, ptr } %27, 0
  %30 = extractvalue { i64, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %29, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %32 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i": ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i"
  %36 = phi ptr [ %32, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.lr.ph.i.i" ], [ %48, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %37 = load ptr, ptr %6, align 8, !alias.scope !104, !noalias !113, !nonnull !23, !noundef !23
  %38 = invoke noundef align 8 dereferenceable(24) ptr %37(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %36)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i"
  %39 = load i64, ptr %34, align 8, !alias.scope !117, !noalias !118, !noundef !23
  %40 = add i64 %39, -1
  store i64 %40, ptr %34, align 8, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  invoke void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %.sroa.06.0.copyload7.i.i = load i64, ptr %3, align 8, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit11, label %41

41:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store i64 %.sroa.06.0.copyload7.i.i, ptr %4, align 8, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !121
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !122, !noalias !123, !noundef !23
  %43 = load i64, ptr %9, align 8, !alias.scope !122, !noalias !123, !noundef !23
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i": ; preds = %52, %41
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !122, !noalias !123, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !122, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %48 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %.body unwind label %54

52:                                               ; preds = %41
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !123, !noalias !122, !noundef !23
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf705170b279153e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %42, i64 noundef range(i64 1, 0) %53)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i" unwind label %50

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE.exit.i.i", %.noexc4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %58 unwind label %56

.loopexit11:                                      ; preds = %.noexc6, %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %22

56:                                               ; preds = %.body, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

58:                                               ; preds = %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc523689ce1ec4b77E.llvm.16032230573066410467"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [12 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [12 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3745a9ee3fded487E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !134, !noalias !135, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !134, !noalias !135, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb410879eb1243b1eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" unwind label %31, !noalias !134

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !135, !noalias !134
  %.pre = load ptr, ptr %14, align 8, !alias.scope !135, !noalias !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  store ptr %15, ptr %3, align 8, !noalias !143
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !143
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !143
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390dc5ec09d00990E.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i" unwind label %24, !noalias !144

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !163, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !160, !noalias !163, !nonnull !23, !align !165, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !166
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %.body unwind label %29, !noalias !144

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !144
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !182, !noalias !163, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !182, !noalias !163, !nonnull !23, !align !165, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !183
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7cac9359deca6ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr249drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4e9c4f763900262eE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd20395af7ff8830cE.llvm.16032230573066410467"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0fd6c7e72786314E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !194, !noalias !195, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !194, !noalias !195, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9bc4c50998f642f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i" unwind label %31, !noalias !194

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !195, !noalias !194
  %.pre = load ptr, ptr %14, align 8, !alias.scope !195, !noalias !194
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  store ptr %15, ptr %3, align 8, !noalias !203
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !203
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !203
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0a550e42f93f46bE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i" unwind label %24, !noalias !204

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !220, !noalias !223, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !220, !noalias !223, !nonnull !23, !align !165, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !225
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !204

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !204
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3dd617abf8b463bfE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !241, !noalias !223, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !241, !noalias !223, !nonnull !23, !align !165, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !242
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he50dea30153c2decE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h30f17fef372d2783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb1bee92baa809aa4E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb9625b047bfd0d2E.llvm.16032230573066410467"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [6 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [6 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3745a9ee3fded487E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !253, !noalias !254, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !253, !noalias !254, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb410879eb1243b1eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" unwind label %31, !noalias !253

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !254, !noalias !253
  %.pre = load ptr, ptr %14, align 8, !alias.scope !254, !noalias !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  store ptr %15, ptr %3, align 8, !noalias !262
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !262
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !262
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha36300cdb7091b3bE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i" unwind label %24, !noalias !263

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !279, !noalias !282, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !279, !noalias !282, !nonnull !23, !align !165, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !284
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
          to label %.body unwind label %29, !noalias !263

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !263
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he11ad749d9c2759fE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !300, !noalias !282, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !300, !noalias !282, !nonnull !23, !align !165, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !301
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc807ccf84b7d9258E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h7cac9359deca6ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55ba98f862f1fffbE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2a50f77fa391f4aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { ptr, { { { { ptr, [1 x i64] } }, { ptr, [1 x i64] }, { ptr, [1 x i64] } } } }, i64 }, {} }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !302
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %13 = load ptr, ptr %1, align 8, !alias.scope !311, !noalias !317, !nonnull !23, !noundef !23
  %14 = tail call noundef align 8 dereferenceable(24) ptr %13(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %11), !noalias !320
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !321, !noalias !302, !noundef !23
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !alias.scope !321, !noalias !302
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %.sroa.0.0.copyload7 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %.sroa.0.0.copyload7, -9223372036854775808
  br i1 %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread", label %25

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit"
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %.loopexit11, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %58 unwind label %56

25:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload7, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.val = load i64, ptr %15, align 8, !noundef !23
  %26 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %26, i64 4)
  %27 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8f864319cec4a19eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %28 unwind label %23

28:                                               ; preds = %25
  %29 = extractvalue { i64, ptr } %27, 0
  %30 = extractvalue { i64, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %29, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %32 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i": ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i"
  %36 = phi ptr [ %32, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.lr.ph.i.i" ], [ %48, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %37 = load ptr, ptr %6, align 8, !alias.scope !335, !noalias !344, !nonnull !23, !noundef !23
  %38 = invoke noundef align 8 dereferenceable(24) ptr %37(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %36)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i"
  %39 = load i64, ptr %34, align 8, !alias.scope !348, !noalias !349, !noundef !23
  %40 = add i64 %39, -1
  store i64 %40, ptr %34, align 8, !alias.scope !348, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !350
  invoke void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %.sroa.06.0.copyload7.i.i = load i64, ptr %3, align 8, !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8.i.i, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !350
  %.not.i.i = icmp eq i64 %.sroa.06.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit11, label %41

41:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  store i64 %.sroa.06.0.copyload7.i.i, ptr %4, align 8, !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !352
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !353, !noalias !354, !noundef !23
  %43 = load i64, ptr %9, align 8, !alias.scope !353, !noalias !354, !noundef !23
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i": ; preds = %52, %41
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !353, !noalias !354, !nonnull !23, !noundef !23
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %47 = add i64 %42, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !353, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %48 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %.body unwind label %54

52:                                               ; preds = %41
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !354, !noalias !353, !noundef !23
  %53 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf705170b279153e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %42, i64 noundef range(i64 1, 0) %53)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i" unwind label %50

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E.exit.i.i", %.noexc4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h97627b1c15c58534E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha90f4c7ddc6d5102E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %58 unwind label %56

.loopexit11:                                      ; preds = %.noexc6, %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %22

56:                                               ; preds = %.body, %23
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

58:                                               ; preds = %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !23, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !23, !noundef !23
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbc354bfa9c19044E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %14 = icmp ugt i64 %8, %10
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ce4d521bd571432E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !361, !noalias !362
  %.pre = load ptr, ptr %12, align 8, !alias.scope !361, !noalias !362
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i": ; preds = %.noexc, %2
  %16 = phi ptr [ %11, %2 ], [ %.pre, %.noexc ]
  %17 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !365
  store ptr %13, ptr %3, align 8, !noalias !375
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !375
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !375
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.6.0.copyload, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !376
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.55.0.copyload, ptr %18, align 8, !noalias !365
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38ed1738d9a85ae9E.llvm.2202613335065933661"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i", %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he6de7a44c6134110E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb07f6095302cab0E.llvm.16032230573066410467"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [12 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [12 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val = load i64, ptr %7, align 8, !noundef !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.val2 = load i64, ptr %8, align 8, !noundef !23
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09eee51667fd9559E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !387, !noalias !388, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !387, !noalias !388, !noundef !23
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3e54ab339b8f3b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i" unwind label %31, !noalias !387

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !388, !noalias !387
  %.pre = load ptr, ptr %14, align 8, !alias.scope !388, !noalias !387
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !389
  store ptr %15, ptr %3, align 8, !noalias !396
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !396
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !396
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d31091bcfd50f7eE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i" unwind label %24, !noalias !397

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !413, !noalias !416, !noundef !23
  %27 = load ptr, ptr %3, align 8, !alias.scope !413, !noalias !416, !nonnull !23, !align !165, !noundef !23
  store i64 %26, ptr %27, align 8, !noalias !418
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %.body unwind label %29, !noalias !397

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !397
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca99f64fd8e64b0dE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !416, !noundef !23
  %36 = load ptr, ptr %3, align 8, !alias.scope !434, !noalias !416, !nonnull !23, !align !165, !noundef !23
  store i64 %35, ptr %36, align 8, !noalias !435
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3275a7e20edfd4c5E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hed3e4672ee47b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h891cadbd953b48daE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !436, !noundef !23
  %9 = load i64, ptr %0, align 8, !alias.scope !436, !noundef !23
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !23
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !439
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !36, !noalias !439, !noundef !23
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !439, !noundef !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !439, !nonnull !23, !noundef !23
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !439
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h40fa408fb37d24f6E.llvm.16032230573066410467"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !noundef !23
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h98d61d4b2acb4ef2E.llvm.16032230573066410467"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09eee51667fd9559E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [72 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit30:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.038 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.037 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.038, -1
  %14 = icmp eq ptr %.sroa.013.037, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 72
  %17 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !450, !noalias !453, !nonnull !23, !align !455, !noundef !23
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !450, !noalias !453, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %23 = load i64, ptr %22, align 8, !range !36, !alias.scope !450, !noalias !453, !noundef !23
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !456
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !450, !noalias !453, !nonnull !23, !noundef !23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !450, !noalias !453, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0fd6c7e72786314E"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !453

.noexc.i:                                         ; preds = %.noexc
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %.val6.i
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %35
  %.sroa.10.030.i.i.i = phi i64 [ %36, %35 ], [ %30, %.noexc.i ]
  %.sroa.016.029.i.i.i = phi ptr [ %38, %35 ], [ %.val.i, %.noexc.i ]
  %.sroa.7.028.i.i.i = phi i64 [ %37, %35 ], [ 0, %.noexc.i ]
  %34 = icmp eq ptr %.sroa.016.029.i.i.i, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i64 %.sroa.10.030.i.i.i, -1
  %37 = add nuw nsw i64 %.sroa.7.028.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.029.i.i.i, align 8, !alias.scope !457, !noalias !460, !nonnull !23, !align !455, !noundef !23
  %39 = getelementptr i8, ptr %.sroa.016.029.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %39, align 8, !alias.scope !457, !noalias !460, !noundef !23
  %40 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.sroa.7.028.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %40, align 8, !noalias !464
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %41, align 8, !noalias !464
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4c9e26b2522f91f8E"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %53 unwind label %45, !noalias !453

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !453
  unreachable

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %48 = load i8, ptr %47, align 8, !range !46, !alias.scope !450, !noalias !453, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  %49 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %.sroa.7.036
  store i64 %30, ptr %49, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %31, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.val6.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 %48, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.6)
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

53:                                               ; preds = %.loopexit30, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit30 ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hed3e4672ee47b2b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %54 unwind label %51

54:                                               ; preds = %53
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16032230573066410467"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96c8af570f46f002E.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [3 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %5, align 8, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val4 = load i64, ptr %6, align 8, !noundef !23
  %7 = sub nuw i64 %.val4, %.val
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !465, !noundef !23
  %10 = load i64, ptr %0, align 8, !alias.scope !465, !noundef !23
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2effc3494276419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" unwind label %28

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge", %2
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !23, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !468
  store ptr %8, ptr %3, align 8, !noalias !475
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !475
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !475
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h59efae0163e60a6fE.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE.exit.i" unwind label %18, !noalias !468

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !491, !noalias !494, !noundef !23
  %21 = load ptr, ptr %3, align 8, !alias.scope !491, !noalias !494, !nonnull !23, !align !165, !noundef !23
  store i64 %20, ptr %21, align 8, !noalias !496
  %22 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.body.thread unwind label %23, !noalias !468

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !468
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !512, !noalias !494, !noundef !23
  %26 = load ptr, ptr %3, align 8, !alias.scope !512, !noalias !494, !nonnull !23, !align !165, !noundef !23
  store i64 %25, ptr %26, align 8, !noalias !513
  %27 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !468
  ret void

.body.thread:                                     ; preds = %28, %18
  %eh.lpad-body12 = phi { ptr, i32 } [ %lpad.thr_comm, %28 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body12

28:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %29 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hae9ea193676e44ffE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he37c8e1dfdcc3c01E.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %5, align 8, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val4 = load i64, ptr %6, align 8, !noundef !23
  %7 = sub nuw i64 %.val4, %.val
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !514, !noundef !23
  %10 = load i64, ptr %0, align 8, !alias.scope !514, !noundef !23
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2effc3494276419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" unwind label %28

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge", %2
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit_crit_edge" ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !23, !noundef !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !517
  store ptr %8, ptr %3, align 8, !noalias !524
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !524
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !524
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57970067f0da62c2E.llvm.2202613335065933661(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E.exit.i" unwind label %18, !noalias !517

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !540, !noalias !543, !noundef !23
  %21 = load ptr, ptr %3, align 8, !alias.scope !540, !noalias !543, !nonnull !23, !align !165, !noundef !23
  store i64 %20, ptr %21, align 8, !noalias !545
  %22 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %.body.thread unwind label %23, !noalias !517

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !517
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !561, !noalias !543, !noundef !23
  %26 = load ptr, ptr %3, align 8, !alias.scope !561, !noalias !543, !nonnull !23, !align !165, !noundef !23
  store i64 %25, ptr %26, align 8, !noalias !562
  %27 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !517
  ret void

.body.thread:                                     ; preds = %28, %18
  %eh.lpad-body12 = phi { ptr, i32 } [ %lpad.thr_comm, %28 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body12

28:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %29 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2495cbb4c920669fE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !563, !noundef !23
  %6 = load i64, ptr %0, align 8, !alias.scope !563, !noundef !23
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !568
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !568, !nonnull !23, !noundef !23
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !568, !noundef !23
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !568
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h334babc11fa205a2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  %8 = alloca { i64, [28 x i64] }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i8, i8, [6 x i8] }, { i64, [2 x i64] }, { i64, i64, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !574
  invoke fastcc void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4a8668c916aab81E"(ptr noalias noundef align 8 captures(none) dereferenceable(232) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %14 unwind label %12, !noalias !569

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %66

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !range !36, !noalias !574, !noundef !23
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  store i64 0, ptr %0, align 8, !alias.scope !569, !noalias !572
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !alias.scope !569, !noalias !572
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8, !alias.scope !569, !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !574
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !587
  store ptr %11, ptr %6, align 8, !noalias !587
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !588, !noalias !569, !nonnull !23, !noundef !23
  %22 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd73dbb490464a23E.llvm.15647913843200589137(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %25 unwind label %23, !noalias !569

23:                                               ; preds = %25, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %common.resume.i unwind label %26, !noalias !569

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17h71a1820758632311E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %21, i64 noundef %22)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E.exit.i" unwind label %23, !noalias !569

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !569
  unreachable

common.resume.i:                                  ; preds = %66, %.body.i, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %23 ], [ %.pn.ph.i, %66 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E.exit.i": ; preds = %25
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !587
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E.exit"

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9) #14
          to label %66 unwind label %64, !noalias !574

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false), !noalias !574
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h220e262899fd90c7E"(i64 noundef 4, i1 noundef zeroext false)
          to label %32 unwind label %28, !noalias !574

32:                                               ; preds = %30
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %34, ptr noundef nonnull align 8 dereferenceable(232) %8, i64 232, i1 false), !noalias !574
  store i64 %33, ptr %10, align 8, !noalias !574
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !574
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !569
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !601
  br label %35

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i", %32
  invoke fastcc void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4a8668c916aab81E"(ptr noalias noundef align 8 captures(none) dereferenceable(232) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %38 unwind label %36, !noalias !574

.body.i.i.i:                                      ; preds = %47, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #14
          to label %.body.i unwind label %50, !noalias !574

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !range !36, !noalias !602, !noundef !23
  %.not.i.i.i = icmp eq i64 %39, -9223372036854775808
  br i1 %.not.i.i.i, label %52, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !602
  %41 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !603, !noalias !604, !noundef !23
  %42 = load i64, ptr %10, align 8, !alias.scope !603, !noalias !604, !noundef !23
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i": ; preds = %49, %40
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !603, !noalias !604, !nonnull !23, !noundef !23
  %45 = getelementptr inbounds [232 x i8], ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %45, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false), !noalias !604
  %46 = add i64 %41, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !603, !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !602
  br label %35

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %5) #14
          to label %.body.i.i.i unwind label %50, !noalias !604

49:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fb1f40e81321a59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %41, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h903457ae2e9656b9E.exit.i.i.i" unwind label %47, !noalias !604

50:                                               ; preds = %47, %.body.i.i.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !574
  unreachable

52:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !617
  store ptr %7, ptr %3, align 8, !noalias !617
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !618, !noalias !621, !nonnull !23, !noundef !23
  %55 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd73dbb490464a23E.llvm.15647913843200589137(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %58 unwind label %56, !noalias !574

56:                                               ; preds = %58, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %59, !noalias !574

58:                                               ; preds = %52
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$uucore..features..fsext..MountInfo$u5d$$GT$17h71a1820758632311E.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 %54, i64 noundef %55)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i" unwind label %56, !noalias !574

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !574
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i": ; preds = %58
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3449ae80cf6b394eE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %61, !noalias !574

61:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %61, %56, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %62, %61 ], [ %57, %56 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$uu_df..filesystem..Filesystem$GT$$GT$17h9f5d3e53fd3d54a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %common.resume.i unwind label %64, !noalias !574

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !574
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E.exit"

64:                                               ; preds = %66, %.body.i, %28
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !569
  unreachable

66:                                               ; preds = %28, %12
  %.pn.ph.i = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #14
          to label %common.resume.i unwind label %64, !noalias !569

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E.exit": ; preds = %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E.exit.i", %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdecddbe43cc9062aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %6 = load i64, ptr %3, align 8, !noundef !23
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h98d61d4b2acb4ef2E.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42b325b3d95c2635E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he37c8e1dfdcc3c01E.llvm.16032230573066410467"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76939bae8a7c9be5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96c8af570f46f002E.llvm.16032230573066410467"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h40a86a4c3b20b9e8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb07f6095302cab0E.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7a94190cf29c5b8dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb9625b047bfd0d2E.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9147bcb157c44396E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc523689ce1ec4b77E.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf695ba0971a01d84E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7c640a4a1b00ebdE.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfda86194fdb22c92E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd20395af7ff8830cE.llvm.16032230573066410467"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5uu_df10filesystem10Filesystem3new17he403037032768331E(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57970067f0da62c2E.llvm.2202613335065933661(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38ed1738d9a85ae9E.llvm.2202613335065933661"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8d3cef22fc4db93E.llvm.13697033098655696731"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd73dbb490464a23E.llvm.15647913843200589137(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h12f931bc1fbaa409E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fb1f40e81321a59E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ce4d521bd571432E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9bc4c50998f642f7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb410879eb1243b1eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3e54ab339b8f3b6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2effc3494276419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf705170b279153e0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2fa7c1eec3f4ea19E: argument 1"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2fa7c1eec3f4ea19E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E: argument 1"}
!42 = distinct !{!42, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173: argument 1"}
!45 = distinct !{!45, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173"}
!46 = !{i8 0, i8 2}
!47 = !{!48, !44, !49, !41, !50, !38, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!48 = distinct !{!48, !45, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173: argument 0"}
!49 = distinct !{!49, !42, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E: argument 0"}
!50 = distinct !{!50, !39, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2fa7c1eec3f4ea19E: argument 0"}
!51 = !{!44, !41, !38}
!52 = !{!48, !49, !50, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr50drop_in_place$LT$uu_df..filesystem..Filesystem$GT$17hcb9369f6fb0860bfE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb846eb921d0bab40E.llvm.10978358169496455607"}
!59 = !{!57, !54, !38}
!60 = !{!50, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!61 = !{!62, !64, !66, !68, !57, !54, !50, !38, !27, !29, !20, !13, !21, !22, !10, !5, !8}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!70 = !{!5, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 0"}
!73 = distinct !{!73, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!80 = !{!78, !75, !81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!82 = distinct !{!82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!83 = distinct !{!83, !84, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!84 = distinct !{!84, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!85 = distinct !{!85, !73, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 1"}
!86 = !{!87, !88, !72}
!87 = distinct !{!87, !79, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!88 = distinct !{!88, !76, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!89 = !{!78, !75, !72}
!90 = !{!83, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dc6072d4d9cd48bE: argument 0"}
!93 = distinct !{!93, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dc6072d4d9cd48bE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dc6072d4d9cd48bE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h85884f3399be03d2E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h85884f3399be03d2E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h85884f3399be03d2E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 1"}
!103 = distinct !{!103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE"}
!104 = !{!105, !107, !109, !111, !102, !100, !95}
!105 = distinct !{!105, !106, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!107 = distinct !{!107, !108, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!110 = distinct !{!110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!111 = distinct !{!111, !112, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!112 = distinct !{!112, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!113 = !{!114, !115, !116, !97, !92}
!114 = distinct !{!114, !106, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!115 = distinct !{!115, !108, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!116 = distinct !{!116, !103, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cd4ad55dd5181adE: argument 0"}
!117 = !{!111, !102, !100, !95}
!118 = !{!116, !97, !92}
!119 = !{!116, !102, !97, !100, !92, !95}
!120 = !{!102, !97, !100, !92, !95}
!121 = !{!97, !100, !92, !95}
!122 = !{!97, !92}
!123 = !{!100, !95}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4bc675525b840e53E: argument 0"}
!126 = distinct !{!126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4bc675525b840e53E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4bc675525b840e53E: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc43d2fd0cd7de1aaE: argument 1"}
!134 = !{!133, !128}
!135 = !{!130, !125}
!136 = !{!137, !139, !140, !142, !130, !133, !125, !128}
!137 = distinct !{!137, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ac5d74b453bc4a7E: argument 0"}
!138 = distinct !{!138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ac5d74b453bc4a7E"}
!139 = distinct !{!139, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4ac5d74b453bc4a7E: argument 1"}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13539b1b024f682cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13539b1b024f682cE"}
!142 = distinct !{!142, !141, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13539b1b024f682cE: argument 1"}
!143 = !{!137, !140, !130, !133, !125, !128}
!144 = !{!137, !139, !140, !142, !133, !128}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!159 = distinct !{!159, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!160 = !{!158, !155, !152, !149, !146, !161}
!161 = distinct !{!161, !162, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2723560c092921feE.llvm.2202613335065933661: argument 1"}
!162 = distinct !{!162, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2723560c092921feE.llvm.2202613335065933661"}
!163 = !{!164, !137, !139, !140, !142, !130, !133, !125, !128}
!164 = distinct !{!164, !162, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2723560c092921feE.llvm.2202613335065933661: argument 0"}
!165 = !{i64 8}
!166 = !{!158, !155, !152, !149, !146, !137, !139, !140, !142, !133, !128}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfd123ea55e833e09E.llvm.2202613335065933661"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e9efa30ef05e389E.llvm.2202613335065933661"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr361drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7dd0fa7a5052df5bE.llvm.2202613335065933661"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!181 = distinct !{!181, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!182 = !{!180, !177, !174, !171, !168, !161}
!183 = !{!180, !177, !174, !171, !168, !137, !139, !140, !142, !133, !128}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1bd0b49eb6c8f2ccE: argument 0"}
!186 = distinct !{!186, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1bd0b49eb6c8f2ccE"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1bd0b49eb6c8f2ccE: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96a3de6b7c724179E: argument 1"}
!194 = !{!193, !188}
!195 = !{!190, !185}
!196 = !{!197, !199, !200, !202, !190, !193, !185, !188}
!197 = distinct !{!197, !198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6ea18dbeb244527E: argument 0"}
!198 = distinct !{!198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6ea18dbeb244527E"}
!199 = distinct !{!199, !198, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb6ea18dbeb244527E: argument 1"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd746e212892cd740E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd746e212892cd740E"}
!202 = distinct !{!202, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd746e212892cd740E: argument 1"}
!203 = !{!197, !200, !190, !193, !185, !188}
!204 = !{!197, !199, !200, !202, !193, !188}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!219 = distinct !{!219, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!220 = !{!218, !215, !212, !209, !206, !221}
!221 = distinct !{!221, !222, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9ffabfe8250781cE.llvm.2202613335065933661: argument 1"}
!222 = distinct !{!222, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9ffabfe8250781cE.llvm.2202613335065933661"}
!223 = !{!224, !197, !199, !200, !202, !190, !193, !185, !188}
!224 = distinct !{!224, !222, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9ffabfe8250781cE.llvm.2202613335065933661: argument 0"}
!225 = !{!218, !215, !212, !209, !206, !197, !199, !200, !202, !193, !188}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f16df988dc3fc92E.llvm.2202613335065933661"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2eeea09ea24fe18fE.llvm.2202613335065933661"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a56d0a2bc95bf12E.llvm.2202613335065933661"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!240 = distinct !{!240, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!241 = !{!239, !236, !233, !230, !227, !221}
!242 = !{!239, !236, !233, !230, !227, !197, !199, !200, !202, !193, !188}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98c17f4e06657a1dE: argument 0"}
!245 = distinct !{!245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98c17f4e06657a1dE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98c17f4e06657a1dE: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he4ac1096ea84249bE: argument 1"}
!253 = !{!252, !247}
!254 = !{!249, !244}
!255 = !{!256, !258, !259, !261, !249, !252, !244, !247}
!256 = distinct !{!256, !257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcde243e51b8afa3aE: argument 0"}
!257 = distinct !{!257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcde243e51b8afa3aE"}
!258 = distinct !{!258, !257, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcde243e51b8afa3aE: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0853fc0f3d48bf1E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0853fc0f3d48bf1E"}
!261 = distinct !{!261, !260, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc0853fc0f3d48bf1E: argument 1"}
!262 = !{!256, !259, !249, !252, !244, !247}
!263 = !{!256, !258, !259, !261, !252, !247}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!278 = distinct !{!278, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!279 = !{!277, !274, !271, !268, !265, !280}
!280 = distinct !{!280, !281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b8b4307bba6d734E.llvm.2202613335065933661: argument 1"}
!281 = distinct !{!281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b8b4307bba6d734E.llvm.2202613335065933661"}
!282 = !{!283, !256, !258, !259, !261, !249, !252, !244, !247}
!283 = distinct !{!283, !281, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b8b4307bba6d734E.llvm.2202613335065933661: argument 0"}
!284 = !{!277, !274, !271, !268, !265, !256, !258, !259, !261, !252, !247}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr735drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h340b6195e63c199dE.llvm.2202613335065933661"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr478drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2e36923546b62acE.llvm.2202613335065933661"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr348drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$$RF$str$C$$u5b$$RF$str$u3b$$u20$6$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha35ff9b67e243a50E.llvm.2202613335065933661"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!299 = distinct !{!299, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!300 = !{!298, !295, !292, !289, !286, !280}
!301 = !{!298, !295, !292, !289, !286, !256, !258, !259, !261, !252, !247}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 0"}
!304 = distinct !{!304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!311 = !{!309, !306, !312, !314, !316}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!314 = distinct !{!314, !315, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!315 = distinct !{!315, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!316 = distinct !{!316, !304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 1"}
!317 = !{!318, !319, !303}
!318 = distinct !{!318, !310, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!319 = distinct !{!319, !307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!320 = !{!309, !306, !303}
!321 = !{!314, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7510380a4d1a579cE: argument 0"}
!324 = distinct !{!324, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7510380a4d1a579cE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7510380a4d1a579cE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5b16c48a4132a312E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5b16c48a4132a312E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5b16c48a4132a312E: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 1"}
!334 = distinct !{!334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E"}
!335 = !{!336, !338, !340, !342, !333, !331, !326}
!336 = distinct !{!336, !337, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877"}
!338 = distinct !{!338, !339, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE"}
!340 = distinct !{!340, !341, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731: argument 0"}
!341 = distinct !{!341, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3b74af026d4caeE.llvm.13697033098655696731"}
!342 = distinct !{!342, !343, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE: argument 0"}
!343 = distinct !{!343, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29068d22e7e0bd0cE"}
!344 = !{!345, !346, !347, !328, !323}
!345 = distinct !{!345, !337, !"_ZN4core3ops8function5FnMut8call_mut17haed04ee4097b7186E.llvm.14790074117373395877: argument 1"}
!346 = distinct !{!346, !339, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h244ac7d221128c5bE: argument 1"}
!347 = distinct !{!347, !334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9016855391f57f9E: argument 0"}
!348 = !{!342, !333, !331, !326}
!349 = !{!347, !328, !323}
!350 = !{!347, !333, !328, !331, !323, !326}
!351 = !{!333, !328, !331, !323, !326}
!352 = !{!328, !331, !323, !326}
!353 = !{!328, !323}
!354 = !{!331, !326}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb166c4e9a4809d5cE: argument 0"}
!357 = distinct !{!357, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb166c4e9a4809d5cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E"}
!361 = !{!359, !356}
!362 = !{!363, !364}
!363 = distinct !{!363, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha7996bc2a37e58c4E: argument 1"}
!364 = distinct !{!364, !357, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb166c4e9a4809d5cE: argument 1"}
!365 = !{!366, !368, !369, !371, !372, !374, !359, !363, !356, !364}
!366 = distinct !{!366, !367, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9cc301cf183872E.llvm.2202613335065933661: argument 0"}
!367 = distinct !{!367, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9cc301cf183872E.llvm.2202613335065933661"}
!368 = distinct !{!368, !367, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf9cc301cf183872E.llvm.2202613335065933661: argument 1"}
!369 = distinct !{!369, !370, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h277a08fdd3d958fcE: argument 0"}
!370 = distinct !{!370, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h277a08fdd3d958fcE"}
!371 = distinct !{!371, !370, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h277a08fdd3d958fcE: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h367d7ec41983c2d5E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h367d7ec41983c2d5E"}
!374 = distinct !{!374, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h367d7ec41983c2d5E: argument 1"}
!375 = !{!369, !372, !359, !363, !356, !364}
!376 = !{!366, !369, !371, !372, !374, !359, !363, !356, !364}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ff5793fbd6a6daE: argument 0"}
!379 = distinct !{!379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ff5793fbd6a6daE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb3ff5793fbd6a6daE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0d5f1f73e0c1259E: argument 1"}
!387 = !{!386, !381}
!388 = !{!383, !378}
!389 = !{!390, !392, !393, !395, !383, !386, !378, !381}
!390 = distinct !{!390, !391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515bc09ac4775c53E: argument 0"}
!391 = distinct !{!391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515bc09ac4775c53E"}
!392 = distinct !{!392, !391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h515bc09ac4775c53E: argument 1"}
!393 = distinct !{!393, !394, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h32fbc739bbb9c845E: argument 0"}
!394 = distinct !{!394, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h32fbc739bbb9c845E"}
!395 = distinct !{!395, !394, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h32fbc739bbb9c845E: argument 1"}
!396 = !{!390, !393, !383, !386, !378, !381}
!397 = !{!390, !392, !393, !395, !386, !381}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!412 = distinct !{!412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!413 = !{!411, !408, !405, !402, !399, !414}
!414 = distinct !{!414, !415, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26a77ee54779c988E.llvm.2202613335065933661: argument 1"}
!415 = distinct !{!415, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26a77ee54779c988E.llvm.2202613335065933661"}
!416 = !{!417, !390, !392, !393, !395, !383, !386, !378, !381}
!417 = distinct !{!417, !415, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26a77ee54779c988E.llvm.2202613335065933661: argument 0"}
!418 = !{!411, !408, !405, !402, !399, !390, !392, !393, !395, !386, !381}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr876drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4561c032d56e11c2E.llvm.2202613335065933661"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr557drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b9e722a14e89aeeE.llvm.2202613335065933661"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr411drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$12_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb2d8b5129ca26ceE.llvm.2202613335065933661"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!433 = distinct !{!433, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!434 = !{!432, !429, !426, !423, !420, !414}
!435 = !{!432, !429, !426, !423, !420, !390, !392, !393, !395, !386, !381}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!439 = !{!440, !442, !444, !446, !448}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h183694e2411265c2E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!452 = distinct !{!452, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!455 = !{i64 1}
!456 = !{!454, !451}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h76b65b3a39b7efe1E: argument 1"}
!459 = distinct !{!459, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h76b65b3a39b7efe1E"}
!460 = !{!461, !462, !454}
!461 = distinct !{!461, !459, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h76b65b3a39b7efe1E: argument 0"}
!462 = distinct !{!462, !463, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1be3a8890f6c77fdE: argument 0"}
!463 = distinct !{!463, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1be3a8890f6c77fdE"}
!464 = !{!461, !458, !462, !454}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E"}
!468 = !{!469, !471, !472, !474}
!469 = distinct !{!469, !470, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE: argument 0"}
!470 = distinct !{!470, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE"}
!471 = distinct !{!471, !470, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0dfc0f59c93645dE: argument 1"}
!472 = distinct !{!472, !473, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7c0164f11153adeE: argument 0"}
!473 = distinct !{!473, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7c0164f11153adeE"}
!474 = distinct !{!474, !473, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb7c0164f11153adeE: argument 1"}
!475 = !{!469, !472}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!490 = distinct !{!490, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!491 = !{!489, !486, !483, !480, !477, !492}
!492 = distinct !{!492, !493, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h311ba223756dad59E.llvm.2202613335065933661: argument 1"}
!493 = distinct !{!493, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h311ba223756dad59E.llvm.2202613335065933661"}
!494 = !{!495, !469, !471, !472, !474}
!495 = distinct !{!495, !493, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h311ba223756dad59E.llvm.2202613335065933661: argument 0"}
!496 = !{!489, !486, !483, !480, !477, !469, !471, !472, !474}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac95b36dc3ae2777E.llvm.2202613335065933661"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e555a8286ee8676E.llvm.2202613335065933661"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5433cb130133627eE.llvm.2202613335065933661"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!511 = distinct !{!511, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!512 = !{!510, !507, !504, !501, !498, !492}
!513 = !{!510, !507, !504, !501, !498, !469, !471, !472, !474}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h526d71a8c3748ea8E"}
!517 = !{!518, !520, !521, !523}
!518 = distinct !{!518, !519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E: argument 0"}
!519 = distinct !{!519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E"}
!520 = distinct !{!520, !519, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01634e3ceea00d93E: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h91d83a90761ddd8cE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h91d83a90761ddd8cE"}
!523 = distinct !{!523, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h91d83a90761ddd8cE: argument 1"}
!524 = !{!518, !521}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!539 = distinct !{!539, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!540 = !{!538, !535, !532, !529, !526, !541}
!541 = distinct !{!541, !542, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0669a0e827eb503bE.llvm.2202613335065933661: argument 1"}
!542 = distinct !{!542, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0669a0e827eb503bE.llvm.2202613335065933661"}
!543 = !{!544, !518, !520, !521, !523}
!544 = distinct !{!544, !542, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0669a0e827eb503bE.llvm.2202613335065933661: argument 0"}
!545 = !{!538, !535, !532, !529, !526, !518, !520, !521, !523}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54018d6ee36311e3E.llvm.2202613335065933661"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54415a6af975ca22E.llvm.2202613335065933661"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a00c1fb93ac3c1dE.llvm.2202613335065933661"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hf07600da3d406749E.llvm.2202613335065933661"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661: argument 0"}
!560 = distinct !{!560, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.2202613335065933661"}
!561 = !{!559, !556, !553, !550, !547, !541}
!562 = !{!559, !556, !553, !550, !547, !518, !520, !521, !523}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!566 = distinct !{!566, !567, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467: argument 0"}
!567 = distinct !{!567, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"}
!568 = !{!566}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E: argument 0"}
!571 = distinct !{!571, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90c9dd9fd635e308E: argument 1"}
!574 = !{!570, !573}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607: argument 0"}
!586 = distinct !{!586, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607"}
!587 = !{!585, !582, !579, !576, !570, !573}
!588 = !{!589, !585, !582, !579, !576, !573}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02d3cf5ca92c187bE: argument 0"}
!593 = distinct !{!593, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02d3cf5ca92c187bE"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02d3cf5ca92c187bE: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd28ddaabbdbe7e5dE: argument 1"}
!601 = !{!592, !595, !570, !573}
!602 = !{!597, !600, !592, !595, !570, !573}
!603 = !{!597, !592}
!604 = !{!600, !595, !570, !573}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcab538e1a6def969E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr203drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$C$uu_df..get_all_filesystems..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdad8a7f40dad3b38E.llvm.10978358169496455607"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uucore..features..fsext..MountInfo$GT$$GT$17hcd76342a4403ceaeE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607: argument 0"}
!616 = distinct !{!616, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971717d467822b27E.llvm.10978358169496455607"}
!617 = !{!615, !612, !609, !606, !597, !600, !592, !595, !570, !573}
!618 = !{!619, !615, !612, !609, !606, !600, !595}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd0b93994484c5085E"}
!621 = !{!597, !592, !570, !573}

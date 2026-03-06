; ModuleID = 'bench/rust-analyzer-rs/original/1e3opx3h4z1ybf1g.ll'
source_filename = "bench/rust-analyzer-rs/original/1e3opx3h4z1ybf1g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdc6b4e450ea4bceE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %11, %14
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE.exit.i", %.lr.ph.i
  %18 = phi ptr [ %11, %.lr.ph.i ], [ %19, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE.exit.i" ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %0, align 8, !alias.scope !8, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !13
  store ptr %18, ptr %10, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !27
  store i64 0, ptr %9, align 8, !noalias !27
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !30
  %20 = load i64, ptr %9, align 8, !alias.scope !35, !noalias !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  store ptr %10, ptr %8, align 8, !noalias !38
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %15), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  store ptr %8, ptr %7, align 8, !noalias !38
  store ptr %1, ptr %16, align 8, !noalias !38
  %21 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %20, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641), !noalias !44
  %22 = extractvalue { i64, i64 } %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  %trunc.i.i.i.i.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE.exit.i", label %29

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE.exit.i": ; preds = %17
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = load ptr, ptr %10, align 8, !noalias !23, !nonnull !4, !align !45, !noundef !4
  %25 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !13
  %.not11.i = icmp eq ptr %19, %14
  br i1 %.not11.i, label %.loopexit, label %17

26:                                               ; preds = %.loopexit, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %.not5 = icmp eq ptr %28, null
  br i1 %.not5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE.exit.thread, label %30

.loopexit:                                        ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE.exit.i", %12
  store ptr null, ptr %0, align 8
  br label %26

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !13
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE.exit.thread

30:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %.not.i7 = icmp eq ptr %28, %32
  br i1 %.not.i7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE.exit.thread, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.exit.i", %.lr.ph.i8
  %36 = phi ptr [ %28, %.lr.ph.i8 ], [ %37, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.exit.i" ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %37, ptr %27, align 8, !alias.scope !50, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  store ptr %36, ptr %6, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store i64 0, ptr %5, align 8, !noalias !64
  call void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !67
  %38 = load i64, ptr %5, align 8, !alias.scope !72, !noalias !64, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  store ptr %6, ptr %4, align 8, !noalias !75
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %33), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store ptr %4, ptr %3, align 8, !noalias !75
  store ptr %1, ptr %34, align 8, !noalias !75
  %39 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %38, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8eec831dd6318b13269bac9c4044dd77.6.llvm.10481666623736195641), !noalias !81
  %40 = extractvalue { i64, i64 } %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  %trunc.i.i.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.exit.i", label %44

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.exit.i": ; preds = %35
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = load ptr, ptr %6, align 8, !noalias !60, !nonnull !4, !align !45, !noundef !4
  %43 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %38, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %42), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  %.not11.i9 = icmp eq ptr %37, %32
  br i1 %.not11.i9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE.exit.thread, label %35

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE.exit.thread

_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE.exit.thread: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.exit.i", %30, %26, %29, %44
  %.0 = phi i1 [ true, %29 ], [ true, %44 ], [ false, %26 ], [ false, %30 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.exit.i" ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(48) initializes((24, 25)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -48
  store ptr %9, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 32, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !88, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !88, !nonnull !4, !align !45, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cfg..cfg_expr..CfgExpr$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha600287ef7be541cE.llvm.12793693308809821293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !98, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !4, !align !45, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.12793693308809821293"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !99, !noundef !4
  %4 = icmp eq i8 %3, 26
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = load i8, ptr %0, align 8, !range !106, !alias.scope !107, !noundef !4
  %cond.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i, label %7, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %9 = load ptr, ptr %8, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !114
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %13 = load i8, ptr %0, align 8, !range !106, !alias.scope !121, !noundef !4
  %cond.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i1, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %16 = load ptr, ptr %15, align 8, !alias.scope !128, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !128
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"

19:                                               ; preds = %14
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split": ; preds = %7, %23
  %.sink = phi ptr [ %24, %23 ], [ %8, %7 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2), !noalias !4
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3", %7, %5
  ret void

20:                                               ; preds = %.noexc, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %30 unwind label %28

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3": ; preds = %14, %12, %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %22 = load i8, ptr %2, align 8, !range !106, !alias.scope !135, !noundef !4
  %cond.i.i4 = icmp eq i8 %22, 24
  br i1 %cond.i.i4, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %25 = load ptr, ptr %24, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !142
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split", label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit"

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12793693308809821293"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !143, !noundef !4
  %6 = add nsw i8 %5, -27
  %7 = icmp ult i8 %6, 5
  %narrow = select i1 %7, i8 %6, i8 1
  switch i8 %narrow, label %8 [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
    i8 3, label %31
  ]

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %9 = load ptr, ptr %0, align 8, !alias.scope !144, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12793693308809821293"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12793693308809821293.exit" unwind label %10, !noalias !144

common.resume:                                    ; preds = %36, %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ], !noalias !144
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 48, i64 noundef 8) #15, !noalias !144
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12793693308809821293.exit": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 48, i64 noundef 8) #15, !noalias !144
  br label %12

12:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", %13, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12793693308809821293.exit", %1
  ret void

13:                                               ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.llvm.12793693308809821293"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %12

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !150, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !150, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18) #16
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i" unwind label %19, !noalias !147

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %common.resume unwind label %29

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i": ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !158, !noalias !153, !noundef !4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !153, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noalias !153, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #15
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i", %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  br label %12

31:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !162, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !162, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %33, i64 noundef %35) #16
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1" unwind label %36, !noalias !159

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %common.resume unwind label %46

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1": ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !158, !noalias !165, !noundef !4
  %.not.i.i.i2 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3", label %40

40:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1"
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !165, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !noalias !165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #15
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3"

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1", %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !170, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !4, !align !45, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !170
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12793693308809821293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12793693308809821293"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #15
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h1ac34c35b63054daE.llvm.12793693308809821293"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !173, !noundef !4
  %4 = icmp eq i8 %3, 32
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE.llvm.12793693308809821293"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.5 = alloca [23 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %8, align 8
  %.pre = load ptr, ptr %4, align 8, !alias.scope !174, !noalias !177
  %.pre7 = load ptr, ptr %5, align 8, !alias.scope !174, !noalias !177
  %9 = icmp eq ptr %.pre, %.pre7
  br i1 %9, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit"

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit": ; preds = %2, %13
  %10 = phi i64 [ %15, %13 ], [ %.promoted, %2 ]
  %11 = phi ptr [ %12, %13 ], [ %.pre, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  store ptr %12, ptr %4, align 8, !alias.scope !174, !noalias !177
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %11, i64 -24
  %.sroa.5.0.copyload4 = load i8, ptr %.sroa.5.0..sroa_idx3, align 8, !noalias !174
  %.not = icmp eq i8 %.sroa.5.0.copyload4, 32
  br i1 %.not, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread", label %13

13:                                               ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit"
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds i8, ptr %11, i64 -23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0.sroa.5, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx5, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %14 = getelementptr inbounds [48 x i8], ptr %7, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 %.sroa.5.0.copyload4, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !185
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0.sroa.5, i64 23, i1 false), !noalias !185
  %15 = add i64 %10, 1
  store i64 %15, ptr %8, align 8, !alias.scope !185, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.5)
  %16 = icmp eq ptr %12, %.pre7
  br i1 %16, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit"

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread": ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit", %13, %2
  %.lcssa = phi i64 [ %.promoted, %2 ], [ %10, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit" ], [ %15, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %17 = load ptr, ptr %1, align 8, !alias.scope !201, !nonnull !4, !align !45, !noundef !4
  store i64 %.lcssa, ptr %17, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  store ptr %0, ptr %3, align 8, !noalias !202
  %18 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %21 unwind label %19

19:                                               ; preds = %21, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cfg..cfg_expr..CfgExpr$C$alloc..alloc..Global$GT$$GT$17h29555390ef4bbd99E.llvm.4042744832115172583.exit.i.i" unwind label %22

21:                                               ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %.pre7, i64 noundef %18)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit" unwind label %19

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cfg..cfg_expr..CfgExpr$C$alloc..alloc..Global$GT$$GT$17h29555390ef4bbd99E.llvm.4042744832115172583.exit.i.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E.exit": ; preds = %21
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !207, !noalias !210, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !207, !noalias !210, !noundef !4
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !207
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !207, !noalias !210
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [48 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h434c82ca34a4cbebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.5.i = alloca [23 x i8], align 1
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !215, !noalias !212
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %9, align 8, !alias.scope !215, !noalias !212
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !217, !noalias !220
  %.pre7.i = load ptr, ptr %6, align 8, !alias.scope !217, !noalias !220
  %10 = icmp eq ptr %.pre.i, %.pre7.i
  br i1 %10, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread.i", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i"

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i": ; preds = %2, %14
  %11 = phi i64 [ %16, %14 ], [ %.promoted.i, %2 ]
  %12 = phi ptr [ %13, %14 ], [ %.pre.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.5.0.copyload4.i = load i8, ptr %.sroa.5.0..sroa_idx3.i, align 8, !noalias !223
  %.not.i = icmp eq i8 %.sroa.5.0.copyload4.i, 32
  br i1 %.not.i, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread.i", label %14

14:                                               ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i"
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds i8, ptr %12, i64 -23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx5.i, i64 23, i1 false), !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %15 = getelementptr inbounds [48 x i8], ptr %8, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !224
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 %.sroa.5.0.copyload4.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.0.sroa.5.i, i64 23, i1 false), !noalias !231
  %16 = add i64 %11, 1
  store i64 %16, ptr %9, align 8, !alias.scope !232, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.5.i)
  %17 = icmp eq ptr %13, %.pre7.i
  br i1 %17, label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread.i", label %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i"

"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread.i": ; preds = %14, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i", %2
  %18 = phi ptr [ %.pre.i, %2 ], [ %13, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i" ], [ %13, %14 ]
  %.lcssa = phi i64 [ %.promoted.i, %2 ], [ %16, %14 ], [ %11, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.i" ]
  store ptr %18, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %19 = load ptr, ptr %1, align 8, !alias.scope !248, !noalias !212, !nonnull !4, !align !45, !noundef !4
  store i64 %.lcssa, ptr %19, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  store ptr %4, ptr %3, align 8, !noalias !250
  %20 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %23 unwind label %21, !noalias !215

21:                                               ; preds = %23, %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cfg..cfg_expr..CfgExpr$C$alloc..alloc..Global$GT$$GT$17h29555390ef4bbd99E.llvm.4042744832115172583.exit.i.i.i" unwind label %24, !noalias !215

23:                                               ; preds = %"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293.exit.thread.i"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %.pre7.i, i64 noundef %20)
          to label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293.exit unwind label %21, !noalias !215

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !215
  unreachable

"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$cfg..cfg_expr..CfgExpr$C$alloc..alloc..Global$GT$$GT$17h29555390ef4bbd99E.llvm.4042744832115172583.exit.i.i.i": ; preds = %21
  resume { ptr, i32 } %22

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293.exit: ; preds = %23
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7acf76a78ab5cb9E.llvm.4042744832115172583"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h06b00be1142a9532E.llvm.12438884439326516104(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hc1ff09a5f0d94c6fE.llvm.10481666623736195641"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb6db64c53839b443E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.10481666623736195641(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..hash..Hash$GT$4hash17h598f46e51bb4cd3aE.llvm.7254166611521100033"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h25defdd87959b918E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h25defdd87959b918E"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a22b5cd73dd5ae4E: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a22b5cd73dd5ae4E"}
!11 = !{!12}
!12 = distinct !{!12, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h25defdd87959b918E: argument 1"}
!13 = !{!14, !16, !17, !19, !20, !22, !6, !12}
!14 = distinct !{!14, !15, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169: argument 0"}
!15 = distinct !{!15, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169"}
!16 = distinct !{!16, !15, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E.llvm.15417087094682063169: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169"}
!19 = distinct !{!19, !18, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE.llvm.15417087094682063169: argument 1"}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE"}
!22 = distinct !{!22, !21, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcf1341b3ae15c2acE: argument 1"}
!23 = !{!24, !26, !14, !16, !17, !19, !20, !22, !6, !12}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"}
!26 = distinct !{!26, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 1"}
!27 = !{!28, !24, !26, !14, !16, !17, !19, !20, !22, !6, !12}
!28 = distinct !{!28, !29, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!30 = !{!31, !33, !28, !24, !14, !17, !20, !6, !12}
!31 = distinct !{!31, !32, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!32 = distinct !{!32, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!33 = distinct !{!33, !34, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!34 = distinct !{!34, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!37 = distinct !{!37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!38 = !{!39, !41, !42, !43, !24, !26, !14, !16, !17, !19, !20, !22, !6, !12}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"}
!41 = distinct !{!41, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 1"}
!42 = distinct !{!42, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 2"}
!43 = distinct !{!43, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 3"}
!44 = !{!39, !14, !17, !20, !6, !12}
!45 = !{i64 8}
!46 = !{!14, !17, !20, !6, !12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a22b5cd73dd5ae4E: argument 0"}
!52 = distinct !{!52, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a22b5cd73dd5ae4E"}
!53 = !{!54}
!54 = distinct !{!54, !49, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h400ca178bab250eeE: argument 1"}
!55 = !{!56, !58, !48, !54}
!56 = distinct !{!56, !57, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E: argument 0"}
!57 = distinct !{!57, !"_ZN3cfg7CfgDiff3new28_$u7b$$u7b$closure$u7d$$u7d$17h73be4eb31985a811E"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h891b9597b6b257fbE"}
!60 = !{!61, !63, !56, !58, !48, !54}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E"}
!63 = distinct !{!63, !62, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdb3ac56d308d9469E: argument 1"}
!64 = !{!65, !61, !63, !56, !58, !48, !54}
!65 = distinct !{!65, !66, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash11BuildHasher8hash_one17h80ec953f3d4555c5E"}
!67 = !{!68, !70, !65, !61, !48}
!68 = distinct !{!68, !69, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033: argument 0"}
!69 = distinct !{!69, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73888a2ead6de133E.llvm.7254166611521100033"}
!70 = distinct !{!70, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfc997543108e130fE.llvm.7254166611521100033"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033: argument 0"}
!74 = distinct !{!74, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb1b9f8bb22552943E.llvm.7254166611521100033"}
!75 = !{!76, !78, !79, !80, !61, !63, !56, !58, !48, !54}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641"}
!78 = distinct !{!78, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 1"}
!79 = distinct !{!79, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 2"}
!80 = distinct !{!80, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he94ae5ff99b82d29E.llvm.10481666623736195641: argument 3"}
!81 = !{!76, !48}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293: argument 0"}
!87 = distinct !{!87, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293: argument 0"}
!97 = distinct !{!97, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293"}
!98 = !{!96, !93, !90}
!99 = !{i8 0, i8 27}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!106 = !{i8 0, i8 26}
!107 = !{!104, !101}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!114 = !{!112, !109, !104, !101}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!128 = !{!126, !123, !119, !116}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!142 = !{!140, !137, !133, !130}
!143 = !{i8 0, i8 32}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12793693308809821293: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.llvm.12793693308809821293"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!152 = distinct !{!152, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!153 = !{!154, !156, !148}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!158 = !{i64 0, i64 -9223372036854775807}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!164 = distinct !{!164, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!165 = !{!166, !168, !160}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293: argument 0"}
!172 = distinct !{!172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293"}
!173 = !{i8 0, i8 33}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293: argument 1"}
!176 = distinct !{!176, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293: argument 0"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293"}
!185 = !{!183, !180}
!186 = !{!187, !188}
!187 = distinct !{!187, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293: argument 1"}
!188 = distinct !{!188, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr334drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cfg..cfg_expr..CfgExpr$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha600287ef7be541cE.llvm.12793693308809821293: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr334drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cfg..cfg_expr..CfgExpr$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha600287ef7be541cE.llvm.12793693308809821293"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293: argument 0"}
!200 = distinct !{!200, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293"}
!201 = !{!199, !196, !193, !190}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!204 = distinct !{!204, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293: argument 0"}
!214 = distinct !{!214, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hca0970f13113836fE.llvm.12793693308809821293: argument 1"}
!217 = !{!218, !213}
!218 = distinct !{!218, !219, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293: argument 1"}
!219 = distinct !{!219, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293"}
!220 = !{!221, !216}
!221 = distinct !{!221, !219, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a481073e0e3ac5dE.llvm.12793693308809821293: argument 0"}
!222 = !{!218}
!223 = !{!218, !213, !216}
!224 = !{!213, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293: argument 0"}
!227 = distinct !{!227, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293"}
!231 = !{!229, !226, !213, !216}
!232 = !{!229, !226, !216}
!233 = !{!234, !235, !213}
!234 = distinct !{!234, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9c952c4a906666c6E.llvm.12793693308809821293: argument 1"}
!235 = distinct !{!235, !227, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfd05562fdf5ceecE.llvm.12793693308809821293: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr334drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cfg..cfg_expr..CfgExpr$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha600287ef7be541cE.llvm.12793693308809821293: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr334drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cfg..cfg_expr..CfgExpr$C$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha600287ef7be541cE.llvm.12793693308809821293"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr218drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$..extend_trusted$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4bbcb3050acab7e3E.llvm.12793693308809821293"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h73a4d9587a9a6cdcE.llvm.12793693308809821293"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293: argument 0"}
!247 = distinct !{!247, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12793693308809821293"}
!248 = !{!246, !243, !240, !237, !216}
!249 = !{!246, !243, !240, !237, !213, !216}
!250 = !{!251, !253, !213, !216}
!251 = distinct !{!251, !252, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583: argument 0"}
!252 = distinct !{!252, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he192fc7131b3e096E.llvm.4042744832115172583"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h35f7bc83cb4fca90E"}

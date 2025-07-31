; ModuleID = 'bench/nom-rs/original/5c7a2c3z1ziid79c.ll'
source_filename = "bench/nom-rs/original/5c7a2c3z1ziid79c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1146341e32b5daabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h91fbcc183c4fd57eE.llvm.15223559568298405642(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf243abf95719fe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf5627cd3c7647e80E.llvm.15223559568298405642(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b634522c53b65bbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.9.i = alloca [23 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !7, !noalias !10
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i": ; preds = %4, %18
  %.sroa.7.024.i = phi ptr [ %22, %18 ], [ %2, %4 ]
  %9 = phi ptr [ %10, %18 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %7, align 8, !alias.scope !7, !noalias !10
  %.sroa.09.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !7
  %.sroa.09.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.09.sroa.5.0.copyload.i = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload11.i = load i8, ptr %.sroa.5.0..sroa_idx10.i, align 8, !noalias !7
  %.not.i = icmp eq i8 %.sroa.5.0.copyload11.i, 3
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit, label %11

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i"
  %.sroa.712.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %9, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13.i, i64 23, i1 false), !noalias !4
  %12 = icmp ne ptr %.sroa.09.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload.i, i1 noundef zeroext false)
          to label %18 unwind label %14, !noalias !14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h723294c44ec8b5b1E"(ptr %1, ptr %.sroa.7.024.i) #12
          to label %.body.i unwind label %16, !noalias !14

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !14
  unreachable

18:                                               ; preds = %11
  %19 = extractvalue { i64, ptr } %13, 0
  %20 = extractvalue { i64, ptr } %13, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload.i, i64 %.sroa.09.sroa.5.0.copyload.i, i1 false), !noalias !17
  store i64 %19, ptr %.sroa.7.024.i, align 8, !noalias !14
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 8
  store ptr %20, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 24
  store i8 %.sroa.5.0.copyload11.i, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, i64 23, i1 false), !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9.i)
  %23 = icmp eq ptr %10, %6
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i", !llvm.loop !21

.body.i:                                          ; preds = %14
  resume { ptr, i32 } %15

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i", %18, %4
  %.sroa.7.0.lcssa.i = phi ptr [ %2, %4 ], [ %.sroa.7.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i" ], [ %22, %18 ]
  %24 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %.sroa.7.0.lcssa.i, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8c754f5cfb693beE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.9.i = alloca [23 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !26, !noalias !29, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !26, !noalias !29
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i": ; preds = %4, %18
  %.sroa.7.024.i = phi ptr [ %22, %18 ], [ %2, %4 ]
  %9 = phi ptr [ %10, %18 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %7, align 8, !alias.scope !26, !noalias !29
  %.sroa.09.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !26
  %.sroa.09.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.09.sroa.5.0.copyload.i = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.5.0.copyload11.i = load i8, ptr %.sroa.5.0..sroa_idx10.i, align 8, !noalias !26
  %.not.i = icmp eq i8 %.sroa.5.0.copyload11.i, 3
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit, label %11

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i"
  %.sroa.712.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %9, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13.i, i64 23, i1 false), !noalias !23
  %12 = icmp ne ptr %.sroa.09.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload.i, i1 noundef zeroext false)
          to label %18 unwind label %14, !noalias !32

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hed8655b46bdd080fE"(ptr %1, ptr %.sroa.7.024.i) #12
          to label %.body.i unwind label %16, !noalias !32

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !32
  unreachable

18:                                               ; preds = %11
  %19 = extractvalue { i64, ptr } %13, 0
  %20 = extractvalue { i64, ptr } %13, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload.i, i64 %.sroa.09.sroa.5.0.copyload.i, i1 false), !noalias !35
  store i64 %19, ptr %.sroa.7.024.i, align 8, !noalias !32
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 8
  store ptr %20, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 24
  store i8 %.sroa.5.0.copyload11.i, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !23
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, i64 23, i1 false), !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9.i)
  %23 = icmp eq ptr %10, %6
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i", !llvm.loop !39

.body.i:                                          ; preds = %14
  resume { ptr, i32 } %15

_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i", %18, %4
  %.sroa.7.0.lcssa.i = phi ptr [ %2, %4 ], [ %.sroa.7.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i" ], [ %22, %18 ]
  %24 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %.sroa.7.0.lcssa.i, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(40) initializes((16, 17)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"(ptr noalias noundef writeonly sret({ [16 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(40) initializes((16, 17)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !52, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !52, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hed8655b46bdd080fE"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub nuw i64 %2, %3
  %5 = udiv exact i64 %4, 48
  %6 = icmp eq ptr %.8.val, %.0.val
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he140a7f4ae4dbf72E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i" ]
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }], ptr %.0.val, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !67, !noalias !54, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i", label %13

13:                                               ; preds = %.noexc.i.i
  %14 = load i64, ptr %8, align 8, !noalias !54, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i", label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !noalias !54, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %12) #14
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i": ; preds = %16, %13, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !54
  %18 = icmp eq i64 %11, %5
  br i1 %18, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he140a7f4ae4dbf72E.exit", label %9

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %11, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %5
  br i1 %20, label %26, label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }], ptr %.0.val, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE"(ptr noalias noundef align 8 dereferenceable(48) %24) #12
          to label %19 unwind label %27, !llvm.loop !68

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he140a7f4ae4dbf72E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h723294c44ec8b5b1E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub nuw i64 %2, %3
  %5 = udiv exact i64 %4, 48
  %6 = icmp eq ptr %.8.val, %.0.val
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7125aef01a03bcecE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i", %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i" ]
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }], ptr %.0.val, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !67, !noalias !69, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i", label %13

13:                                               ; preds = %.noexc.i.i
  %14 = load i64, ptr %8, align 8, !noalias !69, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i", label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !noalias !69, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %12) #14
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i": ; preds = %16, %13, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !69
  %18 = icmp eq i64 %11, %5
  br i1 %18, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7125aef01a03bcecE.exit", label %9

19:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %11, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i.i, %5
  br i1 %20, label %26, label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }], ptr %.0.val, i64 0, i64 %.1.i.i
  %25 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E"(ptr noalias noundef align 8 dereferenceable(48) %24) #12
          to label %19 unwind label %27, !llvm.loop !80

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7125aef01a03bcecE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i", %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !87, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !94, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !94, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !104, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !105, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !117, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !117, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !67, !noalias !118, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !118, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !118, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !118
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !67, !noalias !127, !noundef !12
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !127, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !127, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #14
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !146, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !146
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h91fbcc183c4fd57eE.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.78 = alloca [23 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !150, !nonnull !12, !noundef !12
  %7 = load ptr, ptr %5, align 8, !alias.scope !147, !noalias !150, !nonnull !12, !noundef !12
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !152
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %11, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"

12:                                               ; preds = %18
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %14 = load ptr, ptr %1, align 8, !alias.scope !178, !nonnull !12, !align !53, !noundef !12
  store i64 %15, ptr %14, align 8, !noalias !178
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #12
          to label %common.resume unwind label %37

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph", %21
  %15 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph" ], [ %26, %21 ]
  %16 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph" ], [ %28, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %5, align 8, !alias.scope !179, !noalias !150
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %16, align 8, !noalias !179
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !179
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload3 = load i8, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !179
  %.not = icmp eq i8 %.sroa.5.0.copyload3, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %16, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx4, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %19 = icmp ne ptr %.sroa.0.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.0.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %21 unwind label %12

21:                                               ; preds = %18
  %22 = extractvalue { i64, ptr } %20, 0
  %23 = extractvalue { i64, ptr } %20, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.5.0.copyload, i1 false), !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %10, i64 %15
  store i64 %22, ptr %25, align 8, !noalias !195
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %.sroa.5.0.copyload3, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !181
  %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, i64 23, i1 false), !noalias !181
  %26 = add i64 %15, 1
  store i64 %26, ptr %11, align 8, !alias.scope !196, !noalias !197
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.78)
  %27 = load ptr, ptr %4, align 8, !alias.scope !200, !noalias !150, !nonnull !12, !noundef !12
  %28 = load ptr, ptr %5, align 8, !alias.scope !200, !noalias !150, !nonnull !12, !noundef !12
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit", !llvm.loop !202

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit", %21, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread_crit_edge"
  %30 = phi i64 [ %.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread_crit_edge" ], [ %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit" ], [ %26, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %31 = load ptr, ptr %1, align 8, !alias.scope !152, !nonnull !12, !align !53, !noundef !12
  store i64 %30, ptr %31, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !208
  store ptr %0, ptr %3, align 8, !noalias !208
  %32 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77a90975c8df03dfE.llvm.2882689466561971651(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E.exit" unwind label %33

33:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha282c73e9827b0f6E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %12, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha282c73e9827b0f6E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !208
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf5627cd3c7647e80E.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.78 = alloca [23 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !213, !noalias !216, !nonnull !12, !noundef !12
  %7 = load ptr, ptr %5, align 8, !alias.scope !213, !noalias !216, !nonnull !12, !noundef !12
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !218
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %11, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"

12:                                               ; preds = %18
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %14 = load ptr, ptr %1, align 8, !alias.scope !244, !nonnull !12, !align !53, !noundef !12
  store i64 %15, ptr %14, align 8, !noalias !244
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #12
          to label %common.resume unwind label %37

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph", %21
  %15 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph" ], [ %26, %21 ]
  %16 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph" ], [ %28, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %5, align 8, !alias.scope !245, !noalias !216
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %16, align 8, !noalias !245
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !245
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload3 = load i8, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !245
  %.not = icmp eq i8 %.sroa.5.0.copyload3, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %18

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %16, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx4, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %19 = icmp ne ptr %.sroa.0.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.0.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %21 unwind label %12

21:                                               ; preds = %18
  %22 = extractvalue { i64, ptr } %20, 0
  %23 = extractvalue { i64, ptr } %20, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.5.0.copyload, i1 false), !noalias !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %10, i64 %15
  store i64 %22, ptr %25, align 8, !noalias !261
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !261
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !261
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 %.sroa.5.0.copyload3, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !247
  %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, i64 23, i1 false), !noalias !247
  %26 = add i64 %15, 1
  store i64 %26, ptr %11, align 8, !alias.scope !262, !noalias !263
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.78)
  %27 = load ptr, ptr %4, align 8, !alias.scope !266, !noalias !216, !nonnull !12, !noundef !12
  %28 = load ptr, ptr %5, align 8, !alias.scope !266, !noalias !216, !nonnull !12, !noundef !12
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit", !llvm.loop !268

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit", %21, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread_crit_edge"
  %30 = phi i64 [ %.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread_crit_edge" ], [ %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit" ], [ %26, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %31 = load ptr, ptr %1, align 8, !alias.scope !218, !nonnull !12, !align !53, !noundef !12
  store i64 %30, ptr %31, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !274
  store ptr %0, ptr %3, align 8, !noalias !274
  %32 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbfbf2d3ec52fdb67E.llvm.2882689466561971651(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE.exit" unwind label %33

33:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ced0bd9cbfe8e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %12, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ced0bd9cbfe8e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !274
  ret void

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !279, !noalias !282, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !279, !noalias !282, !noundef !12
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !279
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !279, !noalias !282
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !284, !noalias !287, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !284, !noalias !287, !noundef !12
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !284
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !284, !noalias !287
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.9 = alloca [23 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !289, !noalias !292, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !289, !noalias !292
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit": ; preds = %5, %19
  %.sroa.7.024 = phi ptr [ %23, %19 ], [ %2, %5 ]
  %10 = phi ptr [ %11, %19 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %8, align 8, !alias.scope !289, !noalias !292
  %.sroa.09.sroa.0.0.copyload = load ptr, ptr %10, align 8, !noalias !289
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.09.sroa.5.0.copyload = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8, !noalias !289
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !289
  %.not = icmp eq i8 %.sroa.5.0.copyload11, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"
  %.sroa.712.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13, i64 23, i1 false)
  %13 = icmp ne ptr %.sroa.09.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %19 unwind label %15, !noalias !294

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hed8655b46bdd080fE"(ptr %1, ptr %.sroa.7.024) #12
          to label %.body unwind label %17, !noalias !294

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !294
  unreachable

19:                                               ; preds = %12
  %20 = extractvalue { i64, ptr } %14, 0
  %21 = extractvalue { i64, ptr } %14, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload, i64 %.sroa.09.sroa.5.0.copyload, i1 false), !noalias !297
  store i64 %20, ptr %.sroa.7.024, align 8, !noalias !294
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !294
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !294
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, i64 23, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9)
  %24 = icmp eq ptr %11, %7
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit", !llvm.loop !39

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit", %19, %5
  %.sroa.7.0.lcssa = phi ptr [ %2, %5 ], [ %23, %19 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit" ]
  %25 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.7.0.lcssa, 1
  ret { ptr, ptr } %26

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.9 = alloca [23 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !301, !noalias !304, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !301, !noalias !304
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit": ; preds = %5, %19
  %.sroa.7.024 = phi ptr [ %23, %19 ], [ %2, %5 ]
  %10 = phi ptr [ %11, %19 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %8, align 8, !alias.scope !301, !noalias !304
  %.sroa.09.sroa.0.0.copyload = load ptr, ptr %10, align 8, !noalias !301
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.09.sroa.5.0.copyload = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8, !noalias !301
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !301
  %.not = icmp eq i8 %.sroa.5.0.copyload11, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"
  %.sroa.712.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13, i64 23, i1 false)
  %13 = icmp ne ptr %.sroa.09.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %13)
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %19 unwind label %15, !noalias !306

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h723294c44ec8b5b1E"(ptr %1, ptr %.sroa.7.024) #12
          to label %.body unwind label %17, !noalias !306

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !306
  unreachable

19:                                               ; preds = %12
  %20 = extractvalue { i64, ptr } %14, 0
  %21 = extractvalue { i64, ptr } %14, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload, i64 %.sroa.09.sroa.5.0.copyload, i1 false), !noalias !309
  store i64 %20, ptr %.sroa.7.024, align 8, !noalias !306
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !306
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !306
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, i64 23, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9)
  %24 = icmp eq ptr %11, %7
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit", !llvm.loop !21

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit", %19, %5
  %.sroa.7.0.lcssa = phi ptr [ %2, %5 ], [ %23, %19 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit" ]
  %25 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.7.0.lcssa, 1
  ret { ptr, ptr } %26

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.42.0.copyload, i1 noundef zeroext false), !noalias !313
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.42.0.copyload, i1 false), !noalias !313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !323, !noalias !324, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !323, !noalias !324, !noundef !12
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %8, i64 %10
  store i64 %4, ptr %11, align 8, !noalias !323
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !323
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !323
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, i64 24, i1 false)
  %12 = add i64 %10, 1
  store i64 %12, ptr %9, align 8, !alias.scope !323, !noalias !324
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.42.0.copyload, i1 noundef zeroext false), !noalias !327
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.42.0.copyload, i1 false), !noalias !327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !337, !noalias !338, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !337, !noalias !338, !noundef !12
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %8, i64 %10
  store i64 %4, ptr %11, align 8, !noalias !337
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !337
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !337
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, i64 24, i1 false)
  %12 = add i64 %10, 1
  store i64 %12, ptr %9, align 8, !alias.scope !337, !noalias !338
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !53, !noundef !12
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !nonnull !12, !align !341, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %6, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %9, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !nonnull !12, !align !341, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %6, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %4, i64 %6, i1 false)
  store i64 %9, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ced0bd9cbfe8e3E.llvm.3482039573647521366"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha282c73e9827b0f6E.llvm.3482039573647521366"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77a90975c8df03dfE.llvm.2882689466561971651(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbfbf2d3ec52fdb67E.llvm.2882689466561971651(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 0"}
!12 = !{}
!13 = !{!8}
!14 = !{!15, !5}
!15 = distinct !{!15, !16, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE"}
!17 = !{!18, !20, !15, !5}
!18 = distinct !{!18, !19, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 0"}
!19 = distinct !{!19, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"}
!20 = distinct !{!20, !19, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1"}
!28 = distinct !{!28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 0"}
!31 = !{!27}
!32 = !{!33, !24}
!33 = distinct !{!33, !34, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E"}
!35 = !{!36, !38, !33, !24}
!36 = distinct !{!36, !37, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 0"}
!37 = distinct !{!37, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642"}
!38 = distinct !{!38, !37, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 1"}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!51 = distinct !{!51, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!52 = !{!50, !47, !44, !41}
!53 = !{i64 8}
!54 = !{!55, !57, !59, !61, !63, !65}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17hcd9ffbe2e48f4c0dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17hcd9ffbe2e48f4c0dE"}
!67 = !{i64 0, i64 -9223372036854775807}
!68 = distinct !{!68, !22}
!69 = !{!70, !72, !74, !76, !78}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17h0894b5dc75b199ffE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17h0894b5dc75b199ffE"}
!80 = distinct !{!80, !22}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!86 = distinct !{!86, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!93 = distinct !{!93, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!103 = distinct !{!103, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!104 = !{!102, !99, !96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!107 = distinct !{!107, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!116 = distinct !{!116, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!117 = !{!115, !112, !109}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!145 = distinct !{!145, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!146 = !{!144, !141, !138, !135}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:pre.rot"}
!149 = distinct !{!149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 0"}
!152 = !{!153, !155, !157, !159, !161}
!153 = distinct !{!153, !154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!154 = distinct !{!154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!177 = distinct !{!177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!178 = !{!176, !173, !170, !167, !164}
!179 = !{!180}
!180 = distinct !{!180, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642"}
!184 = !{!185, !187, !182, !188}
!185 = distinct !{!185, !186, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 0"}
!186 = distinct !{!186, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"}
!187 = distinct !{!187, !186, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 1"}
!188 = distinct !{!188, !183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"}
!195 = !{!193, !190, !182, !188}
!196 = !{!193, !190, !182}
!197 = !{!198, !199, !188}
!198 = distinct !{!198, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 1"}
!199 = distinct !{!199, !191, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:h.rot"}
!202 = distinct !{!202, !22}
!203 = !{!161}
!204 = !{!159}
!205 = !{!157}
!206 = !{!155}
!207 = !{!153}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fdda06a298b7b2E.llvm.3482039573647521366: argument 0"}
!210 = distinct !{!210, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fdda06a298b7b2E.llvm.3482039573647521366"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:pre.rot"}
!215 = distinct !{!215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 0"}
!218 = !{!219, !221, !223, !225, !227}
!219 = distinct !{!219, !220, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!220 = distinct !{!220, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!243 = distinct !{!243, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!244 = !{!242, !239, !236, !233, !230}
!245 = !{!246}
!246 = distinct !{!246, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642: argument 0"}
!249 = distinct !{!249, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642"}
!250 = !{!251, !253, !248, !254}
!251 = distinct !{!251, !252, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 0"}
!252 = distinct !{!252, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642"}
!253 = distinct !{!253, !252, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 1"}
!254 = distinct !{!254, !249, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"}
!261 = !{!259, !256, !248, !254}
!262 = !{!259, !256, !248}
!263 = !{!264, !265, !254}
!264 = distinct !{!264, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 1"}
!265 = distinct !{!265, !257, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:h.rot"}
!268 = distinct !{!268, !22}
!269 = !{!227}
!270 = !{!225}
!271 = !{!223}
!272 = !{!221}
!273 = !{!219}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af8e173182a4a2aE.llvm.3482039573647521366: argument 0"}
!276 = distinct !{!276, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af8e173182a4a2aE.llvm.3482039573647521366"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1"}
!291 = distinct !{!291, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E: argument 0"}
!296 = distinct !{!296, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E"}
!297 = !{!298, !300, !295}
!298 = distinct !{!298, !299, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 0"}
!299 = distinct !{!299, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642"}
!300 = distinct !{!300, !299, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1"}
!303 = distinct !{!303, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 0"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE"}
!309 = !{!310, !312, !307}
!310 = distinct !{!310, !311, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 0"}
!311 = distinct !{!311, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"}
!312 = distinct !{!312, !311, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 0"}
!315 = distinct !{!315, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642"}
!316 = distinct !{!316, !315, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 0"}
!319 = distinct !{!319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"}
!323 = !{!321, !318}
!324 = !{!325, !326}
!325 = distinct !{!325, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 1"}
!326 = distinct !{!326, !319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 0"}
!329 = distinct !{!329, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"}
!330 = distinct !{!330, !329, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"}
!337 = !{!335, !332}
!338 = !{!339, !340}
!339 = distinct !{!339, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 1"}
!340 = distinct !{!340, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 1"}
!341 = !{i64 1}

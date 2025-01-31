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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %8 = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i": ; preds = %4, %19
  %10 = phi ptr [ %25, %19 ], [ %8, %4 ]
  %.sroa.7.024.i = phi ptr [ %23, %19 ], [ %2, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %6, align 8, !alias.scope !15, !noalias !10
  %.sroa.09.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !noalias !15
  %.sroa.09.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.09.sroa.5.0.copyload.i = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx.i, align 8, !noalias !15
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload11.i = load i8, ptr %.sroa.5.0..sroa_idx10.i, align 8, !noalias !15
  %.not.i = icmp eq i8 %.sroa.5.0.copyload11.i, 3
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit, label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i"
  %.sroa.712.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13.i, i64 23, i1 false), !noalias !4
  %13 = icmp ne ptr %.sroa.09.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload.i, i1 noundef zeroext false)
          to label %19 unwind label %15, !noalias !16

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h723294c44ec8b5b1E"(ptr %1, ptr %.sroa.7.024.i) #12
          to label %.body.i unwind label %17, !noalias !16

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !16
  unreachable

19:                                               ; preds = %12
  %20 = extractvalue { i64, ptr } %14, 0
  %21 = extractvalue { i64, ptr } %14, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload.i, i64 %.sroa.09.sroa.5.0.copyload.i, i1 false)
  store i64 %20, ptr %.sroa.7.024.i, align 8, !noalias !16
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 8
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !16
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 24
  store i8 %.sroa.5.0.copyload11.i, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, i64 23, i1 false), !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9.i)
  %24 = load ptr, ptr %5, align 8, !alias.scope !19, !noalias !10, !nonnull !12, !noundef !12
  %25 = load ptr, ptr %6, align 8, !alias.scope !19, !noalias !10, !nonnull !12, !noundef !12
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i"

.body.i:                                          ; preds = %15
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i", %19, %4
  %.sroa.7.0.lcssa.i = phi ptr [ %2, %4 ], [ %.sroa.7.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.i" ], [ %23, %19 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.7.0.lcssa.i, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8c754f5cfb693beE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.9.i = alloca [23 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !24, !noalias !27, !nonnull !12, !noundef !12
  %8 = load ptr, ptr %6, align 8, !alias.scope !24, !noalias !27, !nonnull !12, !noundef !12
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i": ; preds = %4, %19
  %10 = phi ptr [ %25, %19 ], [ %8, %4 ]
  %.sroa.7.024.i = phi ptr [ %23, %19 ], [ %2, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %6, align 8, !alias.scope !31, !noalias !27
  %.sroa.09.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !noalias !31
  %.sroa.09.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.09.sroa.5.0.copyload.i = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload11.i = load i8, ptr %.sroa.5.0..sroa_idx10.i, align 8, !noalias !31
  %.not.i = icmp eq i8 %.sroa.5.0.copyload11.i, 3
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit, label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i"
  %.sroa.712.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13.i, i64 23, i1 false), !noalias !21
  %13 = icmp ne ptr %.sroa.09.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload.i, i1 noundef zeroext false)
          to label %19 unwind label %15, !noalias !32

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hed8655b46bdd080fE"(ptr %1, ptr %.sroa.7.024.i) #12
          to label %.body.i unwind label %17, !noalias !32

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !32
  unreachable

19:                                               ; preds = %12
  %20 = extractvalue { i64, ptr } %14, 0
  %21 = extractvalue { i64, ptr } %14, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload.i, i64 %.sroa.09.sroa.5.0.copyload.i, i1 false)
  store i64 %20, ptr %.sroa.7.024.i, align 8, !noalias !32
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 8
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 24
  store i8 %.sroa.5.0.copyload11.i, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.i, i64 23, i1 false), !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.024.i, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9.i)
  %24 = load ptr, ptr %5, align 8, !alias.scope !35, !noalias !27, !nonnull !12, !noundef !12
  %25 = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !27, !nonnull !12, !noundef !12
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i"

.body.i:                                          ; preds = %15
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i", %19, %4
  %.sroa.7.0.lcssa.i = phi ptr [ %2, %4 ], [ %.sroa.7.024.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.i" ], [ %23, %19 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.7.0.lcssa.i, 1
  ret { ptr, ptr } %28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !49, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !49, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !49
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !64, !noalias !51, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i", label %13

13:                                               ; preds = %.noexc.i.i
  %14 = load i64, ptr %8, align 8, !noalias !51, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i", label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !noalias !51, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %12) #14
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE.exit.i.i": ; preds = %16, %13, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !51
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
          to label %19 unwind label %27

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %9
  %12 = load i64, ptr %7, align 8, !range !64, !noalias !65, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i", label %13

13:                                               ; preds = %.noexc.i.i
  %14 = load i64, ptr %8, align 8, !noalias !65, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i", label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !noalias !65, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %12) #14
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E.exit.i.i": ; preds = %16, %13, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !65
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
          to label %19 unwind label %27

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !89, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !89, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !99, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !100, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !112, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !112
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !64, !noalias !113, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !113, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !113, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !113
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h607f29a7f26bd4e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !64, !noalias !122, !noundef !12
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !122, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !122, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #14
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !141, !noundef !12
  %4 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8, !noalias !141
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h91fbcc183c4fd57eE.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.78 = alloca [23 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !142, !noalias !145, !nonnull !12, !noundef !12
  %7 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !145, !nonnull !12, !noundef !12
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"

11:                                               ; preds = %17
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %13 = load i64, ptr %10, align 8, !alias.scope !162, !noundef !12
  %14 = load ptr, ptr %1, align 8, !alias.scope !162, !nonnull !12, !align !50, !noundef !12
  store i64 %13, ptr %14, align 8, !noalias !162
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #12
          to label %common.resume unwind label %39

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph", %20
  %15 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.lr.ph" ], [ %29, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %5, align 8, !alias.scope !163, !noalias !145
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %15, align 8, !noalias !163
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !163
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0.copyload3 = load i8, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !163
  %.not = icmp eq i8 %.sroa.5.0.copyload3, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %15, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx4, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %18 = icmp ne ptr %.sroa.0.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.0.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %20 unwind label %11

20:                                               ; preds = %17
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.5.0.copyload, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %24 = load ptr, ptr %9, align 8, !alias.scope !174, !noalias !175, !noundef !12
  %25 = load i64, ptr %10, align 8, !alias.scope !174, !noalias !175, !noundef !12
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %24, i64 %25
  store i64 %21, ptr %26, align 8, !noalias !179
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %.sroa.5.0.copyload3, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !165
  %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, i64 23, i1 false), !noalias !165
  %27 = add i64 %25, 1
  store i64 %27, ptr %10, align 8, !alias.scope !174, !noalias !175
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.78)
  %28 = load ptr, ptr %4, align 8, !alias.scope !180, !noalias !145, !nonnull !12, !noundef !12
  %29 = load ptr, ptr %5, align 8, !alias.scope !180, !noalias !145, !nonnull !12, !noundef !12
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit", %20, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !197, !noundef !12
  %33 = load ptr, ptr %1, align 8, !alias.scope !197, !nonnull !12, !align !50, !noundef !12
  store i64 %32, ptr %33, align 8, !noalias !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !198
  store ptr %0, ptr %3, align 8, !noalias !198
  %34 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77a90975c8df03dfE.llvm.2882689466561971651(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E.exit" unwind label %35

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha282c73e9827b0f6E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %11, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha282c73e9827b0f6E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !198
  ret void

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
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
  %6 = load ptr, ptr %4, align 8, !alias.scope !203, !noalias !206, !nonnull !12, !noundef !12
  %7 = load ptr, ptr %5, align 8, !alias.scope !203, !noalias !206, !nonnull !12, !noundef !12
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"

11:                                               ; preds = %17
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %13 = load i64, ptr %10, align 8, !alias.scope !223, !noundef !12
  %14 = load ptr, ptr %1, align 8, !alias.scope !223, !nonnull !12, !align !50, !noundef !12
  store i64 %13, ptr %14, align 8, !noalias !223
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #12
          to label %common.resume unwind label %39

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph", %20
  %15 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.lr.ph" ], [ %29, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %5, align 8, !alias.scope !224, !noalias !206
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %15, align 8, !noalias !224
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !224
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.0.copyload3 = load i8, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !224
  %.not = icmp eq i8 %.sroa.5.0.copyload3, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %15, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx4, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %18 = icmp ne ptr %.sroa.0.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.0.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %20 unwind label %11

20:                                               ; preds = %17
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.5.0.copyload, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %24 = load ptr, ptr %9, align 8, !alias.scope !235, !noalias !236, !noundef !12
  %25 = load i64, ptr %10, align 8, !alias.scope !235, !noalias !236, !noundef !12
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %24, i64 %25
  store i64 %21, ptr %26, align 8, !noalias !240
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !240
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !240
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %.sroa.5.0.copyload3, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !226
  %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78.16..sroa.0.sroa.6.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.78, i64 23, i1 false), !noalias !226
  %27 = add i64 %25, 1
  store i64 %27, ptr %10, align 8, !alias.scope !235, !noalias !236
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.78)
  %28 = load ptr, ptr %4, align 8, !alias.scope !241, !noalias !206, !nonnull !12, !noundef !12
  %29 = load ptr, ptr %5, align 8, !alias.scope !241, !noalias !206, !nonnull !12, !noundef !12
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit", %20, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !258, !noundef !12
  %33 = load ptr, ptr %1, align 8, !alias.scope !258, !nonnull !12, !align !50, !noundef !12
  store i64 %32, ptr %33, align 8, !noalias !258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !259
  store ptr %0, ptr %3, align 8, !noalias !259
  %34 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbfbf2d3ec52fdb67E.llvm.2882689466561971651(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE.exit" unwind label %35

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ced0bd9cbfe8e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %11, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7ced0bd9cbfe8e3E.llvm.3482039573647521366"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !259
  ret void

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !264, !noalias !267, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !264, !noalias !267, !noundef !12
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !264
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !264, !noalias !267
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !269, !noalias !272, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !269, !noalias !272, !noundef !12
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !269
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !269, !noalias !272
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.9 = alloca [23 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !alias.scope !274, !noalias !277, !nonnull !12, !noundef !12
  %9 = load ptr, ptr %7, align 8, !alias.scope !274, !noalias !277, !nonnull !12, !noundef !12
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit": ; preds = %5, %20
  %11 = phi ptr [ %26, %20 ], [ %9, %5 ]
  %.sroa.7.024 = phi ptr [ %24, %20 ], [ %2, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %12, ptr %7, align 8, !alias.scope !279, !noalias !277
  %.sroa.09.sroa.0.0.copyload = load ptr, ptr %11, align 8, !noalias !279
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.09.sroa.5.0.copyload = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8, !noalias !279
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !279
  %.not = icmp eq i8 %.sroa.5.0.copyload11, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"
  %.sroa.712.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13, i64 23, i1 false)
  %14 = icmp ne ptr %.sroa.09.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %20 unwind label %16, !noalias !281

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hed8655b46bdd080fE"(ptr %1, ptr %.sroa.7.024) #12
          to label %.body unwind label %18, !noalias !281

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !281
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %15, 0
  %22 = extractvalue { i64, ptr } %15, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload, i64 %.sroa.09.sroa.5.0.copyload, i1 false)
  store i64 %21, ptr %.sroa.7.024, align 8, !noalias !281
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %22, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !281
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !281
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, i64 23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9)
  %25 = load ptr, ptr %6, align 8, !alias.scope !284, !noalias !277, !nonnull !12, !noundef !12
  %26 = load ptr, ptr %7, align 8, !alias.scope !284, !noalias !277, !nonnull !12, !noundef !12
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit", %20, %5
  %.sroa.7.0.lcssa = phi ptr [ %2, %5 ], [ %24, %20 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642.exit" ]
  %28 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.7.0.lcssa, 1
  ret { ptr, ptr } %29

.body:                                            ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd66c998fdb38952cE.llvm.15223559568298405642(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.9 = alloca [23 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !alias.scope !286, !noalias !289, !nonnull !12, !noundef !12
  %9 = load ptr, ptr %7, align 8, !alias.scope !286, !noalias !289, !nonnull !12, !noundef !12
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit": ; preds = %5, %20
  %11 = phi ptr [ %26, %20 ], [ %9, %5 ]
  %.sroa.7.024 = phi ptr [ %24, %20 ], [ %2, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %12, ptr %7, align 8, !alias.scope !291, !noalias !289
  %.sroa.09.sroa.0.0.copyload = load ptr, ptr %11, align 8, !noalias !291
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.09.sroa.5.0.copyload = load i64, ptr %.sroa.09.sroa.5.0..sroa_idx, align 8, !noalias !291
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx10, align 8, !noalias !291
  %.not = icmp eq i8 %.sroa.5.0.copyload11, 3
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"
  %.sroa.712.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.712.0..sroa_idx13, i64 23, i1 false)
  %14 = icmp ne ptr %.sroa.09.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.09.sroa.5.0.copyload, i1 noundef zeroext false)
          to label %20 unwind label %16, !noalias !293

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h723294c44ec8b5b1E"(ptr %1, ptr %.sroa.7.024) #12
          to label %.body unwind label %18, !noalias !293

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !293
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %15, 0
  %22 = extractvalue { i64, ptr } %15, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.sroa.09.sroa.0.0.copyload, i64 %.sroa.09.sroa.5.0.copyload, i1 false)
  store i64 %21, ptr %.sroa.7.024, align 8, !noalias !293
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 8
  store ptr %22, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !293
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 16
  store i64 %.sroa.09.sroa.5.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !293
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9.32..sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.9, i64 23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.7.024, i64 48
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.9)
  %25 = load ptr, ptr %6, align 8, !alias.scope !296, !noalias !289, !nonnull !12, !noundef !12
  %26 = load ptr, ptr %7, align 8, !alias.scope !296, !noalias !289, !nonnull !12, !noundef !12
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit", %20, %5
  %.sroa.7.0.lcssa = phi ptr [ %2, %5 ], [ %24, %20 ], [ %.sroa.7.024, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642.exit" ]
  %28 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.7.0.lcssa, 1
  ret { ptr, ptr } %29

.body:                                            ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.42.0.copyload, i1 noundef zeroext false), !noalias !298
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.42.0.copyload, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !308, !noalias !309, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !308, !noalias !309, !noundef !12
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [23 x i8] } }, ptr %8, i64 %10
  store i64 %4, ptr %11, align 8, !noalias !308
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !308
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !308
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, i64 24, i1 false)
  %12 = add i64 %10, 1
  store i64 %12, ptr %9, align 8, !alias.scope !308, !noalias !309
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %.sroa.42.0.copyload, i1 noundef zeroext false), !noalias !312
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.42.0.copyload, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !322, !noalias !323, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !322, !noalias !323, !noundef !12
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }, ptr %8, i64 %10
  store i64 %4, ptr %11, align 8, !noalias !322
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !322
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !322
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, i64 24, i1 false)
  %12 = add i64 %10, 1
  store i64 %12, ptr %9, align 8, !alias.scope !322, !noalias !323
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
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !50, !noundef !12
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !nonnull !12, !align !326, !noundef !12
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
  %4 = load ptr, ptr %2, align 8, !nonnull !12, !align !326, !noundef !12
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
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:pre.rot"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 0"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1"}
!15 = !{!14, !5}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE"}
!19 = !{!20, !5}
!20 = distinct !{!20, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:h.rot"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h76d2c7cbe3f31dc6E.llvm.15223559568298405642"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:pre.rot"}
!26 = distinct !{!26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 0"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1"}
!31 = !{!30, !22}
!32 = !{!33, !22}
!33 = distinct !{!33, !34, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E"}
!35 = !{!36, !22}
!36 = distinct !{!36, !26, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:h.rot"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!48 = distinct !{!48, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!49 = !{!47, !44, !41, !38}
!50 = !{i64 8}
!51 = !{!52, !54, !56, !58, !60, !62}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$17hc42087fc2d90126bE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17hcd9ffbe2e48f4c0dE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17hcd9ffbe2e48f4c0dE"}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66, !68, !70, !72, !74}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$17h095cc7a8d2e1b564E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17h0894b5dc75b199ffE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr95drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$u5d$$GT$17h0894b5dc75b199ffE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!81 = distinct !{!81, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!88 = distinct !{!88, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!98 = distinct !{!98, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!99 = !{!97, !94, !91}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!102 = distinct !{!102, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!111 = distinct !{!111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!112 = !{!110, !107, !104}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hacb11f2ea5a0f457E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf189190006a37d8E.llvm.3482039573647521366"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h27cadb172bf190f9E.llvm.3482039573647521366"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa208e2076131296E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!140 = distinct !{!140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!141 = !{!139, !136, !133, !130}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:pre.rot"}
!144 = distinct !{!144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 0"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!161 = distinct !{!161, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!162 = !{!160, !157, !154, !151, !148}
!163 = !{!164}
!164 = distinct !{!164, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"}
!174 = !{!172, !169, !166}
!175 = !{!176, !177, !178}
!176 = distinct !{!176, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 1"}
!177 = distinct !{!177, !170, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 1"}
!178 = distinct !{!178, !167, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb398bb620afab687E.llvm.15223559568298405642: argument 1"}
!179 = !{!172, !169, !166, !178}
!180 = !{!181}
!181 = distinct !{!181, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:h.rot"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr1039drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ceff6131d858bceE.llvm.15223559568298405642"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr641drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h411a4e5cf73d0cfbE.llvm.15223559568298405642"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr483drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h804bbc932cb5790aE.llvm.15223559568298405642"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!196 = distinct !{!196, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!197 = !{!195, !192, !189, !186, !183}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fdda06a298b7b2E.llvm.3482039573647521366: argument 0"}
!200 = distinct !{!200, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88fdda06a298b7b2E.llvm.3482039573647521366"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$$u5b$u8$u5d$$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17hd26a90c52f827c22E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:pre.rot"}
!205 = distinct !{!205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!222 = distinct !{!222, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!223 = !{!221, !218, !215, !212, !209}
!224 = !{!225}
!225 = distinct !{!225, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"}
!235 = !{!233, !230, !227}
!236 = !{!237, !238, !239}
!237 = distinct !{!237, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 1"}
!238 = distinct !{!238, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 1"}
!239 = distinct !{!239, !228, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h63ba9f13c4e0e5e1E.llvm.15223559568298405642: argument 1"}
!240 = !{!233, !230, !227, !239}
!241 = !{!242}
!242 = distinct !{!242, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:h.rot"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr983drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$C$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$$LP$$RP$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc17eda5c61957484E.llvm.15223559568298405642"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr611drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$C$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b70b170c8b4d22bE.llvm.15223559568298405642"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr457drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$nom..error..VerboseErrorKind$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$C$$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0623f2456ef907dbE.llvm.15223559568298405642"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h23e10725ad3cc325E.llvm.15223559568298405642"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642: argument 0"}
!257 = distinct !{!257, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.15223559568298405642"}
!258 = !{!256, !253, !250, !247, !244}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af8e173182a4a2aE.llvm.3482039573647521366: argument 0"}
!261 = distinct !{!261, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af8e173182a4a2aE.llvm.3482039573647521366"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$nom..error..VerboseErrorKind$RP$$GT$$GT$17h5c2f5eef8d840c2fE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:pre.rot"}
!276 = distinct !{!276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 0"}
!279 = !{!280}
!280 = distinct !{!280, !276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E: argument 0"}
!283 = distinct !{!283, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8a84add9f083883E"}
!284 = !{!285}
!285 = distinct !{!285, !276, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca8dbce347a69eb5E.llvm.15223559568298405642: argument 1:h.rot"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:pre.rot"}
!288 = distinct !{!288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 0"}
!291 = !{!292}
!292 = distinct !{!292, !288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67b9935c40a1cafeE"}
!296 = !{!297}
!297 = distinct !{!297, !288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78d7c701675624f8E.llvm.15223559568298405642: argument 1:h.rot"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 0"}
!300 = distinct !{!300, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642"}
!301 = distinct !{!301, !300, !"_ZN140_$LT$nom..error..VerboseError$LT$alloc..string..String$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h62b0d49d9c8547d8E.llvm.15223559568298405642: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642"}
!308 = !{!306, !303}
!309 = !{!310, !311}
!310 = distinct !{!310, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he754205bce9170bfE.llvm.15223559568298405642: argument 1"}
!311 = distinct !{!311, !304, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e4bde22b15f94ebE.llvm.15223559568298405642: argument 1"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 0"}
!314 = distinct !{!314, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642"}
!315 = distinct !{!315, !314, !"_ZN153_$LT$nom..error..VerboseError$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$core..convert..From$LT$nom..error..VerboseError$LT$$RF$$u5b$u8$u5d$$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h388c8c3d79b774dbE.llvm.15223559568298405642: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642"}
!322 = !{!320, !317}
!323 = !{!324, !325}
!324 = distinct !{!324, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9977f02431399132E.llvm.15223559568298405642: argument 1"}
!325 = distinct !{!325, !318, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17heb645800d4cb2b08E.llvm.15223559568298405642: argument 1"}
!326 = !{i64 1}

; ModuleID = 'bench/pingora-rs/original/7hf604v6ehrw85qfck8qaih19.ll'
source_filename = "bench/pingora-rs/original/7hf604v6ehrw85qfck8qaih19.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db75aff2796aec58b1f664bb077d1d48.0 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.db75aff2796aec58b1f664bb077d1d48.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db75aff2796aec58b1f664bb077d1d48.0, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17h8ad9e13357e166e1E = external global { { ptr }, {} }
@_ZN5ahash12random_state15get_fixed_seeds5SEEDS17h06672a0250281ba8E = external global { { ptr }, {} }
@anon.db75aff2796aec58b1f664bb077d1d48.2 = private unnamed_addr constant [31 x i8] c"pingora-limits/src/estimator.rs", align 1
@anon.db75aff2796aec58b1f664bb077d1d48.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db75aff2796aec58b1f664bb077d1d48.2, [16 x i8] c"\1F\00\00\00\00\00\00\00$\00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03af7e68be11f0f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.54.i.i.i.i = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %5 = icmp ult i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  br i1 %5, label %.lr.ph.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E.exit"

6:                                                ; preds = %.noexc.i.i, %.lr.ph.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %29

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i"
  %.val6.i.i = phi i64 [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i" ], [ %.sroa.42.0.copyload, %2 ]
  %.sroa.0.012.i.i = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %8 = add i64 %.sroa.0.012.i.i, 1
  %9 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb137952314c30f9dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db75aff2796aec58b1f664bb077d1d48.1)
          to label %.noexc.i.i unwind label %6, !noalias !18

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.54.i.i.i.i)
  %10 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h748558bedb8c4010E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db75aff2796aec58b1f664bb077d1d48.3)
          to label %.noexc7.i.i unwind label %6, !noalias !18

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h3d284c834d1111adE"(ptr noundef nonnull align 8 @_ZN5ahash12random_state11RAND_SOURCE17h8ad9e13357e166e1E)
          to label %.noexc.i.i.i.i.i unwind label %22, !noalias !19

.noexc.i.i.i.i.i:                                 ; preds = %.noexc7.i.i
  %14 = load ptr, ptr %13, align 8, !noalias !23, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !23, !nonnull !3, !align !26, !noundef !3
  %17 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h100bb1cdc8caf1d4E"(ptr noundef nonnull align 8 @_ZN5ahash12random_state15get_fixed_seeds5SEEDS17h06672a0250281ba8E)
          to label %.noexc2.i.i.i.i.i unwind label %22, !noalias !19

.noexc2.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !noalias !23, !nonnull !3
  %20 = invoke noundef i64 %19(ptr noundef nonnull align 1 %14)
          to label %.noexc3.i.i.i.i.i unwind label %22, !noalias !19

.noexc3.i.i.i.i.i:                                ; preds = %.noexc2.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZN5ahash12random_state11RandomState9from_keys17h4ba621e117411cfeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, i64 noundef %20)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i" unwind label %22, !noalias !19

22:                                               ; preds = %.noexc3.i.i.i.i.i, %.noexc2.i.i.i.i.i, %.noexc.i.i.i.i.i, %.noexc7.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %12, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef range(i64 1, -9223372036854775808) %26, i64 noundef 8) #8, !noalias !19
  br label %29

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i": ; preds = %.noexc3.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.54.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.53.0.copyload, i64 %.val6.i.i
  store ptr %11, ptr %27, align 8, !noalias !27
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %12, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !27
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.54.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.54.i.i.i.i, i64 32, i1 false), !noalias !27
  %28 = add i64 %.val6.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.54.i.i.i.i)
  %exitcond.not.i.i = icmp eq i64 %8, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E.exit", label %.lr.ph.i.i

29:                                               ; preds = %25, %22, %6
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %7, %6 ], [ %23, %25 ], [ %23, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val6.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !18
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i", %2
  %.val4.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val4.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h46928531580a4762E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E.exit

.lr.ph.i:                                         ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %5 = shl i64 %.sroa.4.0.copyload, 3
  %scevgep.i = getelementptr nuw i8, ptr %.sroa.7.0.copyload, i64 %5
  %6 = sub nuw i64 %1, %0
  %7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false), !noalias !32
  %8 = add i64 %6, %.sroa.4.0.copyload
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E.exit: ; preds = %3, %.lr.ph.i
  %.val4.i = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h3d284c834d1111adE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h100bb1cdc8caf1d4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5ahash12random_state11RandomState9from_keys17h4ba621e117411cfeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb137952314c30f9dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h748558bedb8c4010E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17h55429c85a50cb98fE: argument 0"}
!6 = distinct !{!6, !"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17h55429c85a50cb98fE"}
!7 = distinct !{!7, !8, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fc085ace36dc156E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator4fold17h658f4d9c739ea85bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator4fold17h658f4d9c739ea85bE"}
!11 = distinct !{!11, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E: argument 0"}
!12 = distinct !{!12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E"}
!13 = distinct !{!13, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a93fc4bb0264be3E: argument 1"}
!14 = !{!15, !17, !7, !9, !11, !13}
!15 = distinct !{!15, !16, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694b4fc312fce4fdE: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694b4fc312fce4fdE"}
!17 = distinct !{!17, !16, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h694b4fc312fce4fdE: argument 1"}
!18 = !{!9, !11, !13}
!19 = !{!20, !22, !15, !17, !7, !9, !11, !13}
!20 = distinct !{!20, !21, !"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17ha6b1e01b9e07e725E: argument 0"}
!21 = distinct !{!21, !"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17ha6b1e01b9e07e725E"}
!22 = distinct !{!22, !21, !"_ZN14pingora_limits9estimator9Estimator3new28_$u7b$$u7b$closure$u7d$$u7d$17ha6b1e01b9e07e725E: argument 1"}
!23 = !{!24, !20, !22, !15, !17, !7, !9, !11, !13}
!24 = distinct !{!24, !25, !"_ZN5ahash12random_state11RandomState3new17h3371898531a521d2E: argument 0"}
!25 = distinct !{!25, !"_ZN5ahash12random_state11RandomState3new17h3371898531a521d2E"}
!26 = !{i64 8}
!27 = !{!28, !30, !15, !17, !7, !9, !11, !13}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6f554348e2bf1d8E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha6f554348e2bf1d8E"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25240b94742849f0E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25240b94742849f0E"}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dbf5b14b9f30a5bE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8dbf5b14b9f30a5bE"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3f398e99e0619afdE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3f398e99e0619afdE"}
!37 = distinct !{!37, !38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h207204ea042b3f44E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h207204ea042b3f44E"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha26ccf82a506fd79E"}
!41 = !{!39}

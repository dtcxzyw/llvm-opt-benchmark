; ModuleID = 'bench/coreutils-rs/original/ni1q2csjl4w1v8w.ll'
source_filename = "bench/coreutils-rs/original/ni1q2csjl4w1v8w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d0228c7d2f516d6bae9983520e2de90.0 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/num-bigint-0.4.4/src/biguint.rs" }>, align 1
@anon.0d0228c7d2f516d6bae9983520e2de90.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d0228c7d2f516d6bae9983520e2de90.0, [16 x i8] c"b\00\00\00\00\00\00\00\FD\03\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc2bff48ad8a2fd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %3, label %_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader, !prof !4

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d0228c7d2f516d6bae9983520e2de90.1) #6
          to label %.noexc.i unwind label %20, !noalias !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i"
  %4 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i" ], [ %.sroa.52.0.copyload, %.lr.ph.split.i.preheader ]
  %5 = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i" ], [ %.sroa.5.0.copyload, %.lr.ph.split.i.preheader ]
  %6 = phi ptr [ %7, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i" ], [ %.sroa.0.0.copyload, %.lr.ph.split.i.preheader ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %5, i64 %.sroa.7.0.copyload)
  %7 = getelementptr inbounds i32, ptr %6, i64 %.0.sroa.speculated.i.i.i
  %8 = sub nuw i64 %5, %.0.sroa.speculated.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = load i32, ptr %6, align 4, !alias.scope !12, !noalias !17, !noundef !19
  %10 = zext i32 %9 to i64
  %.not5.i.i.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %.not5.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i", label %11

.noexc.i:                                         ; preds = %.lr.ph.split.us.i
  unreachable

11:                                               ; preds = %.lr.ph.split.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !12, !noalias !17, !noundef !19
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i64 %15, %10
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i": ; preds = %11, %.lr.ph.split.i
  %.0.i.i.i.i = phi i64 [ %16, %11 ], [ %10, %.lr.ph.split.i ]
  %17 = getelementptr inbounds i64, ptr %.sroa.8.0.copyload, i64 %4
  store i64 %.0.i.i.i.i, ptr %17, align 8, !noalias !20
  %18 = add i64 %4, 1
  %19 = icmp eq i64 %8, 0
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356.exit, label %.lr.ph.split.i

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %.sroa.52.0.copyload, ptr %.sroa.01.0.copyload, align 8, !noalias !8
  resume { ptr, i32 } %21

_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i", %2
  %.val6.i = phi i64 [ %.sroa.52.0.copyload, %2 ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit.i" ]
  %23 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val6.i, ptr %.sroa.01.0.copyload, align 8, !noalias !8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %3, align 8, !alias.scope !25
  %4 = icmp eq i64 %.promoted, 0
  br i1 %4, label %._crit_edge20, label %.lr.ph

._crit_edge20:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %26

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !25, !noundef !19
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted16 = load i64, ptr %9, align 8
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split.preheader, !prof !4

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.promoted12 = load ptr, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d0228c7d2f516d6bae9983520e2de90.1) #6
          to label %.noexc unwind label %27

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit"
  %10 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit" ], [ %.promoted16, %.lr.ph.split.preheader ]
  %11 = phi i64 [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit" ], [ %.promoted, %.lr.ph.split.preheader ]
  %12 = phi ptr [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit" ], [ %.promoted12, %.lr.ph.split.preheader ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %11, i64 %6)
  %13 = getelementptr inbounds i32, ptr %12, i64 %.0.sroa.speculated.i.i
  %14 = sub nuw i64 %11, %.0.sroa.speculated.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %15 = load i32, ptr %12, align 4, !alias.scope !33, !noalias !28, !noundef !19
  %16 = zext i32 %15 to i64
  %.not5.i.i.i = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %.not5.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit", label %17

.noexc:                                           ; preds = %.lr.ph.split.us
  unreachable

17:                                               ; preds = %.lr.ph.split
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !33, !noalias !28, !noundef !19
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %16
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit": ; preds = %.lr.ph.split, %17
  %.0.i.i.i = phi i64 [ %22, %17 ], [ %16, %.lr.ph.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %23 = getelementptr inbounds i64, ptr %8, i64 %10
  store i64 %.0.i.i.i, ptr %23, align 8, !noalias !44
  %24 = add i64 %10, 1
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E.exit"
  store i64 %24, ptr %9, align 8, !alias.scope !45, !noalias !31
  store ptr %13, ptr %0, align 8, !alias.scope !25
  store i64 0, ptr %3, align 8, !alias.scope !25
  br label %26

26:                                               ; preds = %._crit_edge20, %._crit_edge
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge20 ], [ %24, %._crit_edge ]
  %.val = load ptr, ptr %1, align 8, !nonnull !19, !align !46, !noundef !19
  store i64 %.val6, ptr %.val, align 8
  ret void

27:                                               ; preds = %.lr.ph.split.us
  %28 = landingpad { ptr, i32 }
          cleanup
  %.val7 = load ptr, ptr %1, align 8, !nonnull !19, !align !46, !noundef !19
  store i64 %.promoted16, ptr %.val7, align 8
  resume { ptr, i32 } %28
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E: argument 1"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator4fold17h97b4458eb298db86E.llvm.14770091474083432356: argument 1"}
!12 = !{!13, !15, !6}
!13 = distinct !{!13, !14, !"_ZN10num_bigint7biguint16u32_chunk_to_u6417h7014751ee2ccaac0E: argument 0"}
!14 = distinct !{!14, !"_ZN10num_bigint7biguint16u32_chunk_to_u6417h7014751ee2ccaac0E"}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function5FnMut8call_mut17hc85e18b400e98a6cE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ops8function5FnMut8call_mut17hc85e18b400e98a6cE"}
!17 = !{!18, !9, !11}
!18 = distinct !{!18, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E: argument 0"}
!19 = !{}
!20 = !{!21, !23, !18, !6, !9, !11}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd30249b804d2d5bE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd30249b804d2d5bE"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf7e6aa766ebd3653E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf7e6aa766ebd3653E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5558ad294f24f89eE: argument 0"}
!27 = distinct !{!27, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5558ad294f24f89eE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5af6b97c20f4ce59E: argument 1"}
!33 = !{!34, !36, !32}
!34 = distinct !{!34, !35, !"_ZN10num_bigint7biguint16u32_chunk_to_u6417h7014751ee2ccaac0E: argument 0"}
!35 = distinct !{!35, !"_ZN10num_bigint7biguint16u32_chunk_to_u6417h7014751ee2ccaac0E"}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function5FnMut8call_mut17hc85e18b400e98a6cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function5FnMut8call_mut17hc85e18b400e98a6cE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf7e6aa766ebd3653E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf7e6aa766ebd3653E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd30249b804d2d5bE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdd30249b804d2d5bE"}
!44 = !{!42, !39, !29, !32}
!45 = !{!42, !39, !29}
!46 = !{i64 8}

; ModuleID = 'bench/rust-analyzer-rs/original/1spvk87f89ab1tdl.ll'
source_filename = "bench/rust-analyzer-rs/original/1spvk87f89ab1tdl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88c1b80965b9a8c8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %3, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600.exit", label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 12
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i64 [ %.sroa.42.0.copyload, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 0, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %.sroa.0.0.copyload, i64 %.0.i.i.i
  %12 = getelementptr inbounds ptr, ptr %.sroa.53.0.copyload, i64 %10
  store ptr %11, ptr %12, align 8, !noalias !5
  %13 = add i64 %10, 1
  %14 = add nuw i64 %.0.i.i.i, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600.exit": ; preds = %9, %2
  %storemerge.i.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %13, %9 ]
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  store i64 %storemerge.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.53.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload, %.sroa.4.0.copyload
  br i1 %3, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600.exit", label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 12
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i64 [ %.sroa.42.0.copyload, %4 ], [ %13, %9 ]
  %.0.i.i = phi i64 [ 0, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %.sroa.0.0.copyload, i64 %.0.i.i
  %12 = getelementptr inbounds ptr, ptr %.sroa.53.0.copyload, i64 %10
  store ptr %11, ptr %12, align 8, !noalias !30
  %13 = add i64 %10, 1
  %14 = add nuw i64 %.0.i.i, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600.exit", label %9

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600.exit": ; preds = %9, %2
  %storemerge.i = phi i64 [ %.sroa.42.0.copyload, %2 ], [ %13, %9 ]
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !51
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600.exit", label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 12
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i64 [ %.sroa.5.0.copyload, %7 ], [ %16, %12 ]
  %.0.i = phi i64 [ 0, %7 ], [ %17, %12 ]
  %14 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %3, i64 %.0.i
  %15 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %13
  store ptr %14, ptr %15, align 8, !noalias !52
  %16 = add i64 %13, 1
  %17 = add nuw i64 %.0.i, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600.exit", label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600.exit": ; preds = %12, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %16, %12 ]
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !70
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !71, !noalias !82, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8, !alias.scope !71, !noalias !82
  %.promoted20 = load i64, ptr %11, align 8, !alias.scope !88, !noalias !89
  br label %17

15:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !90, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %16, align 8, !noundef !4
  store i64 %.val14, ptr %.val, align 8
  br label %26

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %.promoted, %6 ], [ %21, %17 ]
  %.0 = phi i64 [ 0, %6 ], [ %22, %17 ]
  %19 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %20 = getelementptr inbounds ptr, ptr %13, i64 %18
  store ptr %19, ptr %20, align 8, !noalias !95
  %21 = add i64 %18, 1
  %22 = add nuw i64 %.0, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %17

24:                                               ; preds = %17
  %25 = add i64 %.promoted20, %10
  store i64 %21, ptr %14, align 8, !alias.scope !71, !noalias !82
  store i64 %25, ptr %11, align 8, !alias.scope !88, !noalias !89
  %.val15 = load ptr, ptr %2, align 8, !nonnull !4, !align !90, !noundef !4
  store i64 %21, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %15, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11, !12, !14, !15, !17, !18, !20, !21, !23, !25, !26, !28}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE"}
!8 = distinct !{!8, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E"}
!14 = distinct !{!14, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E"}
!17 = distinct !{!17, !16, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 1"}
!18 = distinct !{!18, !19, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 0"}
!19 = distinct !{!19, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE"}
!20 = distinct !{!20, !19, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 1"}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600"}
!23 = distinct !{!23, !24, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600: argument 0"}
!24 = distinct !{!24, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600"}
!25 = distinct !{!25, !24, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600: argument 1"}
!26 = distinct !{!26, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600: argument 0"}
!27 = distinct !{!27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600"}
!28 = distinct !{!28, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf95427d3fa19222eE.llvm.9492421620584948600: argument 1"}
!29 = !{!21, !23, !25, !26, !28}
!30 = !{!31, !33, !34, !36, !37, !39, !40, !42, !43, !45, !46, !48, !50}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE"}
!33 = distinct !{!33, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E"}
!36 = distinct !{!36, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E"}
!39 = distinct !{!39, !38, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E"}
!42 = distinct !{!42, !41, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 0"}
!44 = distinct !{!44, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE"}
!45 = distinct !{!45, !44, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 1"}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600"}
!48 = distinct !{!48, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600: argument 0"}
!49 = distinct !{!49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600"}
!50 = distinct !{!50, !49, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccccd8670099824E.llvm.9492421620584948600: argument 1"}
!51 = !{!46, !48, !50}
!52 = !{!53, !55, !56, !58, !59, !61, !62, !64, !65, !67, !68}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE"}
!55 = distinct !{!55, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E"}
!61 = distinct !{!61, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E"}
!64 = distinct !{!64, !63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 0"}
!66 = distinct !{!66, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE"}
!67 = distinct !{!67, !66, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 1"}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h555fc8880b84f8deE.llvm.9492421620584948600"}
!70 = !{!68}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E"}
!76 = distinct !{!76, !77, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E"}
!78 = distinct !{!78, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E"}
!80 = distinct !{!80, !81, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 0"}
!81 = distinct !{!81, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE"}
!82 = !{!83, !84, !85, !86, !87}
!83 = distinct !{!83, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb8e9c63f2f120d9bE: argument 1"}
!84 = distinct !{!84, !75, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h62f5f4e35c3b8d54E: argument 1"}
!85 = distinct !{!85, !77, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd25cf531b8cc3E: argument 1"}
!86 = distinct !{!86, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb64115f0a110bc42E: argument 1"}
!87 = distinct !{!87, !81, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h2ef423d0d6cac43fE: argument 1"}
!88 = !{!80}
!89 = !{!87}
!90 = !{i64 8}
!91 = !{!78}
!92 = !{!76}
!93 = !{!74}
!94 = !{!72}
!95 = !{!72, !83, !74, !84, !76, !85, !78, !86, !80, !87}

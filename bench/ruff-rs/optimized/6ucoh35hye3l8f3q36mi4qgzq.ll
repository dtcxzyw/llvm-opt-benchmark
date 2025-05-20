; ModuleID = 'bench/ruff-rs/original/6ucoh35hye3l8f3q36mi4qgzq.ll'
source_filename = "bench/ruff-rs/original/6ucoh35hye3l8f3q36mi4qgzq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1329f8b4520d6c10E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i64 2, ptr %0, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !5, !noundef !4
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !5, !nonnull !4
  %12 = icmp eq ptr %9, %11
  %or.cond.i = select i1 %.not.i, i1 true, i1 %12
  br i1 %or.cond.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE.exit", label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %14, ptr %8, align 8, !alias.scope !8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE.exit": ; preds = %13, %7, %4
  %.sroa.52.0 = phi ptr [ %6, %4 ], [ %9, %7 ], [ %9, %13 ]
  %.sroa.01.0 = phi i64 [ %3, %4 ], [ 2, %7 ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %.not29 = icmp eq i64 %16, 2
  br i1 %.not29, label %20, label %17

17:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  store i64 2, ptr %15, align 8
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit"

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !alias.scope !13, !noundef !4
  %.not.i34 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !13, !nonnull !4
  %25 = icmp eq ptr %22, %24
  %or.cond.i35 = select i1 %.not.i34, i1 true, i1 %25
  br i1 %or.cond.i35, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit": ; preds = %20, %17
  %.sroa.625.0 = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.not30 = icmp eq i64 %.sroa.01.0, 2
  br i1 %.not30, label %.thread50, label %27

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread": ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %26, ptr %21, align 8, !alias.scope !16
  %.not3040 = icmp eq i64 %.sroa.01.0, 2
  br i1 %.not3040, label %.thread50, label %.thread

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit"
  %.not32 = icmp eq i64 %16, 2
  br i1 %.not32, label %.thread50, label %.thread

.thread50.sink.split:                             ; preds = %38, %39
  %.sink55 = phi i64 [ 8, %39 ], [ 40, %38 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink55
  store ptr %.sroa.7.0.copyload, ptr %28, align 8
  br label %.thread50

.thread50:                                        ; preds = %.thread50.sink.split, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread", %27, %.thread
  %.sroa.5.0 = phi ptr [ %35, %.thread ], [ %.sroa.52.0, %27 ], [ %22, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread" ], [ %.sroa.625.0, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit" ], [ %35, %.thread50.sink.split ]
  %.sroa.0.0 = phi i64 [ %33, %.thread ], [ %.sroa.01.0, %27 ], [ 1, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread" ], [ %16, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit" ], [ %33, %.thread50.sink.split ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.5.0, 1
  ret { i64, ptr } %30

.thread:                                          ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread", %27
  %.sroa.021.04149 = phi i64 [ %16, %27 ], [ 1, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread" ]
  %.sroa.625.04348 = phi ptr [ %.sroa.625.0, %27 ], [ %22, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h429a812902691dedE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 1 %31, i64 noundef %.sroa.01.0, ptr noundef %.sroa.52.0, i64 noundef %.sroa.021.04149, ptr noundef %.sroa.625.04348)
  %.sroa.03.0.copyload = load i64, ptr %2, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8, !range !21, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not33 = icmp eq i64 %.sroa.03.0.copyload, 2
  br i1 %.not33, label %.thread50, label %36

36:                                               ; preds = %.thread
  %37 = trunc nuw i64 %.sroa.03.0.copyload to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i64 %.sroa.55.0.copyload, ptr %15, align 8
  br label %.thread50.sink.split

39:                                               ; preds = %36
  store i64 %.sroa.55.0.copyload, ptr %0, align 8
  br label %.thread50.sink.split
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h429a812902691dedE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull align 1, i64 noundef range(i64 0, 2), ptr noundef, i64 noundef range(i64 0, 2), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE: argument 0"}
!7 = distinct !{!7, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h67ed4142cfb6de9dE"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b41adc953217e36E: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b41adc953217e36E"}
!11 = distinct !{!11, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2478ac52dce376E: argument 0"}
!12 = distinct !{!12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d2478ac52dce376E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E: argument 0"}
!15 = distinct !{!15, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2442f9beda514734E"}
!16 = !{!17, !19, !14}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ea04bf5787fa1c7E: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ea04bf5787fa1c7E"}
!19 = distinct !{!19, !20, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea646bdf694b4bccE: argument 0"}
!20 = distinct !{!20, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea646bdf694b4bccE"}
!21 = !{i64 0, i64 2}

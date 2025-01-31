; ModuleID = 'bench/tokio-rs/original/132n8ebvfaa2dg8b.ll'
source_filename = "bench/tokio-rs/original/132n8ebvfaa2dg8b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !10
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !4
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621"(ptr noundef nonnull writeonly align 4 initializes((0, 12)) %0, ptr noalias noundef align 4 captures(none) dereferenceable_or_null(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %1, align 4, !alias.scope !17
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 4, !alias.scope !17
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 4, !alias.scope !17
  store i32 0, ptr %1, align 4, !alias.scope !17
  %4 = icmp eq i32 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE(), !noalias !17
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %spec.store.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E.exit": ; preds = %3, %5
  %.sroa.5.0.copyload.pn.i.i = phi i32 [ %8, %5 ], [ %.sroa.5.0.copyload.i.i, %3 ]
  %.sroa.6.0.copyload.pn.i.i = phi i32 [ %spec.store.select.i.i.i, %5 ], [ %.sroa.6.0.copyload.i.i, %3 ]
  store i32 1, ptr %0, align 4, !noalias !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.copyload.pn.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.0.copyload.pn.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !11
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h15d311754e63d5bcE"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 captures(none) dereferenceable_or_null(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !18, !noundef !19
  %trunc = trunc nuw i32 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %1, align 4, !alias.scope !29
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 4, !alias.scope !29
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 4, !alias.scope !29
  store i32 0, ptr %1, align 4, !alias.scope !29
  %7 = icmp eq i32 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621.exit", label %8

8:                                                ; preds = %6, %5
  %9 = tail call noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE(), !noalias !29
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %9 to i32
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621.exit": ; preds = %6, %8
  %.sroa.5.0.copyload.pn.i.i.i = phi i32 [ %11, %8 ], [ %.sroa.5.0.copyload.i.i.i, %6 ]
  %.sroa.6.0.copyload.pn.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %8 ], [ %.sroa.6.0.copyload.i.i.i, %6 ]
  store i32 1, ptr %0, align 4, !noalias !30
  store i32 %.sroa.5.0.copyload.pn.i.i.i, ptr %4, align 4, !noalias !30
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.0.copyload.pn.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !30
  br label %13

13:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h868333d49a63ea28E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !31, !noundef !19
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !41
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !41
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !41
  store i64 0, ptr %1, align 8, !alias.scope !41
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !41
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !42
  store i64 %13, ptr %4, align 8, !noalias !42
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !42
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E: argument 0"}
!13 = distinct !{!13, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949: argument 0"}
!16 = distinct !{!16, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949"}
!17 = !{!15, !12}
!18 = !{i32 0, i32 2}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621: argument 0"}
!22 = distinct !{!22, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E: argument 0"}
!25 = distinct !{!25, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949: argument 0"}
!28 = distinct !{!28, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949"}
!29 = !{!27, !24, !21}
!30 = !{!24, !21}
!31 = !{i64 0, i64 2}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621: argument 0"}
!34 = distinct !{!34, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0634bf80053f26aaE.llvm.510346183147660621"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E: argument 0"}
!37 = distinct !{!37, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949: argument 0"}
!40 = distinct !{!40, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949"}
!41 = !{!39, !36, !33}
!42 = !{!36, !33}

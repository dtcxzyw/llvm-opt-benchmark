; ModuleID = 'bench/tokio-rs/original/40sgumesnmyyffj3.ll'
source_filename = "bench/tokio-rs/original/40sgumesnmyyffj3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d73504b07e29ba0E"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !4
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  store i64 0, ptr %1, align 8, !alias.scope !4
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !4
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hcd01a353889c4a51E"(ptr noundef nonnull writeonly align 4 initializes((0, 12)) %0, ptr noalias noundef align 4 captures(none) dereferenceable_or_null(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i32, ptr %1, align 4, !alias.scope !7
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..0.1.sroa_idx.i, align 4, !alias.scope !7
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..0.1.sroa_idx.i, align 4, !alias.scope !7
  store i32 0, ptr %1, align 4, !alias.scope !7
  %4 = icmp eq i32 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE(), !noalias !7
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949.exit"

"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949.exit": ; preds = %3, %5
  %.sroa.5.0.copyload.pn.i = phi i32 [ %8, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.6.0.copyload.pn.i = phi i32 [ %spec.store.select.i.i, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i32 1, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.copyload.pn.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6.0.copyload.pn.i, ptr %.sroa.5.0..sroa_idx, align 4
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949"(ptr noalias noundef align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i32, ptr %0, align 4
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..0.1.sroa_idx, align 4
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..0.1.sroa_idx, align 4
  store i32 0, ptr %0, align 4
  %3 = icmp eq i32 %.sroa.02.0.copyload, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %1
  %5 = tail call noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE()
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = trunc i64 %5 to i32
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.5.0.copyload.pn = phi i32 [ %7, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.6.0.copyload.pn = phi i32 [ %spec.store.select.i, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %.pn = insertvalue { i32, i32 } poison, i32 %.sroa.5.0.copyload.pn, 0
  %.merged = insertvalue { i32, i32 } %.pn, i32 %.sroa.6.0.copyload.pn, 1
  ret { i32, i32 } %.merged
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17h234306adff59a14dE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949: argument 0"}
!6 = distinct !{!6, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9a5dfbaf1815ed3dE.llvm.4037922962136383949"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949: argument 0"}
!9 = distinct !{!9, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3f708b302d7e0bf2E.llvm.4037922962136383949"}

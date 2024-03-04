; ModuleID = 'bench/tokio-rs/original/3a2c3qoergxjq1a7.ll'
source_filename = "bench/tokio-rs/original/3a2c3qoergxjq1a7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr readonly align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = tail call i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17habb54daeb5201932E(ptr align 4 %1, i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6c83179e94283767E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, [2 x i32] }, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h576613340f533de0E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %2, ptr nonnull align 4 %0)
  %4 = load i32, ptr %2, align 4, !range !6, !noundef !5
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %7

5:                                                ; preds = %3, %1
  %6 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17h63f148b72a6d814dE()
  %.fca.0.extract = extractvalue { i32, i32 } %6, 0
  %.fca.1.extract = extractvalue { i32, i32 } %6, 1
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !5
  br label %12

12:                                               ; preds = %7, %5
  %.sroa.0.0 = phi i32 [ %9, %7 ], [ %.fca.0.extract, %5 ]
  %.sroa.3.0 = phi i32 [ %11, %7 ], [ %.fca.1.extract, %5 ]
  %13 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.sroa.3.0, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17habb54daeb5201932E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h576613340f533de0E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17h63f148b72a6d814dE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}

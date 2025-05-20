; ModuleID = 'bench/pingora-rs/original/c6imi99eidtyuvj4o2cjzmh8w.ll'
source_filename = "bench/pingora-rs/original/c6imi99eidtyuvj4o2cjzmh8w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.87da31a92ec488dda3e8cdef25fabbad.0 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.87da31a92ec488dda3e8cdef25fabbad.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87da31a92ec488dda3e8cdef25fabbad.0, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.87da31a92ec488dda3e8cdef25fabbad.10 = private unnamed_addr constant [31 x i8] c"pingora-limits/src/estimator.rs", align 1
@anon.87da31a92ec488dda3e8cdef25fabbad.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.87da31a92ec488dda3e8cdef25fabbad.10, [16 x i8] c"\1F\00\00\00\00\00\00\00&\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !3
  store ptr %5, ptr %3, align 8, !alias.scope !10, !noalias !14
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx1, align 8, !alias.scope !10, !noalias !14
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %0, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !10, !noalias !14
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h98a6928a30663310E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87da31a92ec488dda3e8cdef25fabbad.1), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !3
  %6 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h126892fc511836b0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87da31a92ec488dda3e8cdef25fabbad.11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret { ptr, i64 } %6
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !17, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i64, i64, i64, i64 } }, ptr %2, i64 %4
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf615cc2be1db8a6bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN14pingora_limits9estimator9Estimator5reset28_$u7b$$u7b$closure$u7d$$u7d$17h019bee0bde0696beE.exit.i"
  %.sroa.0.07.i = phi ptr [ %7, %"_ZN14pingora_limits9estimator9Estimator5reset28_$u7b$$u7b$closure$u7d$$u7d$17h019bee0bde0696beE.exit.i" ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 48
  %.val.i = load ptr, ptr %.sroa.0.07.i, align 8, !nonnull !16, !align !17, !noundef !16
  %8 = getelementptr i8, ptr %.sroa.0.07.i, i64 8
  %.val3.i = load i64, ptr %8, align 8, !noundef !16
  %9 = getelementptr inbounds nuw { i64 }, ptr %.val.i, i64 %.val3.i
  %10 = icmp eq i64 %.val3.i, 0
  br i1 %10, label %"_ZN14pingora_limits9estimator9Estimator5reset28_$u7b$$u7b$closure$u7d$$u7d$17h019bee0bde0696beE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.val.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  store atomic i64 0, ptr %.sroa.0.06.i.i.i monotonic, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN14pingora_limits9estimator9Estimator5reset28_$u7b$$u7b$closure$u7d$$u7d$17h019bee0bde0696beE.exit.i", label %.lr.ph.i.i.i

"_ZN14pingora_limits9estimator9Estimator5reset28_$u7b$$u7b$closure$u7d$$u7d$17h019bee0bde0696beE.exit.i": ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %13 = icmp eq ptr %7, %5
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf615cc2be1db8a6bE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf615cc2be1db8a6bE.exit": ; preds = %"_ZN14pingora_limits9estimator9Estimator5reset28_$u7b$$u7b$closure$u7d$$u7d$17h019bee0bde0696beE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h98a6928a30663310E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h126892fc511836b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !7, !9}
!4 = distinct !{!4, !5, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ec6ab3570f57e95E: argument 0"}
!5 = distinct !{!5, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ec6ab3570f57e95E"}
!6 = distinct !{!6, !5, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9ec6ab3570f57e95E: argument 1"}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb314bb95c05a3f96E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb314bb95c05a3f96E"}
!9 = distinct !{!9, !8, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb314bb95c05a3f96E: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fee4759699ec2e0E: argument 0"}
!12 = distinct !{!12, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fee4759699ec2e0E"}
!13 = distinct !{!13, !12, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fee4759699ec2e0E: argument 1"}
!14 = !{!4, !7}
!15 = !{!6, !9}
!16 = !{}
!17 = !{i64 8}

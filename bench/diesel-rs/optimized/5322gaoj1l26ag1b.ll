; ModuleID = 'bench/diesel-rs/original/5322gaoj1l26ag1b.ll'
source_filename = "bench/diesel-rs/original/5322gaoj1l26ag1b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12darling_core5error4kind12did_you_mean17hbc4579dfa0e02237E(ptr nocapture writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03d9555d27745165E"(ptr align 8 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6363e757fd19deE"(ptr nonnull align 8 %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge
  %13 = icmp eq ptr %.sroa.3.2, null
  br i1 %13, label %._crit_edge.thread, label %23

.lr.ph:                                           ; preds = %4, %.backedge
  %.sroa.7.1 = phi i64 [ %.sroa.7.2, %.backedge ], [ undef, %4 ]
  %.sroa.3.1 = phi ptr [ %.sroa.3.2, %.backedge ], [ null, %4 ]
  %.sroa.0.1 = phi double [ %.sroa.0.2, %.backedge ], [ undef, %4 ]
  %14 = phi ptr [ %20, %.backedge ], [ %11, %4 ]
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc82c5e5076addec2E"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call double @_ZN6strsim12jaro_winkler17he0868a202fcbf7f8E(ptr align 1 %1, i64 %2, ptr align 1 %16, i64 %17)
  %19 = fcmp ogt double %18, 8.000000e-01
  br i1 %19, label %25, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %27, %25
  %.sroa.7.2 = phi i64 [ %30, %27 ], [ %.sroa.7.1, %25 ], [ %.sroa.7.1, %.lr.ph ]
  %.sroa.3.2 = phi ptr [ %29, %27 ], [ %.sroa.3.1, %25 ], [ %.sroa.3.1, %.lr.ph ]
  %.sroa.0.2 = phi double [ %18, %27 ], [ %.sroa.0.1, %25 ], [ %.sroa.0.1, %.lr.ph ]
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6363e757fd19deE"(ptr nonnull align 8 %6)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %24

23:                                               ; preds = %._crit_edge
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3892c731dfcfbefE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr nonnull align 1 %.sroa.3.2, i64 %.sroa.7.2)
  store double %.sroa.0.2, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.211.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %._crit_edge.thread
  ret void

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.sroa.3.1, null
  %26 = fcmp olt double %.sroa.0.1, %18
  %or.cond = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.backedge

27:                                               ; preds = %25
  %28 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc82c5e5076addec2E"(ptr nonnull align 8 %14)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h03d9555d27745165E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f6363e757fd19deE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3892c731dfcfbefE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc82c5e5076addec2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare double @_ZN6strsim12jaro_winkler17he0868a202fcbf7f8E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}

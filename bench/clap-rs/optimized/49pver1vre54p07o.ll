; ModuleID = 'bench/clap-rs/original/49pver1vre54p07o.ll'
source_filename = "bench/clap-rs/original/49pver1vre54p07o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h0efd899ea8719b31E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  br i1 %1, label %7, label %6

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %8

7:                                                ; preds = %4
  call void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha00d257fc7c9fdddE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h11c95d41089af9d0E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  br i1 %0, label %3, label %7

3:                                                ; preds = %2
  %4 = tail call { ptr, i64 } @"_ZN12clap_builder6parser9validator9Validator15gather_requires28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29033545e28d598fE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %2, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17h1a6ce7aff2ed50cbE"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  br i1 %0, label %3, label %7

3:                                                ; preds = %2
  %4 = tail call { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage10write_args28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b2d63d53d492a3fE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %2, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hb687c6756472adf4E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 {
  br i1 %0, label %3, label %7

3:                                                ; preds = %2
  %4 = tail call { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2b428f87f1cefE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %2, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4bool22_$LT$impl$u20$bool$GT$4then17hf67e12814660317aE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  br i1 %1, label %7, label %6

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %8

7:                                                ; preds = %4
  call void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb4f3f656c6ef052fE"(ptr nonnull sret({ { ptr, i64 }, ptr }) align 8 %5, ptr align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %0, i64 %1) unnamed_addr #1 {
  %. = zext i1 %0 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %., 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser9validator9Validator18build_conflict_err28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha00d257fc7c9fdddE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6parser9validator9Validator15gather_requires28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29033545e28d598fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage10write_args28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b2d63d53d492a3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha5e2b428f87f1cefE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb4f3f656c6ef052fE"(ptr sret({ { ptr, i64 }, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

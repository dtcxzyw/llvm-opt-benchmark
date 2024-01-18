; ModuleID = 'bench/regex-rs/original/4qaq22bvipuvpuzt.ll'
source_filename = "bench/regex-rs/original/4qaq22bvipuvpuzt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67d6e8186b2fca33E"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !5, !noundef !6
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c5809d4bbb0d8d3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #1 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i32 } poison, i64 %1, 0
  %4 = insertvalue { i64, i32 } %3, i32 %0, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ac39becdbf1d4baE(ptr nocapture readonly align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %6 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr nonnull align 8 %4, i64 %1, i32 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %7, i64 %8)
  %.fca.0.extract815 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract815, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %11 = phi { i64, i64 } [ %16, %.lr.ph ], [ %9, %3 ]
  %.fca.1.extract9 = extractvalue { i64, i64 } %11, 1
  %12 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %13 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr nonnull align 8 %4, i64 %.fca.1.extract9, i32 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %14, i64 %15)
  %.fca.0.extract8 = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"()
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17he500b7f89ed83f62E"(ptr align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h02b444cef69d598eE"() unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}

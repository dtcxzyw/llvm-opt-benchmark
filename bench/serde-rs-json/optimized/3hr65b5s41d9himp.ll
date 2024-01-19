; ModuleID = 'bench/serde-rs-json/original/3hr65b5s41d9himp.ll'
source_filename = "bench/serde-rs-json/original/3hr65b5s41d9himp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h82dcf4fda5ae9389E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i64 0, i32 1
  %7 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bb25bff14532ff7E(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 1 %2)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i64 0, i32 1
  %10 = add i64 %4, -1
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr nonnull align 8 %9, i64 %10)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not2 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not2, label %13, label %5

12:                                               ; preds = %13, %5
  %.0 = phi ptr [ %14, %13 ], [ %7, %5 ]
  ret ptr %.0

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8 %1)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0020d0ca6c269fdE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i64 0, i32 1
  %7 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd205da7b08a3a00E(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 1 %2)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, ptr %0, i64 0, i32 1
  %10 = add i64 %4, -1
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr nonnull align 8 %9, i64 %10)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not2 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not2, label %13, label %5

12:                                               ; preds = %13, %5
  %.0 = phi ptr [ %14, %13 ], [ %7, %5 ]
  ret ptr %.0

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8 %1)
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2d706e16293fb20bE(ptr nocapture writeonly sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h5a3b970022b36f43E(ptr nocapture writeonly sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hc742cdbc6b510dd1E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bb25bff14532ff7E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc9ed6197729afb6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd205da7b08a3a00E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hff080c5d60bca7fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

; ModuleID = 'bench/ruff-rs/original/1zpqpkulw87rt7n7ias5ijqau.ll'
source_filename = "bench/ruff-rs/original/1zpqpkulw87rt7n7ias5ijqau.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h03a56a92aa38b8b9E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.0.05 = phi i64 [ %1, %.lr.ph ], [ %9, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %.sroa.0.05, ptr %4, align 8
  %9 = call i64 @"_ZN18ruff_python_trivia8textwrap6dedent28_$u7b$$u7b$closure$u7d$$u7d$17h61cc9ccb6a427836E"(ptr nonnull align 1 %3, i64 %.sroa.0.05, ptr nonnull align 8 %7)
  call void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %2
  %.sroa.0.0.lcssa = phi i64 [ %1, %2 ], [ %9, %8 ]
  ret i64 %.sroa.0.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65e7e893ecf62282E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %8, %2
  call void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h886c1aa61f97c4b6E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d1cee23199dd74eE"(i64 %10, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %6

15:                                               ; preds = %8
  %16 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0d5bc5677d951abfE"(i64 %16)
  br label %18

18:                                               ; preds = %19, %15
  %.pn = phi { i64, i64 } [ %17, %15 ], [ %20, %19 ]
  ret { i64, i64 } %.pn

19:                                               ; preds = %6
  %20 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h22e3a3a2e0d42f2cE"()
  br label %18
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN18ruff_python_trivia8textwrap6dedent28_$u7b$$u7b$closure$u7d$$u7d$17h61cc9ccb6a427836E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h886c1aa61f97c4b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d1cee23199dd74eE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0d5bc5677d951abfE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h22e3a3a2e0d42f2cE"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

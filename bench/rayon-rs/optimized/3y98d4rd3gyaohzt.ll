; ModuleID = 'bench/rayon-rs/original/3y98d4rd3gyaohzt.ll'
source_filename = "bench/rayon-rs/original/3y98d4rd3gyaohzt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h568f9ae6f9008979E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d212e9c59975226E(ptr nonnull align 8 %6, ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %8, ptr %9)
  %.fca.0.extract9 = extractvalue { ptr, ptr } %10, 0
  %11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %11, label %15, label %16

12:                                               ; preds = %15, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !6
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %25, label %18

15:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %12

16:                                               ; preds = %5
  %.fca.1.extract10 = extractvalue { ptr, ptr } %10, 1
  %17 = tail call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr nonnull %.fca.0.extract9, ptr %.fca.1.extract10)
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %20 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57c03f0132e00817E(ptr nonnull align 8 %19, ptr nonnull align 8 %3)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %21, ptr %22)
  %.fca.0.extract14 = extractvalue { ptr, ptr } %23, 0
  %24 = icmp eq ptr %.fca.0.extract14, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %12
  %26 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
  br label %29

27:                                               ; preds = %18
  %.fca.1.extract15 = extractvalue { ptr, ptr } %23, 1
  %28 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr nonnull %.fca.0.extract14, ptr %.fca.1.extract15)
  br label %29

29:                                               ; preds = %25, %16, %27
  %.pn = phi { ptr, ptr } [ %26, %25 ], [ %28, %27 ], [ %17, %16 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17he5ff706143aec1cdE(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 128 %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d212e9c59975226E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57c03f0132e00817E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}

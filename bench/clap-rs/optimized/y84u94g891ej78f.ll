; ModuleID = 'bench/clap-rs/original/y84u94g891ej78f.ll'
source_filename = "bench/clap-rs/original/y84u94g891ej78f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee26bd2390101844e010253fdae02d4e.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hb463b2841e52a936E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @_ZN4core4iter8adapters3zip3zip17hf7f6420745191fbeE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %1)
  %9 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h41ee121a0736fdf2E(ptr nonnull align 8 %6)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.ee26bd2390101844e010253fdae02d4e.0)
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h1123c56a2bfd94c7E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6ccb05cb5cc3708E"(ptr nonnull align 8 %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %7, %2 ]
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = add i8 %10, -65
  %.0 = icmp ult i8 %11, 26
  %12 = select i1 %.0, i8 32, i8 0
  %13 = or i8 %12, %10
  store i8 %13, ptr %9, align 1
  %14 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6ccb05cb5cc3708E"(ptr nonnull align 8 %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters3zip3zip17hf7f6420745191fbeE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h41ee121a0736fdf2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6ccb05cb5cc3708E"(ptr align 8) unnamed_addr #0

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

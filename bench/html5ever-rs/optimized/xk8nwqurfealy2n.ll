; ModuleID = 'bench/html5ever-rs/original/xk8nwqurfealy2n.ll'
source_filename = "bench/html5ever-rs/original/xk8nwqurfealy2n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i32 @_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %2 to i32
  br label %7

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE.exit.thread": ; preds = %11, %16, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %6, %16 ], [ %.011, %11 ]
  ret i32 %.0.lcssa

7:                                                ; preds = %.lr.ph, %16
  %.011 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.sroa.0.010 = phi ptr [ %1, %.lr.ph ], [ %8, %16 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 1
  %9 = load i8, ptr %.sroa.0.010, align 1, !noalias !4, !noundef !7
  %10 = icmp ugt i8 %9, 63
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = zext nneg i8 %9 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %5, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE.exit.thread"

16:                                               ; preds = %11, %7
  %17 = add i32 %.011, 1
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE.exit.thread", label %7
}

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE: argument 0"}
!6 = distinct !{!6, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bc61bb89f4ae26dE"}
!7 = !{}

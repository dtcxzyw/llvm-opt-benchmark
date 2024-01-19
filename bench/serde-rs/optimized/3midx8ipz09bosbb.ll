; ModuleID = 'bench/serde-rs/original/3midx8ipz09bosbb.ll'
source_filename = "bench/serde-rs/original/3midx8ipz09bosbb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17he9b42024e1578a90E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr nonnull align 8 %3)
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
  %14 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr nonnull align 8 %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_uppercase17h537da0c5e71432ffE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr nonnull align 8 %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %7, %2 ]
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = add i8 %10, -97
  %.0 = icmp ult i8 %11, 26
  %12 = select i1 %.0, i8 32, i8 0
  %13 = xor i8 %12, %10
  store i8 %13, ptr %9, align 1
  %14 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr nonnull align 8 %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f89681e986223aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

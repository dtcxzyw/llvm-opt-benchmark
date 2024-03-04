; ModuleID = 'bench/diesel-rs/original/3zhi3v2265t4210d.ll'
source_filename = "bench/diesel-rs/original/3zhi3v2265t4210d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h186c7c255e1ccc8bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 8
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr nonnull align 8 %0)
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %12 = phi ptr [ %16, %14 ], [ %11, %2 ]
  %.010 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %13 = call zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hc82c3eade77e6d48E"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.010, 1
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr nonnull align 8 %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %.010, %10
  call void @llvm.assume(i1 %18)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %2, %17
  %.08 = phi i64 [ %.010, %17 ], [ 0, %2 ], [ %15, %14 ]
  %.sroa.0.0 = phi i64 [ 1, %17 ], [ 0, %2 ], [ 0, %14 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.08, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hede510da3d923204E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 8
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr nonnull align 8 %0)
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %12 = phi ptr [ %16, %14 ], [ %11, %2 ]
  %.010 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %13 = call zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb94ab8bff0b733d8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.010, 1
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr nonnull align 8 %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %.010, %10
  call void @llvm.assume(i1 %18)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %2, %17
  %.08 = phi i64 [ %.010, %17 ], [ 0, %2 ], [ %15, %14 ]
  %.sroa.0.0 = phi i64 [ 1, %17 ], [ 0, %2 ], [ 0, %14 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.08, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d6f7c8cfc0a8f20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hc82c3eade77e6d48E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb94ab8bff0b733d8E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}

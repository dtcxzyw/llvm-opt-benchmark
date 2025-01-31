; ModuleID = 'bench/logos-rs/original/2i9knbv5rbr37ccz.ll'
source_filename = "bench/logos-rs/original/2i9knbv5rbr37ccz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h0299733e0ee4dca8E"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4 %1, ptr align 4 %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %.sroa.01.021 = phi i64 [ %1, %.lr.ph ], [ %22, %18 ]
  %.sroa.03.020 = phi i64 [ 0, %.lr.ph ], [ %.sroa.015.0, %18 ]
  %.sroa.08.019 = phi i64 [ %1, %.lr.ph ], [ %.sroa.016.0, %18 ]
  %8 = lshr i64 %.sroa.01.021, 1
  %9 = add i64 %8, %.sroa.03.020
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr align 1 %2, ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc751f22ae4ae40e8E"(ptr nonnull align 8 %5, ptr align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %7, %4
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ %9, %7 ], [ %.sroa.015.0, %18 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %7 ], [ 1, %18 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17

18:                                               ; preds = %7
  %19 = icmp eq i8 %14, 1
  %.sroa.016.0 = select i1 %19, i64 %9, i64 %.sroa.08.019
  %20 = icmp eq i8 %14, -1
  %21 = add i64 %9, 1
  %.sroa.015.0 = select i1 %20, i64 %21, i64 %.sroa.03.020
  %22 = sub i64 %.sroa.016.0, %.sroa.015.0
  %23 = icmp ult i64 %.sroa.015.0, %.sroa.016.0
  br i1 %23, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17hd473315fc4eff13cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %16, %.lr.ph.i
  %.sroa.01.021.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %16 ]
  %.sroa.03.020.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.015.0.i, %16 ]
  %.sroa.08.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.sroa.016.0.i, %16 ]
  %8 = lshr i64 %.sroa.01.021.i, 1
  %9 = add i64 %8, %.sroa.03.020.i
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr nonnull align 1 %4, ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc751f22ae4ae40e8E"(ptr nonnull align 8 %5, ptr align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E.exit", label %16

16:                                               ; preds = %7
  %17 = icmp eq i8 %14, 1
  %.sroa.016.0.i = select i1 %17, i64 %9, i64 %.sroa.08.019.i
  %18 = icmp eq i8 %14, -1
  %19 = add i64 %9, 1
  %.sroa.015.0.i = select i1 %18, i64 %19, i64 %.sroa.03.020.i
  %20 = sub i64 %.sroa.016.0.i, %.sroa.015.0.i
  %21 = icmp ult i64 %.sroa.015.0.i, %.sroa.016.0.i
  br i1 %21, label %7, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h2124293df0f37c87E.exit": ; preds = %7, %16, %3
  %.sroa.3.0.i = phi i64 [ 0, %3 ], [ %.sroa.015.0.i, %16 ], [ %9, %7 ]
  %.sroa.0.0.i = phi i64 [ 1, %3 ], [ 1, %16 ], [ 0, %7 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17he70142dbcc9d72dbE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr align 1 %4, ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc751f22ae4ae40e8E"(ptr nonnull align 8 %3, ptr align 8 %10)
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN63_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..Ord$GT$3cmp17h22e13cec68574b74E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc751f22ae4ae40e8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

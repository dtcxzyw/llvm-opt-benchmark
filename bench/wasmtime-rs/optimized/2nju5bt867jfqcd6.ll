; ModuleID = 'bench/wasmtime-rs/original/2nju5bt867jfqcd6.ll'
source_filename = "bench/wasmtime-rs/original/2nju5bt867jfqcd6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hcaeefda618f97df8E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hcb18ab8a711e07d7E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 0, 5) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144b1801eca24e35E(ptr align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %0, align 8
  %11 = call i8 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62ea7ab3c8aa0f1dE"(ptr nonnull align 8 %3, ptr nonnull align 1 %7), !range !4
  %12 = call i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb1442bad5407e86E"(i8 %11), !range !4
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %5, label %14

14:                                               ; preds = %9
  %15 = call i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60c487ef9d494209E"(i8 %12), !range !4
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi i8 [ %15, %14 ], [ %18, %17 ]
  ret i8 %.0

17:                                               ; preds = %5
  %18 = call i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97e8520bbe00396aE"(), !range !4
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1f396e8623ae212aE(ptr align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %12, ptr %0, align 8
  %13 = call { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h559e16e265f5b4efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a593dd8456c62baE"(i64 %14, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %11
  %20 = extractvalue { i64, i64 } %16, 1
  %21 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf6ee752cb966a0f4E"(i64 %20)
  br label %22

22:                                               ; preds = %23, %19
  %.pn = phi { i64, i64 } [ %21, %19 ], [ %24, %23 ]
  ret { i64, i64 } %.pn

23:                                               ; preds = %7
  %24 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31737b9a0e6b7e26E"()
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h55e46e1d6abdf997E(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8
  %11 = call align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd35ae8dc4e519d69E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4286c77a94615f9dE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %5, label %14

14:                                               ; preds = %9
  %15 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1a03236a1bb3dde6E"(ptr nonnull align 8 %12)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %5
  %18 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf85c0b2b2e0424a6E"()
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6e4a8a11d6cc9ffdE(ptr align 8 captures(none) %0, i64 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %9 = phi ptr [ %20, %17 ], [ %7, %3 ]
  %.012 = phi i64 [ %18, %17 ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc015a6db034fdea7E"(ptr nonnull align 8 %4, i64 %.012, ptr nonnull align 8 %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64 %12, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i64, i64 } %14, 1
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"()
  br label %24

24:                                               ; preds = %._crit_edge, %22
  %.pn = phi { i64, i64 } [ %23, %22 ], [ %25, %._crit_edge ]
  ret { i64, i64 } %.pn

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %18, %17 ]
  %25 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8b34543bcb3b981bE"(i64 %.0.lcssa)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hedf86d1e4385cb29E(ptr align 8 captures(none) %0, i64 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %9 = phi ptr [ %20, %17 ], [ %7, %3 ]
  %.012 = phi i64 [ %18, %17 ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ebb6a62e530d32bE"(ptr nonnull align 8 %4, i64 %.012, ptr nonnull align 8 %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64 %12, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i64, i64 } %14, 1
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"()
  br label %24

24:                                               ; preds = %._crit_edge, %22
  %.pn = phi { i64, i64 } [ %23, %22 ], [ %25, %._crit_edge ]
  ret { i64, i64 } %.pn

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %18, %17 ]
  %25 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8b34543bcb3b981bE"(i64 %.0.lcssa)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h09008d4a8bb98420E"(ptr align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not.not.not.not.not = icmp ne ptr %6, %5
  br i1 %.not.not.not.not.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17h2816f0f0cbd030bfE"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit": ; preds = %4, %7
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29b489556c70e33dE"(ptr align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not.not.not.not.not = icmp ne ptr %6, %5
  br i1 %.not.not.not.not.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor28_$u7b$$u7b$closure$u7d$$u7d$17h2c40a62d81fb413aE"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE.exit": ; preds = %4, %7
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8491bcb0a1304197E"(ptr align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not.not.not.not.not = icmp ne ptr %7, %6
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86b5e6c85b5a28bE.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd52ce2bcbb86b876E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86b5e6c85b5a28bE.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86b5e6c85b5a28bE.exit": ; preds = %5, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc0ccef30929e62eeE"(ptr align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.not.not.not.not.not = icmp ne ptr %6, %5
  br i1 %.not.not.not.not.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17he57dab30168d9427E"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit": ; preds = %4, %7
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0bb9d428a0a56394E"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %.not = icmp ult i64 %1, %9
  %10 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 } }, ptr %5, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %storemerge = select i1 %.not, ptr %11, ptr %4
  %.0 = select i1 %.not, ptr %10, ptr null
  store ptr %storemerge, ptr %0, align 8
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1586dafee004364cE"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1eed523c31825297E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h33a7ab2581ea6a66E"(ptr align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %10, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0cf4a0968405beebE"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br i1 %11, label %12, label %5

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %5, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h45407aed75b66037E"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h69d4ff3a165e712fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h4550ff54238c6caeE"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4ff13bba4a4b40daE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h534fd7f8c0ea05beE"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6309c945f659b81aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5779bf8912679638E"(ptr align 8 captures(none) %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E.exit.thread", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %0, align 8
  store ptr %10, ptr %4, align 8
  %14 = call zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe3289a2e3bc5aE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br i1 %14, label %15, label %8

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E.exit.thread": ; preds = %8, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h579c02d8c1415120E"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a33c2e445e63470E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h617b5308a11dd4b4E"(ptr align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %10, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha983ca27bfddbac9E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br i1 %11, label %12, label %5

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %5, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hb8f6734fe808d784E"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56ad073cd8fd116aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcba7b20a58ae0778E"(ptr align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %10, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ac9669ea2829b99E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br i1 %11, label %12, label %5

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %5, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd12f3e5862a2b569E"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c8771ee0e92303eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd3ad8d955a09ecfaE"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf00e1e53a79e5b2dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf7ca6c29445f1e88E"(ptr align 8 captures(none) %0, ptr align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd23f82795a245132E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h06a31285f6a3ca99E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr696drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdfce3aa748f6963bE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d949676637a9f84E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr696drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdfce3aa748f6963bE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0858ca2ecfa07f9cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 120
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$$LP$$RF$str$C$$RF$str$RP$$C$$LP$$RP$$C$cranelift_codegen_meta..cdsl..formats..InstructionFormat..structure..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$$RF$str$C$$RF$str$RP$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$cranelift_codegen_meta..cdsl..formats..InstructionFormat..structure..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9558f47d412a6b90E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e7d1c14963d58daE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$$LP$$RF$str$C$$RF$str$RP$$C$$LP$$RP$$C$cranelift_codegen_meta..cdsl..formats..InstructionFormat..structure..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$$RF$str$C$$RF$str$RP$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$cranelift_codegen_meta..cdsl..formats..InstructionFormat..structure..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9558f47d412a6b90E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c5498db8a8cd6f8E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.0 = phi i64 [ 0, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11e5f7b6f0a7f897E"(ptr nonnull align 8 %4, ptr nonnull align 8 %14)
  %15 = add nuw i64 %.0, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1156eb59bb5b3b1aE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 56
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr732drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..Preset$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Preset$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..Preset$GT$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Preset$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75cb722dd8a4f58fE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e4e7f9c4ce6f63E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr732drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..Preset$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Preset$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..Preset$GT$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Preset$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75cb722dd8a4f58fE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1162531fcce3c15bE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 136
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8baa799d66c145b2E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e67bbdd83c66ecbE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8baa799d66c145b2E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h146fcb976710cd87E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 120
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr778drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$alloc..string..String$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5845ace2cbb5388aE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4810432cbbfcfacE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr778drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$alloc..string..String$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5845ace2cbb5388aE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3a3e8eee9ce19374E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 120
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55293631915c0bdcE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc905ddeb62c6a161E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55293631915c0bdcE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3a546f02a08dcaccE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66d5d535a9d8aaacE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h157fbc996ef98531E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66d5d535a9d8aaacE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4103394375976d27E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 136
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce5bbf231bcc9478E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5d6e51c9eefae4E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce5bbf231bcc9478E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h514338a6e324ca6cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee8d3e50086db210E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2f1f86947a696dE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee8d3e50086db210E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5812402648f9ab9cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..cdsl..settings..Preset..setting_names..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$C$cranelift_codegen_meta..cdsl..settings..Preset..setting_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b38ba85d2cbb5f7E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds i64, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha726b4ba172a30acE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..cdsl..settings..Preset..setting_names..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$C$cranelift_codegen_meta..cdsl..settings..Preset..setting_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b38ba85d2cbb5f7E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59a037b1a8a2b61dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr533drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6081e2da20c7d5b1E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26fb104d0b38046fE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr533drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6081e2da20c7d5b1E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59ac0a65eb4f7c10E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr900drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$usize$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$usize$RP$$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_inst_builder..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$usize$GT$$GT$$C$cranelift_codegen_meta..gen_inst..gen_inst_builder..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79d5296740480d4eE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds i64, ptr %0, i64 %.0
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hb1abced39502abd5E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr900drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$usize$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$usize$RP$$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_inst_builder..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$usize$GT$$GT$$C$cranelift_codegen_meta..gen_inst..gen_inst_builder..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79d5296740480d4eE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ad4e8f7b5febed7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr449drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$$RF$str$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$RF$str$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64706a15b7cbf6cfE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3018461db96c7deE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr449drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$$RF$str$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$RF$str$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64706a15b7cbf6cfE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6547af14cd02a03dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.0 = phi i64 [ 0, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7603951503370c17E"(ptr nonnull align 8 %4, ptr nonnull align 8 %14)
  %15 = add nuw i64 %.0, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76593dc900892069E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.0 = phi i64 [ 0, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h762f6805a724cfbcE"(ptr nonnull align 8 %4, ptr nonnull align 8 %14)
  %15 = add nuw i64 %.0, 1
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h77204f2be85332ebE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  br label %13

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..isa..Isa$C$cranelift_codegen_meta..cdsl..isa..TargetIsa$C$$LP$$RP$$C$cranelift_codegen_meta..isa..define..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$C$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..isa..Isa$GT$$C$cranelift_codegen_meta..isa..define..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82db051728f337efE"(ptr align 8 %2) #6
          to label %20 unwind label %18

13:                                               ; preds = %15, %7
  %.0 = phi i64 [ 0, %7 ], [ %16, %15 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d915423bebe11d2E"(ptr align 8 %2, ptr nonnull align 1 %14)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = add nuw i64 %.0, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %15, %3
  tail call void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..isa..Isa$C$cranelift_codegen_meta..cdsl..isa..TargetIsa$C$$LP$$RP$$C$cranelift_codegen_meta..isa..define..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$C$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..isa..Isa$GT$$C$cranelift_codegen_meta..isa..define..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82db051728f337efE"(ptr align 8 %2)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9187a197a07df215E"(ptr %0, ptr %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { {} } }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 80
  br label %13

13:                                               ; preds = %13, %8
  %.016 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %.015 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %.015
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0aab45999556c251E"(ptr nonnull align 1 %4, i64 %.016, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.015, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a7c4f2993fdcd0bE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  br label %13

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr584drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..gen_template..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$cranelift_codegen_meta..gen_settings..gen_template..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6c2daef4d061e0aE"(ptr align 8 %2) #6
          to label %20 unwind label %18

13:                                               ; preds = %15, %7
  %.0 = phi i64 [ 0, %7 ], [ %16, %15 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2cb31ddccd1a55e1E"(ptr align 8 %2, ptr nonnull align 1 %14)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = add nuw i64 %.0, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %15, %3
  tail call void @"_ZN4core3ptr584drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..gen_template..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$cranelift_codegen_meta..gen_settings..gen_template..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6c2daef4d061e0aE"(ptr align 8 %2)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9acb6ab5062a2b6bE"(ptr %0, ptr %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { {} }, {} } }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.016 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %.015 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.015
  %15 = call i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3121c8ccf6d773cE"(ptr nonnull align 1 %4, i64 %.016, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.015, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9be02653109f6a35E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 136
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr630drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24b6b632cc1842bdE"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h68457ccb1551fe8eE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr630drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24b6b632cc1842bdE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcdc3822461489342E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 136
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8aaffb3e7bf92ae6E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3196832756a54f07E"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8aaffb3e7bf92ae6E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2bccba8b6ece0c8E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_type_constraints..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$cranelift_codegen_meta..gen_inst..gen_type_constraints..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28866aa087d1ba38E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he3cbfc5a209d43feE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_type_constraints..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$cranelift_codegen_meta..gen_inst..gen_type_constraints..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28866aa087d1ba38E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd44f361539def4adE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 80
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..Setting$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Setting$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..Setting$GT$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Setting$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95a363b5641ac3b2E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ca9e8139c420a2cE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..Setting$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Setting$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..Setting$GT$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Setting$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95a363b5641ac3b2E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd912822942cac4dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 136
  br label %14

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr630drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12a316d770402310E"(ptr align 8 %2) #6
          to label %21 unwind label %19

14:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2f023ede788d26dE"(ptr align 8 %2, ptr nonnull align 8 %15)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr630drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12a316d770402310E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

21:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0580167bea78e758E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d241092d1f9895bE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12f0e660e297ed1dE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f3aa8415cfe15f9E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h326679131b4e715dE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e28c160d9ec042fE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f76a1037ee92df3E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c46d38b58c5d1b5E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9003f7c898a8106bE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bbe789477ed50cE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae40b169b95c9cfaE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb86b5e6c85b5a28bE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb92a7b2ceadbc292E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7bdda3687d40d99E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd350a9020d7bdcecE"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee65b00b5bd0f6d6E"(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25f1e2fd41c16a07E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c51859dad524d31E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4761897e3636815bE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h562384fdfd7fab9bE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 80
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h687debda3e034db3E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 136
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c833a4e6a27b518E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c9aec76fa492311E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88cbe1887662a53bE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 120
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9424ecdf2b6c42f8E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had3874666b55743cE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2beeeebd1b21527E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca4d5d069cdc0073E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62ea7ab3c8aa0f1dE"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcb1442bad5407e86E"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60c487ef9d494209E"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97e8520bbe00396aE"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h559e16e265f5b4efE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a593dd8456c62baE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf6ee752cb966a0f4E"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h31737b9a0e6b7e26E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd35ae8dc4e519d69E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4286c77a94615f9dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1a03236a1bb3dde6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf85c0b2b2e0424a6E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc015a6db034fdea7E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40fa3056fcfbefc0E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h01d21a80608d4cf3E"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8b34543bcb3b981bE"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ebb6a62e530d32bE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17h2816f0f0cbd030bfE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor28_$u7b$$u7b$closure$u7d$$u7d$17h2c40a62d81fb413aE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd52ce2bcbb86b876E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17he57dab30168d9427E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1eed523c31825297E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0cf4a0968405beebE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h69d4ff3a165e712fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4ff13bba4a4b40daE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6309c945f659b81aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hb1fe3289a2e3bc5aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a33c2e445e63470E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha983ca27bfddbac9E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56ad073cd8fd116aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ac9669ea2829b99E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c8771ee0e92303eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf00e1e53a79e5b2dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd23f82795a245132E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d949676637a9f84E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr696drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdfce3aa748f6963bE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e7d1c14963d58daE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr726drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$$LP$$RF$str$C$$RF$str$RP$$C$$LP$$RP$$C$cranelift_codegen_meta..cdsl..formats..InstructionFormat..structure..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$$RF$str$C$$RF$str$RP$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$$RF$str$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$cranelift_codegen_meta..cdsl..formats..InstructionFormat..structure..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9558f47d412a6b90E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h11e5f7b6f0a7f897E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7e4e7f9c4ce6f63E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr732drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..Preset$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Preset$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..Preset$GT$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Preset$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75cb722dd8a4f58fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e67bbdd83c66ecbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8baa799d66c145b2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4810432cbbfcfacE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr778drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$alloc..string..String$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5845ace2cbb5388aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc905ddeb62c6a161E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..formats..FormatField$C$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$C$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..formats..FormatField$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55293631915c0bdcE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h157fbc996ef98531E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66d5d535a9d8aaacE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5d6e51c9eefae4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce5bbf231bcc9478E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2f1f86947a696dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$cranelift_codegen_meta..gen_inst..gen_instruction_data_impl..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee8d3e50086db210E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha726b4ba172a30acE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..cdsl..settings..Preset..setting_names..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$C$cranelift_codegen_meta..cdsl..settings..Preset..setting_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b38ba85d2cbb5f7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26fb104d0b38046fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr533drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6081e2da20c7d5b1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hb1abced39502abd5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr900drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$usize$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$usize$RP$$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_inst_builder..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$usize$GT$$GT$$C$cranelift_codegen_meta..gen_inst..gen_inst_builder..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h79d5296740480d4eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3018461db96c7deE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr449drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$$RF$str$C$$RF$str$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$$RF$str$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64706a15b7cbf6cfE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7603951503370c17E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h762f6805a724cfbcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d915423bebe11d2E"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..isa..Isa$C$cranelift_codegen_meta..cdsl..isa..TargetIsa$C$$LP$$RP$$C$cranelift_codegen_meta..isa..define..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$C$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..isa..Isa$GT$$C$cranelift_codegen_meta..isa..define..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82db051728f337efE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0aab45999556c251E"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2cb31ddccd1a55e1E"(ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr584drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..gen_template..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$cranelift_codegen_meta..gen_settings..gen_template..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6c2daef4d061e0aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3121c8ccf6d773cE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h68457ccb1551fe8eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr630drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24b6b632cc1842bdE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3196832756a54f07E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$..fmt..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8aaffb3e7bf92ae6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he3cbfc5a209d43feE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr688drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_type_constraints..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$cranelift_codegen_meta..gen_inst..gen_type_constraints..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h28866aa087d1ba38E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1ca9e8139c420a2cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..settings..Setting$C$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$$LP$$RP$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Setting$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$C$alloc..vec..Vec$LT$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..settings..Setting$GT$$C$cranelift_codegen_meta..gen_settings..SettingOrPreset..Setting$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95a363b5641ac3b2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2f023ede788d26dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr630drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$C$$RF$str$C$$LP$$RP$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$str$C$alloc..vec..Vec$LT$$RF$str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$C$cranelift_codegen_meta..gen_inst..gen_common_isle..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12a316d770402310E"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 5}
!5 = !{i64 8}

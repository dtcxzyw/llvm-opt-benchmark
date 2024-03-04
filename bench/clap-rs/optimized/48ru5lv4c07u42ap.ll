; ModuleID = 'bench/clap-rs/original/48ru5lv4c07u42ap.ll'
source_filename = "bench/clap-rs/original/48ru5lv4c07u42ap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8ee980673dfbcccd63c1695025e8222.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2522edafb44d6bdfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E.exit, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E.exit

9:                                                ; preds = %7
  store ptr null, ptr %4, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E.exit: ; preds = %2, %7, %9
  %.0.i = phi ptr [ null, %2 ], [ %8, %7 ], [ null, %9 ]
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h291a8446fb46a3cfE"(ptr align 8 %.0.i, ptr nonnull align 8 %0, ptr nonnull align 8 %10)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8b758346f5980462E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc7f00ba25d74b5ebE(ptr nonnull align 8 %7, ptr nonnull align 8 %1)
  br label %10

10:                                               ; preds = %2, %6
  %.08 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %.08
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9805ea544f94c410E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr align 8 %1, ptr nonnull align 8 %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h368346693e3ee5f5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h210d1ed44a39f49cE(ptr nonnull align 8 %0)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E.exit

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h550e20616348da0aE"(ptr align 8 %.0.i, ptr nonnull align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53dae88ef8a25cf7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h87535bf0a8782f9cE(ptr nonnull align 8 %0)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E.exit

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc0081a885182362fE"(ptr align 8 %.0.i, ptr nonnull align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5756607188ec679aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hdf5f5ea4e374f768E(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %6, 1
  %.not10.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not10.i, label %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE.exit

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE.exit: ; preds = %1, %4, %7
  %.sroa.3.0.i = phi i64 [ undef, %1 ], [ %.fca.1.extract.i, %4 ], [ %.fca.1.extract.i, %7 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.fca.0.extract.i, %4 ], [ null, %7 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h773149037c284247E"(ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr nonnull align 8 %8)
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7077e358cb4a5d2fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E.exit, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hee6a724b924a794cE(ptr nonnull align 8 %2)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %6, 1
  %.not10.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not10.i, label %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E.exit

7:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E.exit: ; preds = %1, %5, %7
  %.sroa.3.0.i = phi i64 [ undef, %1 ], [ %.fca.1.extract.i, %5 ], [ %.fca.1.extract.i, %7 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.fca.0.extract.i, %5 ], [ null, %7 ]
  %8 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h83439d06ec24684aE"(ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr nonnull align 8 %0)
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf752d0c080378b95E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6667b2fdbbecc3d6E(ptr nonnull align 8 %0)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %6, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE.exit

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE.exit

_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE.exit: ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h478cecec3f25cbdfE"(ptr align 8 %.0.i, ptr nonnull align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1bd02061af3cee29E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e5401c49e5d2985E"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %5 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3bfe6ca5aa3c21bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %5 ], [ null, %1 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacfb47dacd1b0db7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc05b5880aee9743eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc2b653b9abeff3ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr nonnull align 8 %0)
  br label %7

7:                                                ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a99a90d239fca24E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf6cb65fae06980b8E(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
  %8 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %7)
  br i1 %8, label %13, label %12

9:                                                ; preds = %12, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %19, label %15

12:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %9

13:                                               ; preds = %5
  %14 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = call zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb595a6597458e41eE"(ptr nonnull align 8 %10, ptr nonnull align 8 %16)
  %18 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %9
  %20 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %23

23:                                               ; preds = %19, %13, %21
  %.0.in = phi i1 [ %20, %19 ], [ %22, %21 ], [ %14, %13 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c038d4744eb14cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %8 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %9 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha57b21f7e7769735E(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %13, ptr nonnull align 8 %10)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %21

17:                                               ; preds = %20, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %.not3 = icmp eq ptr %19, null
  br i1 %.not3, label %27, label %22

20:                                               ; preds = %12
  store i64 0, ptr %1, align 8
  br label %17

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6485932bfcd560cE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %18, ptr nonnull align 8 %23)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %29

29:                                               ; preds = %21, %27, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haeaa1083d381e6a7E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h921e14afdf10d8abE(ptr nonnull align 8 %8, ptr nonnull align 8 %4)
  %10 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %9)
  br i1 %10, label %15, label %14

11:                                               ; preds = %14, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %22, label %17

14:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %11

15:                                               ; preds = %7
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = call zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b298252e78107b2E"(ptr nonnull align 8 %12, ptr nonnull align 1 %18, i64 %19)
  %21 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %11
  %23 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %26

24:                                               ; preds = %17
  %25 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %26

26:                                               ; preds = %22, %15, %24
  %.0.in = phi i1 [ %23, %22 ], [ %25, %24 ], [ %16, %15 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35991c6025351547E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %13, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %9, label %18, label %19

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %17

16:                                               ; preds = %10
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %17

17:                                               ; preds = %19, %18, %16, %13
  ret void

18:                                               ; preds = %11
  tail call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %12)
  br label %17

19:                                               ; preds = %11
  call void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %12)
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %28 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 %25)
  %29 = icmp ne i64 %22, 0
  %30 = icmp ne i64 %27, 0
  %or.cond = and i1 %29, %30
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %not. = xor i1 %34, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %35, i64 undef
  store i64 %28, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %37, align 8
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89e1206b876bbdd5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %17, label %18

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %16

16:                                               ; preds = %18, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %1)
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp ne i64 %21, 0
  %29 = icmp ne i64 %26, 0
  %or.cond = and i1 %28, %29
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %not. = xor i1 %33, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %34, i64 undef
  store i64 %27, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %36, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8feb494ecc60cb70E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %7, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %17, label %18

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  tail call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  br label %16

16:                                               ; preds = %18, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94d924feca761cfcE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94d924feca761cfcE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp ne i64 %21, 0
  %29 = icmp ne i64 %26, 0
  %or.cond = and i1 %28, %29
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %not. = xor i1 %33, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %34, i64 undef
  store i64 %27, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %36, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd29bcbfa1ab305ecE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  br i1 %9, label %12, label %15

11:                                               ; preds = %2
  br i1 %9, label %17, label %18

12:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %10
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  br label %16

16:                                               ; preds = %18, %17, %15, %12
  ret void

17:                                               ; preds = %11
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  br label %16

18:                                               ; preds = %11
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %1)
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 %24)
  %28 = icmp ne i64 %21, 0
  %29 = icmp ne i64 %26, 0
  %or.cond = and i1 %28, %29
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %not. = xor i1 %33, true
  %narrow = select i1 %or.cond, i1 %not., i1 false
  %.sroa.04.0 = zext i1 %narrow to i64
  %.sroa.4.0 = select i1 %or.cond, i64 %34, i64 undef
  store i64 %27, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.04.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0, ptr %36, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h1368214f89ffd716E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a99a90d239fca24E"(ptr align 8 %0, ptr nonnull align 8 %1)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.a8ee980673dfbcccd63c1695025e8222.0)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17hac7b7549f728f770E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haeaa1083d381e6a7E"(ptr align 8 %0, ptr nonnull align 1 %1, i64 %2)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.a8ee980673dfbcccd63c1695025e8222.0)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6cloned17h9ed58ae5664341e0E(ptr nocapture writeonly sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6copied17h53be4b82e31cf487E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h74813533515a2d3eE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h575b0b4c74408992E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h3208eb0e7c3495b7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h210d1ed44a39f49cE(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h5b66e59d0957c7a2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %5 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17h5d4236f0add84dcdE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hdf5f5ea4e374f768E(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.not10 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not10, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %.fca.1.extract, %4 ], [ %.fca.1.extract, %7 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %4 ], [ null, %7 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8b70048afa674becE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6667b2fdbbecc3d6E(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17hbff1d8dd590b3e99E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h87535bf0a8782f9cE(ptr nonnull align 8 %0)
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hfa8b03c652c64653E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hee6a724b924a794cE(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.not10 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %.fca.1.extract, %4 ], [ %.fca.1.extract, %6 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %4 ], [ null, %6 ]
  %8 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h276a2a4bee5591eaE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4eae3bb43f757acE"(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf70e7bfc34d39307E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h471987698f669335E"() unnamed_addr #4 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h291a8446fb46a3cfE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17hc7f00ba25d74b5ebE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h550e20616348da0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc0081a885182362fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h773149037c284247E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h83439d06ec24684aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h478cecec3f25cbdfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e5401c49e5d2985E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c4fb6bd09f3f22eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf6cb65fae06980b8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb595a6597458e41eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha57b21f7e7769735E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6485932bfcd560cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h921e14afdf10d8abE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7b298252e78107b2E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e14d54d48010cc0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41f4f3384c3ad707E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc381b99385139c76E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcddd35501bf3d0a6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h94d924feca761cfcE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h575b0b4c74408992E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h210d1ed44a39f49cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hdf5f5ea4e374f768E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6667b2fdbbecc3d6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h87535bf0a8782f9cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hee6a724b924a794cE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}

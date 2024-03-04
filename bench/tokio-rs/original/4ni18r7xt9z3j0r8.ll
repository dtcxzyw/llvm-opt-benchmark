target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { {}, { i64, [3 x i64] } }, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %7, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, { { { { ptr, ptr, ptr } }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5089be046827152E.llvm.14770070883568428368"()
  switch i64 0, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

15:                                               ; preds = %21, %13
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %21

20:                                               ; preds = %14
  call void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b5426dd1098abf5E.llvm.14770070883568428368"()
  store i8 1, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, ptr, ptr } }, i64 }, {} }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b5426dd1098abf5E.llvm.14770070883568428368"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8e6fa9c21f84fdfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, ptr, ptr } }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17ha8099f90c51815c5E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %23, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85fe0bb8101669bE.llvm.14770070883568428368"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

20:                                               ; preds = %23, %9
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %24

23:                                               ; preds = %9
  br label %20

24:                                               ; preds = %30, %20
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %20
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heed4ed14fe85815aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  %5 = invoke noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret i1 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h473ffa65a282ebc1E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h35db021649d16b43E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = call noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, { i64, [3 x i64] } }, align 8
  %5 = alloca { {}, { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %6 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %9 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, { i64, [3 x i64] } }, align 8
  %5 = alloca { {}, { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %6 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %9 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17hb68923ac9fcee84bE(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h892e0205b2356a8eE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.14770070883568428368(ptr @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h3f822f4f88f55226E.llvm.14770070883568428368)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !8, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he22cec39772db899E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3f822f4f88f55226E.llvm.14770070883568428368(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #15
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb68923ac9fcee84bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha0e2607aa4672701E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h2464901b59c8951cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17ha8099f90c51815c5E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7083ffa5fa216c54E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, ptr, ptr } }, i64 }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %19

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %17 = invoke noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %18 unwind label %10

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret i1 %17

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %4
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h8f3524e0100e4c6dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %4
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha0e2607aa4672701E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = getelementptr inbounds i64, ptr %11, i64 2
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !4
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = icmp uge i64 %17, 1
  call void @llvm.assume(i1 %18)
  %19 = icmp ule i64 %17, -9223372036854775808
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  store i64 %17, ptr %7, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb774deade1e57dbfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5089be046827152E.llvm.14770070883568428368"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = load i64, ptr %1, align 8, !range !12, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %24
    i64 4, label %30
  ]

8:                                                ; preds = %30, %24, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 %20, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %36

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %8 [
    i64 0, label %37
    i64 1, label %38
  ]

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %8 [
    i64 0, label %44
    i64 1, label %45
  ]

36:                                               ; preds = %48, %41, %15, %12, %9
  ret void

37:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %41

38:                                               ; preds = %24
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %40 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %36

44:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %48

45:                                               ; preds = %30
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %47 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9ceeb00a5059e6f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.14770070883568428368(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b074aad1dfa688dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.1117163795970251508"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd0c791a3ad78d0b1E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.1117163795970251508"(ptr noalias noundef nonnull readonly align 1 %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he4c3a0cb2bb28325E.llvm.1117163795970251508"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %36, label %30

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %36, %22
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %22
  br label %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253) #18
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 32
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %23, ptr noundef %25, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %14

26:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %30, %27, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %6)
          to label %21 unwind label %13

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %29 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %32 unwind label %13

30:                                               ; preds = %21
  %31 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"()
          to label %37 unwind label %13

32:                                               ; preds = %27
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %37, %32
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %30
  %38 = zext i1 %31 to i8
  store i8 %38, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = add i64 %2, %4
  ret i64 %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nonlazybind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 5}
!13 = !{i32 0, i32 1000000000}

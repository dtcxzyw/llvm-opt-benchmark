; ModuleID = 'bench/serde-rs/original/rk0ljfa5zzud9ev.ll'
source_filename = "bench/serde-rs/original/rk0ljfa5zzud9ev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b6d93fbdbfed8f8d1a3215df0fd8994.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.1b6d93fbdbfed8f8d1a3215df0fd8994.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.1b6d93fbdbfed8f8d1a3215df0fd8994.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1b6d93fbdbfed8f8d1a3215df0fd8994.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.1b6d93fbdbfed8f8d1a3215df0fd8994.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.3, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15429fc0745362d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c1bbbdf8d88232E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51532af46bb34b25E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [61 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d59a7840243df7cE"(ptr nonnull sret({ i64, [61 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %34

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8 %1)
  br label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(496) %6, i64 496, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h246baff4901e483eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23f824c3c7f32aefE.exit", %13
  ret void

17:                                               ; preds = %23, %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %5) #17
          to label %34 unwind label %31

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %22 = invoke i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %21)
          to label %23 unwind label %17

23:                                               ; preds = %19
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7903a68c13978fa0E"(i64 %22, i1 zeroext false)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef nonnull align 8 dereferenceable(496) %5, i64 496, i1 false)
  store ptr %26, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1d8b4672f6a6b93bE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23f824c3c7f32aefE.exit" unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr nonnull align 8 %7) #17
          to label %33 unwind label %31

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23f824c3c7f32aefE.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

31:                                               ; preds = %34, %17, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

33:                                               ; preds = %29, %34
  %.pn5 = phi { ptr, i32 } [ %.pn.ph, %34 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn5

34:                                               ; preds = %17, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8 %1) #17
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha47a0fce96e8a690E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, align 8
  %6 = alloca { [176 x i32], i32, [5 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d8e5865d2449ac6E"(ptr nonnull sret({ [176 x i32], i32, [5 x i32] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [176 x i32], i32, [5 x i32] }, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !range !7, !noundef !5
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8 %1)
  br label %17

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(728) %6, i64 728, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2969104859c63601E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h041768b9f9ebd030E.exit", %14
  ret void

18:                                               ; preds = %24, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr nonnull align 8 %5) #17
          to label %35 unwind label %32

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  %23 = invoke i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %22)
          to label %24 unwind label %18

24:                                               ; preds = %20
  %25 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9e31afa484924a7E"(i64 %23, i1 zeroext false)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = extractvalue { ptr, i64 } %25, 0
  %28 = extractvalue { ptr, i64 } %25, 1
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(728) %5, i64 728, i1 false)
  store ptr %27, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h34512d6d6677b1b9E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h041768b9f9ebd030E.exit" unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr nonnull align 8 %7) #17
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h041768b9f9ebd030E.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %17

32:                                               ; preds = %35, %18, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

34:                                               ; preds = %30, %35
  %.pn5 = phi { ptr, i32 } [ %.pn.ph, %35 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn5

35:                                               ; preds = %18, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8 %1) #17
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf02af5e285a85204E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, [39 x i64] }, align 8
  %6 = alloca { i64, [39 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h202e943bd5053ce4E"(ptr nonnull sret({ i64, [39 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %34

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %12 = icmp eq i64 %11, 18
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8 %1)
  br label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(320) %6, i64 320, i1 false)
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h38e7fcf00a641337E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c431d43b2653b78E.exit", %13
  ret void

17:                                               ; preds = %23, %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %5) #17
          to label %34 unwind label %31

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %22 = invoke i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %21)
          to label %23 unwind label %17

23:                                               ; preds = %19
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75d2ab79c6a12da4E"(i64 %22, i1 zeroext false)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(320) %5, i64 320, i1 false)
  store ptr %26, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h10f15f116d29759fE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c431d43b2653b78E.exit" unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %7) #17
          to label %33 unwind label %31

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c431d43b2653b78E.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

31:                                               ; preds = %34, %17, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

33:                                               ; preds = %29, %34
  %.pn5 = phi { ptr, i32 } [ %.pn.ph, %34 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn5

34:                                               ; preds = %17, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8 %1) #17
          to label %33 unwind label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7ea2fa439d7be68fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha22a4162d2783cf3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75d2ab79c6a12da4E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #3 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8ed4990bcafa9829E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #3 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha730478570991f7fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #3 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbfbb7775f655ee86E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #3 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #3 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdc7b07aa8bca82c0E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #3 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h17ab7359bb43de16E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { { i64, [39 x i64] } } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd12712b1ca74b111E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit"

20:                                               ; preds = %7
  store ptr @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.1, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1
  store ptr @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.2, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.4) #19
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i64 0, i32 1
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5a80a005f0e5db2aE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h876e018b3019e865E"(ptr align 8 %1) #17
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h325de4b4c0aa95ddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he812ef184988f053E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i64 0, i32 1, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit"

20:                                               ; preds = %7
  store ptr @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.1, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1
  store ptr @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.2, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.1b6d93fbdbfed8f8d1a3215df0fd8994.4) #19
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i64 0, i32 1
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a0bc991201447fcE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr343drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha37c590df39bbd5dE"(ptr align 8 %1) #17
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f326e5efacd9185E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, [39 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he960f3c729953bb9E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, [39 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h10f15f116d29759fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { i64, [39 x i64] }, align 8
  %5 = alloca { i64, [39 x i64] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit", %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h202e943bd5053ce4E"(ptr nonnull sret({ i64, [39 x i64] }) align 8 %5, ptr align 8 %1)
          to label %10 unwind label %.loopexit

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8 %1) #17
          to label %34 unwind label %31

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %11, 18
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef nonnull align 8 dereferenceable(320) %5, i64 320, i1 false)
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit"

16:                                               ; preds = %10
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E"(ptr nonnull align 8 %5)
          to label %33 unwind label %.loopexit.split-lp

17:                                               ; preds = %12
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h38e7fcf00a641337E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %23 unwind label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit": ; preds = %23, %30, %12
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { i64, [39 x i64] }, ptr %18, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  %20 = add i64 %13, 1
  store i64 %20, ptr %6, align 8
  br label %8

21:                                               ; preds = %30, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr nonnull align 8 %4) #17
          to label %9 unwind label %31

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %26 = load i64, ptr %6, align 8, !noundef !5
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit"

30:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr nonnull align 8 %0, i64 %26, i64 %25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E.exit" unwind label %21

31:                                               ; preds = %21, %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

33:                                               ; preds = %16
  call void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8 %1)
  ret void

34:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1d8b4672f6a6b93bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, align 8
  %5 = alloca { i64, [61 x i64] }, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hded7623fb1f7c4b5E.exit", %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d59a7840243df7cE"(ptr nonnull sret({ i64, [61 x i64] }) align 8 %5, ptr align 8 %1)
          to label %10 unwind label %.loopexit

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8 %1) #17
          to label %34 unwind label %31

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %11, 3
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef nonnull align 8 dereferenceable(496) %5, i64 496, i1 false)
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hded7623fb1f7c4b5E.exit"

16:                                               ; preds = %10
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h0f68af4dfdd5ed2dE"(ptr nonnull align 8 %5)
          to label %33 unwind label %.loopexit.split-lp

17:                                               ; preds = %12
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h246baff4901e483eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %23 unwind label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hded7623fb1f7c4b5E.exit": ; preds = %23, %30, %12
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %18, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(496) %4, i64 496, i1 false)
  %20 = add i64 %13, 1
  store i64 %20, ptr %6, align 8
  br label %8

21:                                               ; preds = %30, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr nonnull align 8 %4) #17
          to label %9 unwind label %31

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %26 = load i64, ptr %6, align 8, !noundef !5
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hded7623fb1f7c4b5E.exit"

30:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6353a7af9c6a59b3E"(ptr nonnull align 8 %0, i64 %26, i64 %25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hded7623fb1f7c4b5E.exit" unwind label %21

31:                                               ; preds = %21, %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

33:                                               ; preds = %16
  call void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8 %1)
  ret void

34:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h34512d6d6677b1b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, align 8
  %5 = alloca { [176 x i32], i32, [5 x i32] }, align 8
  %6 = getelementptr inbounds { [176 x i32], i32, [5 x i32] }, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha958ae6444ee6657E.exit", %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d8e5865d2449ac6E"(ptr nonnull sret({ [176 x i32], i32, [5 x i32] }) align 8 %5, ptr align 8 %1)
          to label %11 unwind label %.loopexit

10:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8 %1) #17
          to label %35 unwind label %32

.loopexit:                                        ; preds = %9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8, !range !7, !noundef !5
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(728) %5, i64 728, i1 false)
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = load i64, ptr %8, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha958ae6444ee6657E.exit"

17:                                               ; preds = %11
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hbe85f69fff70f988E"(ptr nonnull align 8 %5)
          to label %34 unwind label %.loopexit.split-lp

18:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2969104859c63601E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha958ae6444ee6657E.exit": ; preds = %24, %31, %13
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %19, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(728) %4, i64 728, i1 false)
  %21 = add i64 %14, 1
  store i64 %21, ptr %7, align 8
  br label %9

22:                                               ; preds = %31, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr nonnull align 8 %4) #17
          to label %10 unwind label %32

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = load i64, ptr %8, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha958ae6444ee6657E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha13a4ec8fb135068E"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha958ae6444ee6657E.exit" unwind label %22

32:                                               ; preds = %22, %10
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable

34:                                               ; preds = %17
  call void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8 %1)
  ret void

35:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5439280b4304fc99E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, [39 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h571166d7e53b71cbE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7983ebcec45dfd5dE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define noundef align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9e1b36adc3377baE"(ptr nocapture align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !10, !noundef !5
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cf3465059c176dbE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %1) #17
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5e232bad9400f4f6E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #17
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hca3bd7b5b790cb02E"(ptr nonnull align 8 %0, i64 %5)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %1, ptr %13, align 8
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %3) #17
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67e22064b13c123dE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %1) #17
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9ecebd67950a7651E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha958ae6444ee6657E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha13a4ec8fb135068E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hded7623fb1f7c4b5E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6353a7af9c6a59b3E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50989537cadbb64eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9288d3f6b6e5bc19E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21d230bb2f91ce5cE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c28a4bb205b433E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3312811d2bda61cdE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43c4712c09fa69eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98104ff87334aa98E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb46a882ada209626E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc0b9a6c4708591c4E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd502c86b547f5e6eE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h861a85b025620dfdE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8c1878f55827ec01E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81e98f3b064ba774E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hee9557941b3373c9E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1704ab8a15369cacE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18028802d38f7f45E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { i64, [39 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 2
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 3
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h316364dd1e40e138E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 2
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 3
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 2
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 3
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e72904c433bc0caE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 2
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 3
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf992478fafc4f3dE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 1
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 2
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i64 0, i32 3
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h09e179a7c3c7890eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h014aeebd89330551E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h325de4b4c0aa95ddE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h6a5da1cbbb822b44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [39 x i64] } } }, align 8
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5a5b80b0007f7aaE"(ptr nonnull sret({ { { i64, [39 x i64] } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h17ab7359bb43de16E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20dedd1699737e61E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba617fbb309a0a7dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h26610794ee2dac9bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde6bf307b9a62fa0E"(ptr nonnull sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha47a0fce96e8a690E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h65ddd89dabac8c15E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f0c18b2fc16d420E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51532af46bb34b25E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbe607517d265401eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h353aa1a1f09739daE"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf02af5e285a85204E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h041768b9f9ebd030E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h34512d6d6677b1b9E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15ad2ec2b287d906E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h17ab7359bb43de16E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23f824c3c7f32aefE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1d8b4672f6a6b93bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2c431d43b2653b78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h10f15f116d29759fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1061fb8e58e048dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h325de4b4c0aa95ddE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2154d37820ea278cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf02af5e285a85204E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h79d28d7ec3d39262E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51532af46bb34b25E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb293836b0ba76d17E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha47a0fce96e8a690E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d59a7840243df7cE"(ptr sret({ i64, [61 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h246baff4901e483eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7903a68c13978fa0E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d8e5865d2449ac6E"(ptr sret({ [176 x i32], i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2969104859c63601E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9e31afa484924a7E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h202e943bd5053ce4E"(ptr sret({ i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h38e7fcf00a641337E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75d2ab79c6a12da4E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7ea2fa439d7be68fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd12712b1ca74b111E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5a80a005f0e5db2aE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h876e018b3019e865E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he812ef184988f053E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a0bc991201447fcE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr343drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha37c590df39bbd5dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h0f68af4dfdd5ed2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hbe85f69fff70f988E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cf3465059c176dbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5e232bad9400f4f6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hca3bd7b5b790cb02E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67e22064b13c123dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr align 8, i64, i64) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha13a4ec8fb135068E"(ptr align 8, i64, i64) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6353a7af9c6a59b3E"(ptr align 8, i64, i64) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9288d3f6b6e5bc19E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h861a85b025620dfdE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81e98f3b064ba774E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1704ab8a15369cacE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h014aeebd89330551E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5a5b80b0007f7aaE"(ptr sret({ { { i64, [39 x i64] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde6bf307b9a62fa0E"(ptr sret({ { { ptr, ptr }, i64 }, { ptr, ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f0c18b2fc16d420E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h353aa1a1f09739daE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 4}
!7 = !{i32 0, i32 4}
!8 = !{i64 0, i64 19}
!9 = !{i64 0, i64 2}
!10 = !{i64 8}

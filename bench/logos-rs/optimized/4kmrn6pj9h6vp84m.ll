; ModuleID = 'bench/logos-rs/original/4kmrn6pj9h6vp84m.ll'
source_filename = "bench/logos-rs/original/4kmrn6pj9h6vp84m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h1773ee47211d3160E(i64 %0, i64 %1) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h856181ffc2aaea32E(i64 %0, i64 %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = mul i64 %0, 48
  %5 = mul i64 %1, 40
  %6 = icmp ne i64 %4, %5
  br label %7

7:                                                ; preds = %2, %3
  %.sroa.0.0 = phi i1 [ %6, %3 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h4014146eac0c0511E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2a98daa61d78e18dE"(ptr align 8 %1)
          to label %8 unwind label %6

5:                                                ; preds = %24, %6
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8 %1) #7
          to label %33 unwind label %31

6:                                                ; preds = %19, %17, %10, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %2
  %9 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %4)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfa68bc7aba808d56E"(ptr align 8 %1, ptr %13, ptr %15)
          to label %17 unwind label %6

17:                                               ; preds = %10
  %18 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2a98daa61d78e18dE"(ptr align 8 %1)
          to label %19 unwind label %6

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %18)
          to label %21 unwind label %6

21:                                               ; preds = %19
  store ptr %13, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %23, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8 %20)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr nonnull align 8 %3) #7
          to label %5 unwind label %31

26:                                               ; preds = %21
  %27 = mul i64 %12, 40
  %28 = udiv i64 %27, 40
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %30, align 8
  tail call void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8 %1)
  ret void

31:                                               ; preds = %24, %5
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

33:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h5ee18b2dbc94bbc6E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha683fdfd7d5321b7E"(ptr align 8 %1)
          to label %8 unwind label %6

5:                                                ; preds = %24, %6
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8 %1) #7
          to label %33 unwind label %31

6:                                                ; preds = %19, %17, %10, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %2
  %9 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %4)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h105cf219aa6ed64aE"(ptr align 8 %1, ptr %13, ptr %15)
          to label %17 unwind label %6

17:                                               ; preds = %10
  %18 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha683fdfd7d5321b7E"(ptr align 8 %1)
          to label %19 unwind label %6

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %18)
          to label %21 unwind label %6

21:                                               ; preds = %19
  store ptr %13, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %23, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8 %20)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr nonnull align 8 %3) #7
          to label %5 unwind label %31

26:                                               ; preds = %21
  %27 = mul i64 %12, 40
  %28 = udiv i64 %27, 40
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %30, align 8
  tail call void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8 %1)
  ret void

31:                                               ; preds = %24, %5
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

33:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6cc510d94bc80d2dE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = invoke align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8 %1)
          to label %9 unwind label %7

6:                                                ; preds = %27, %7
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8 %1) #7
          to label %42 unwind label %40

7:                                                ; preds = %22, %20, %11, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  %10 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8 %5)
          to label %11 unwind label %7

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = mul i64 %13, 48
  %18 = udiv i64 %17, 40
  %19 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hec10c8a21f6959deE"(ptr align 8 %1, ptr %14, ptr %16)
          to label %20 unwind label %7

20:                                               ; preds = %11
  %21 = invoke align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8 %1)
          to label %22 unwind label %7

22:                                               ; preds = %20
  %23 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8 %21)
          to label %24 unwind label %7

24:                                               ; preds = %22
  store ptr %14, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %26, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h5a0c01c3ab115193E"(ptr align 8 %23)
          to label %29 unwind label %27

27:                                               ; preds = %38, %32, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$logos_codegen..mir..Mir$GT$$GT$17h39cc5022ab146892E"(ptr nonnull align 8 %4) #7
          to label %6 unwind label %40

29:                                               ; preds = %24
  %.not.i = icmp ne i64 %13, 0
  %30 = mul nuw i64 %18, 40
  %31 = icmp ne i64 %17, %30
  %or.cond = select i1 %.not.i, i1 %31, i1 false
  br i1 %or.cond, label %32, label %_ZN5alloc3vec16in_place_collect13needs_realloc17h856181ffc2aaea32E.exit.thread

32:                                               ; preds = %29
  %33 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74f3ea61bae92af0E"(ptr nonnull align 1 %3, ptr %14, i64 8, i64 %17, i64 8, i64 %30)
          to label %36 unwind label %27

_ZN5alloc3vec16in_place_collect13needs_realloc17h856181ffc2aaea32E.exit.thread: ; preds = %29, %36
  %.sroa.01.0 = phi ptr [ %37, %36 ], [ %14, %29 ]
  store i64 %18, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %35, align 8
  call void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8 %1)
  ret void

36:                                               ; preds = %32
  %37 = extractvalue { ptr, i64 } %33, 0
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %_ZN5alloc3vec16in_place_collect13needs_realloc17h856181ffc2aaea32E.exit.thread

38:                                               ; preds = %36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 8, i64 %30) #9
          to label %39 unwind label %27

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27, %6
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

42:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hce61629c9925f7a7E"(ptr readnone align 8 captures(none) %0, ptr %1, ptr initializes((0, 40)) %2, ptr readonly align 8 captures(none) %3) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2a98daa61d78e18dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfa68bc7aba808d56E"(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74f3ea61bae92af0E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha683fdfd7d5321b7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h105cf219aa6ed64aE"(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hec10c8a21f6959deE"(ptr align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h5a0c01c3ab115193E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$logos_codegen..mir..Mir$GT$$GT$17h39cc5022ab146892E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

; ModuleID = 'bench/rayon-rs/original/54fkt82w9kgwycbh.ll'
source_filename = "bench/rayon-rs/original/54fkt82w9kgwycbh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ae610c438ea537c127a2a117b7f209a.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.8ae610c438ea537c127a2a117b7f209a.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.8ae610c438ea537c127a2a117b7f209a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8ae610c438ea537c127a2a117b7f209a.9, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h7504dff771bcf337E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd878aaa984e9e9c0E"(ptr nonnull sret({ ptr, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e6a27780b34d2daE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %6 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit", label %9

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit": ; preds = %23, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h108ba669b320dca1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %0, ptr nonnull align 8 %7)
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, %11
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %16, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit"

16:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr nonnull align 8 %0, i64 %11, i64 %6)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit": ; preds = %9, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, %18
  %22 = icmp ult i64 %21, %6
  br i1 %22, label %23, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit"

23:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr nonnull align 8 %24, i64 %18, i64 %6)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hf601e14d0a3b6fa6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h444cd106f5b9dde0E"(i64 %1, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3072cd0c63fbba3E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit", label %12

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit": ; preds = %26, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit", %3
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %.fca.1.gep, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %11)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd35842f4e933930E"(i64 %8, i64 %9, ptr nonnull align 8 %0, ptr nonnull align 8 %10)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %7
  br i1 %18, label %19, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr nonnull align 8 %0, i64 %14, i64 %7)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit": ; preds = %12, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = sub i64 %23, %21
  %25 = icmp ult i64 %24, %7
  br i1 %25, label %26, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit"

26:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E.exit"
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr nonnull align 8 %27, i64 %21, i64 %7)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117479d1e331fb96E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05c08b1b13e3ef74E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36a34b2ba095a528E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73c9f150a7c868d8E"(ptr nonnull align 8 %6, i64 %19, i64 %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80caafeffa68d8bE.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #17
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr nonnull align 8 %6) #18
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80caafeffa68d8bE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2563b0f0227f18ceE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he21eba4c1b8ea7c6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2996237c48e36242E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc3483572d7f7921E"(ptr nonnull align 8 %6, i64 %19, i64 %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h93b0156b1c714d0fE.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #17
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr nonnull align 8 %6) #18
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h93b0156b1c714d0fE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3df166a8849b0f44E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8292b395a7588774E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf405f573ead2456fE"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  %20 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea7eb31a5a755d36E"(ptr nonnull align 8 %6, i64 %19, i64 %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h043e341e94630b60E.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #17
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h3df10d943ea2d758E"(ptr nonnull align 8 %6) #18
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h043e341e94630b60E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2171ac6f1d68cbE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476d737daf81b0c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6563d8cdc374b427E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.4) #17
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbd22c448c28fd663E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h634374643367103aE.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr nonnull align 8 %6) #18
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h634374643367103aE.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %1) #18
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h068915e03432abb4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207d556c49760c91E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h1232d3fa4cfa490bE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8e5091c4cb04610fE"(ptr nonnull align 8 %0, i64 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ff5cb8ca7292c0aE(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73c9f150a7c868d8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05c08b1b13e3ef74E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h943b8ee7a3531498E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc489718ad508f7dbE"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h943b8ee7a3531498E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h943b8ee7a3531498E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load i64, ptr %7, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb26f1fb3e84a1b37E(i64 %23, i64 %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc3483572d7f7921E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he21eba4c1b8ea7c6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e64bfdf9021ea85E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ffc0f5270497497E"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e64bfdf9021ea85E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e64bfdf9021ea85E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load i64, ptr %7, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h868b574624859ca0E(i64 %23, i64 %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbd22c448c28fd663E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476d737daf81b0c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h073782ab0bb04df9E"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit"

20:                                               ; preds = %7
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #17
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h530578e2bb082f95E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8 %1) #18
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea7eb31a5a755d36E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8292b395a7588774E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9692a26249a0bfa3E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h89995c4313b2a454E"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9692a26249a0bfa3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9692a26249a0bfa3E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load i64, ptr %7, align 8, !noundef !5
  %24 = load i64, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h212b90e1c0ba1433E(i64 %23, i64 %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8ae610c438ea537c127a2a117b7f209a.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8ae610c438ea537c127a2a117b7f209a.10) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2ea3203a114e4b7fE"(ptr nocapture align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4346a6d2bfdac193E"(ptr nocapture align 8 %0, ptr nocapture readonly align 128 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %1, i64 256, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha83fd4d131eab759E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf338882b69cfac64E"(ptr nocapture align 8 %0, ptr nocapture readonly align 128 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 128, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f838aece42be3ecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit"

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8e5091c4cb04610fE"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17h6ff5cb8ca7292c0aE(i64 %9, i64 %10)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit_crit_edge" unwind label %11

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit"

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr nonnull align 8 %0) #18
          to label %15 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d88830561fde5e6E.exit_crit_edge" ], [ %5, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78101170b99d8697E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d997d22deaf7298E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he0a0c537f6a731b6E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9277b90d65374dfE"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h370318f7d87af9edE"(ptr nonnull align 8 %0, i64 %8)
          to label %._crit_edge unwind label %20

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %7, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, i8 }, ptr %15, i64 %14
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %6, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr nonnull align 8 %4) #18
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he81aa4c3df4273aeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7da26c68ae17cde9E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %1) #18
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h234fa83208c501a7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h36c4099019e74c46E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h073782ab0bb04df9E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4fb4f06796ecd19dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e64bfdf9021ea85E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ffc0f5270497497E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h943b8ee7a3531498E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc489718ad508f7dbE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9692a26249a0bfa3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h89995c4313b2a454E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h38a459abe0cfd5b9E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h18f3d7fc368f97aeE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2171ac6f1d68cbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16e591f061332246E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207d556c49760c91E"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6113a48cf1fb5ad2E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #6 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h70b26d684aa648efE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #6 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdecfd774e0736d59E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6df60fd581fed503E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d413fed454e778E"(i64 %1, ptr nonnull align 128 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc4a14107b5827980E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h32570ff625d09020E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1653286fb9686870E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h5b40d02af42bbadaE"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9277b90d65374dfE.exit"

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h370318f7d87af9edE"(ptr nonnull align 8 %0, i64 %8)
          to label %._crit_edge.i unwind label %13

._crit_edge.i:                                    ; preds = %12
  %.pre.i = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9277b90d65374dfE.exit"

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr nonnull align 8 %4) #18
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd9277b90d65374dfE.exit": ; preds = %3, %._crit_edge.i
  %18 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %3 ]
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i8 }, ptr %19, i64 %18
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 %6, ptr %21, align 8
  %22 = load i64, ptr %7, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc46676e9de7d97d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he81aa4c3df4273aeE.exit"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7da26c68ae17cde9E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge.i unwind label %9

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he81aa4c3df4273aeE.exit"

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %1) #18
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he81aa4c3df4273aeE.exit": ; preds = %2, %._crit_edge.i
  %14 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %15, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = load i64, ptr %3, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h6d94a11cbcff646aE"(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4fb4f06796ecd19dE.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4fb4f06796ecd19dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4fb4f06796ecd19dE.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd5b6387a03617916E"(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h234fa83208c501a7E.exit"

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h234fa83208c501a7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h234fa83208c501a7E.exit": ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a89954be7699fceE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h12b74bcb48660e87E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63f2f472d48872f6E"(i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3df166a8849b0f44E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9f3f183cadb3a449E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51143f617ea0fdbcE"(i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2563b0f0227f18ceE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb50bb0927ecea8e9E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h391fea7952812ea9E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae2171ac6f1d68cbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcd204db4aa77c986E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #5 {
  %4 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10f26c0cb0fe82e7E"(i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117479d1e331fb96E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h043e341e94630b60E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea7eb31a5a755d36E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h634374643367103aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbd22c448c28fd663E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h93b0156b1c714d0fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc3483572d7f7921E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80caafeffa68d8bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73c9f150a7c868d8E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h070270f49dcf0ef8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3df166a8849b0f44E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcdfc055e34aa5046E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117479d1e331fb96E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdacf60cd6837f20E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2563b0f0227f18ceE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd878aaa984e9e9c0E"(ptr sret({ ptr, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3e6a27780b34d2daE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h108ba669b320dca1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h444cd106f5b9dde0E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3072cd0c63fbba3E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdd35842f4e933930E"(i64, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h05c08b1b13e3ef74E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36a34b2ba095a528E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$$GT$17h6727e8953cab816bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he21eba4c1b8ea7c6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2996237c48e36242E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h9d46ef2cb7a277f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8292b395a7588774E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf405f573ead2456fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$$GT$17h3df10d943ea2d758E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h476d737daf81b0c0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6563d8cdc374b427E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c980e66a70b7c1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17hde0b86aee771b7e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8e5091c4cb04610fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h6ff5cb8ca7292c0aE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb26f1fb3e84a1b37E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h868b574624859ca0E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h530578e2bb082f95E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h212b90e1c0ba1433E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h370318f7d87af9edE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7da26c68ae17cde9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2e92263b7fb0897cE"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h073782ab0bb04df9E"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd916c462634a2a68E"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ffc0f5270497497E"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc489718ad508f7dbE"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h89995c4313b2a454E"(ptr align 8, i64, i64) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207d556c49760c91E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d413fed454e778E"(i64, ptr align 128, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h32570ff625d09020E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h63f2f472d48872f6E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51143f617ea0fdbcE"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h391fea7952812ea9E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10f26c0cb0fe82e7E"(i64, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}

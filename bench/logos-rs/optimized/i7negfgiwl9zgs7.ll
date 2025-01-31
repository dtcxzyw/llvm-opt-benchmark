; ModuleID = 'bench/logos-rs/original/i7negfgiwl9zgs7.ll'
source_filename = "bench/logos-rs/original/i7negfgiwl9zgs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.790b35ba9bed7d8f3abd894f6d3554cb.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse6Parser9parse_str17h6503c86c2a5328acE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0ceca65fe6728aa3E"(ptr nonnull sret([32 x i8]) align 8 %6, ptr align 1 %1, i64 %2)
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.38.0..sroa_idx, i64 23, i1 false)
  store i64 %7, ptr %5, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %9, ptr %.sroa.3.0..sroa_idx2, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hb88a5c63da09eb97E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5)
  br label %13

11:                                               ; preds = %3
  call void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h758d3a36763574e9E"(ptr nonnull sret([24 x i8]) align 8 %4, i8 %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse6Parser9parse_str17h7dd04df7b640d8ddE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0ceca65fe6728aa3E"(ptr nonnull sret([32 x i8]) align 8 %6, ptr align 1 %1, i64 %2)
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.38.0..sroa_idx, i64 23, i1 false)
  store i64 %7, ptr %5, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %9, ptr %.sroa.3.0..sroa_idx2, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h197d79d25963824aE"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5)
  br label %13

11:                                               ; preds = %3
  call void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h758d3a36763574e9E"(ptr nonnull sret([24 x i8]) align 8 %4, i8 %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h197d79d25963824aE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn7 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8) #4
          to label %45 unwind label %43

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hdd6f7b861257f23bE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %43

18:                                               ; preds = %.invoke13, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %22, label %24, label %.invoke.sink.split

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %27 unwind label %25

25:                                               ; preds = %38, %30, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %.invoke13

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %31, ptr %33)
          to label %35 unwind label %25

35:                                               ; preds = %30
  %36 = extractvalue { i32, i32 } %34, 0
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.invoke.sink.split

38:                                               ; preds = %35
  %39 = extractvalue { i32, i32 } %34, 1
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %39, ptr nonnull align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %.invoke13 unwind label %25

.invoke13:                                        ; preds = %38, %27
  %.sink15 = phi ptr [ %4, %27 ], [ %3, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.sink15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

41:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8)
  ret void

.invoke.sink.split:                               ; preds = %35, %20
  %.sink12 = phi ptr [ %23, %20 ], [ %6, %35 ]
  %.sink = phi i64 [ 1, %20 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink12, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke13, %.invoke.sink.split
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7)
          to label %41 unwind label %14

43:                                               ; preds = %25, %17, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; preds = %13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h413dfa12512a0c57E"(ptr writeonly sret([224 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8) #4
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h71424f0232b47b77E(ptr nonnull sret([224 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, 17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.312.0..sroa_idx, i64 192, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %6, i64 224, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h60237452811f2b87E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn24 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8) #4
          to label %53 unwind label %51

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h445d6b89d1c3ecceE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %30, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %51

18:                                               ; preds = %.invoke28, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  br i1 %22, label %27, label %29

27:                                               ; preds = %20
  store i64 %24, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %28, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %32 unwind label %30

29:                                               ; preds = %20
  store i64 %21, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.320.0..sroa_idx, align 8
  br label %.invoke

30:                                               ; preds = %43, %35, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %51

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %.invoke28

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %36, ptr %38)
          to label %40 unwind label %30

40:                                               ; preds = %35
  %41 = extractvalue { i32, i32 } %39, 0
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = extractvalue { i32, i32 } %39, 1
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %44, ptr nonnull align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %.invoke28 unwind label %30

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

.invoke28:                                        ; preds = %43, %32
  %.sink = phi ptr [ %4, %32 ], [ %3, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

50:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke28, %29, %45
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7)
          to label %50 unwind label %14

51:                                               ; preds = %30, %17, %13
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

53:                                               ; preds = %13
  resume { ptr, i32 } %.pn24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hb88a5c63da09eb97E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn12 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8) #4
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1726ebdc0283868eE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %44

18:                                               ; preds = %.invoke16, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, -9223372036854775807
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke16

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %.invoke16 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %.invoke

.invoke16:                                        ; preds = %39, %28
  %.sink17 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink17, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke16, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hba939dac2d9468bbE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn7 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8) #4
          to label %45 unwind label %43

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h43dfdad29cd79790E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %25, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %43

18:                                               ; preds = %.invoke13, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %22, label %24, label %.invoke.sink.split

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %27 unwind label %25

25:                                               ; preds = %38, %30, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %.invoke13

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %31, ptr %33)
          to label %35 unwind label %25

35:                                               ; preds = %30
  %36 = extractvalue { i32, i32 } %34, 0
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.invoke.sink.split

38:                                               ; preds = %35
  %39 = extractvalue { i32, i32 } %34, 1
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %39, ptr nonnull align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %.invoke13 unwind label %25

.invoke13:                                        ; preds = %38, %27
  %.sink15 = phi ptr [ %4, %27 ], [ %3, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %.sink15, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

41:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8)
  ret void

.invoke.sink.split:                               ; preds = %35, %20
  %.sink12 = phi ptr [ %23, %20 ], [ %6, %35 ]
  %.sink = phi i64 [ 1, %20 ], [ 0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink12, i64 24, i1 false)
  store i64 %.sink, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %.invoke13, %.invoke.sink.split
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7)
          to label %41 unwind label %14

43:                                               ; preds = %25, %17, %13
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; preds = %13
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hc807568605084d3cE"(ptr writeonly sret([216 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [216 x i8], align 8
  %6 = alloca [216 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn16 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8) #4
          to label %46 unwind label %44

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4f975e038d7c219aE(ptr nonnull sret([216 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %20 unwind label %18

17:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7) #4
          to label %13 unwind label %44

18:                                               ; preds = %.invoke20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %21, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.312.0..sroa_idx, i64 184, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 %21, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %7)
          to label %28 unwind label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

26:                                               ; preds = %39, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr nonnull align 8 %6) #4
          to label %17 unwind label %44

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %.invoke20

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr %32, ptr %34)
          to label %36 unwind label %26

36:                                               ; preds = %31
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = extractvalue { i32, i32 } %35, 1
  invoke void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr nonnull sret([24 x i8]) align 8 %3, i32 %40, ptr nonnull align 1 @anon.790b35ba9bed7d8f3abd894f6d3554cb.0, i64 16)
          to label %.invoke20 unwind label %26

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 216, i1 false)
  br label %.invoke

.invoke20:                                        ; preds = %39, %28
  %.sink21 = phi ptr [ %4, %28 ], [ %3, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %18

43:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke20, %24, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr nonnull align 8 %7)
          to label %43 unwind label %14

44:                                               ; preds = %26, %17, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

46:                                               ; preds = %13
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0ceca65fe6728aa3E"(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h758d3a36763574e9E"(ptr sret([24 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hcc38d683262d129dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h44d496e13c4d1a94E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdd6f7b861257f23bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17h2dc5f4d755027b2aE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h83c61254b8a618a7E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h76cc87ecf7612857E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17he88dc0feb85cb90fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h8fea5e67820c3c03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h71424f0232b47b77E(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h445d6b89d1c3ecceE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1726ebdc0283868eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h43dfdad29cd79790E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h2f2879f2707e94c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4f975e038d7c219aE(ptr sret([216 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..item..ItemEnum$GT$17ha26ee90af63e27a7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

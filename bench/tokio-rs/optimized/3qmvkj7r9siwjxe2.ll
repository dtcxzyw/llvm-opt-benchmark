; ModuleID = 'bench/tokio-rs/original/3qmvkj7r9siwjxe2.ll'
source_filename = "bench/tokio-rs/original/3qmvkj7r9siwjxe2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c05a040a7c2b2511c01f679d622ebf8.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.3c05a040a7c2b2511c01f679d622ebf8.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.3c05a040a7c2b2511c01f679d622ebf8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c05a040a7c2b2511c01f679d622ebf8.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h249740d80a60651dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = invoke align 8 ptr %4(ptr align 8 null)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = call align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a9605320d11f5f1E.exit"

10:                                               ; preds = %6
  tail call void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8 %1)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a9605320d11f5f1E.exit"

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8 %1) #5
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a9605320d11f5f1E.exit": ; preds = %8, %10
  %.0.i = phi ptr [ null, %10 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %16 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf757bddaf562bcdcE"(ptr align 8 %.0.i, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h37e45b3c44f87ab5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96b56378f00f1e2dE.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8 %1, ptr align 1 %2, ptr nonnull align 8 %5)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96b56378f00f1e2dE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96b56378f00f1e2dE.exit": ; preds = %3, %7
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %6, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4383c77a7a23e999E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd02b04c1baceccfE.exit", label %5

5:                                                ; preds = %1
  %6 = tail call i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17ha28adc078aa0541eE"(ptr nonnull align 8 %3), !range !6
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd02b04c1baceccfE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd02b04c1baceccfE.exit": ; preds = %1, %5
  %.0.i = phi i8 [ %6, %5 ], [ 3, %1 ]
  %7 = tail call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0da9cf55ddb413e5E"(i8 %.0.i, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2), !range !6
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ae6ac4325ebce06E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3c3f030e47202aaE.exit", label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr nonnull align 8 %3)
  %7 = zext i1 %6 to i8
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3c3f030e47202aaE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3c3f030e47202aaE.exit": ; preds = %1, %5
  %.0.i = phi i8 [ %7, %5 ], [ 2, %1 ]
  %8 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8 %.0.i, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4edeb23ce8fa574bE"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e87d96bb5407129E.exit", label %6

6:                                                ; preds = %2
  tail call void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2e576c9cdc096b88E"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e87d96bb5407129E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e87d96bb5407129E.exit": ; preds = %2, %6
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %5, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ff64dd1ae63fbd6E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06d8e86e2f79564eE.exit", label %6

6:                                                ; preds = %2
  %7 = tail call i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr align 4 %1, ptr nonnull align 8 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06d8e86e2f79564eE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06d8e86e2f79564eE.exit": ; preds = %2, %6
  %.sroa.3.0.i = phi i32 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i32 [ 0, %6 ], [ 1, %2 ]
  %8 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32 %.sroa.0.0.i, i32 %.sroa.3.0.i, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h691fc9bb9fe5ad2cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h22d64244f1c091fcE.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr nonnull align 8 %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h22d64244f1c091fcE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h22d64244f1c091fcE.exit": ; preds = %1, %5
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %4, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8f08c70d0e2ac7d4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he95a6acf3683bb1fE.exit", label %7

7:                                                ; preds = %3
  tail call void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %5)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he95a6acf3683bb1fE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he95a6acf3683bb1fE.exit": ; preds = %3, %7
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %6, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h976cf4b99d27803cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7717aa32acffb81E.exit", label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %5)
  %9 = zext i1 %8 to i8
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7717aa32acffb81E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7717aa32acffb81E.exit": ; preds = %3, %7
  %.0.i = phi i8 [ %9, %7 ], [ 2, %3 ]
  %10 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8 %.0.i, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb416f28b339c3576E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = invoke align 8 ptr %6(ptr align 8 null)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr nonnull align 8 %1, ptr nonnull %2, ptr nonnull align 8 %7)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9275ce1d17a3e642E.exit"

11:                                               ; preds = %8
  call void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr nonnull align 8 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9275ce1d17a3e642E.exit"

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr nonnull align 8 %4) #5
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9275ce1d17a3e642E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %9, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb6a997e01759aa80E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = tail call align 8 ptr %7(ptr align 8 null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 1 %2, ptr align 8 %3, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3f981c12e380c3cfE.exit"

11:                                               ; preds = %4
  store i64 4, ptr %6, align 8
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3f981c12e380c3cfE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3f981c12e380c3cfE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h237f76469aa1b9faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he34e51c3dd807484E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = invoke align 8 ptr %4(ptr align 8 null)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha2b13935b2a42052E.exit"

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8 %1)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha2b13935b2a42052E.exit"

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8 %1) #5
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha2b13935b2a42052E.exit": ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %7, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heebaed2a61359efdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he7f793b112998dd6E.exit", label %6

6:                                                ; preds = %2
  %7 = tail call { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { ptr, i8 } %7, 0
  %9 = extractvalue { ptr, i8 } %7, 1
  %10 = and i8 %9, 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he7f793b112998dd6E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he7f793b112998dd6E.exit": ; preds = %2, %6
  %.sroa.2.0.i = phi i8 [ %10, %6 ], [ 2, %2 ]
  %.sroa.0.0.i = phi ptr [ %8, %6 ], [ undef, %2 ]
  %11 = tail call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8bb2e1437bdae881E"(ptr %.sroa.0.0.i, i8 %.sroa.2.0.i, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  %12 = extractvalue { ptr, i8 } %11, 1
  %13 = and i8 %12, 1
  %14 = insertvalue { ptr, i8 } %11, i8 %13, 1
  ret { ptr, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfa89f0294e2e574dE"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h01c07c679c8d31ccE.exit", label %6

6:                                                ; preds = %2
  tail call void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4 %1, ptr nonnull align 8 %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h01c07c679c8d31ccE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h01c07c679c8d31ccE.exit": ; preds = %2, %6
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %5, ptr nonnull align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr nonnull align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h01c07c679c8d31ccE"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0482cac0f98db9acE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h860cdc60e8037b48E"(ptr nonnull align 8 %3)
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i8 [ %7, %5 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06d8e86e2f79564eE"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr align 4 %1, ptr nonnull align 8 %4)
  br label %8

8:                                                ; preds = %2, %6
  %.sroa.3.0 = phi i32 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h22d64244f1c091fcE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr nonnull align 8 %3)
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e1985b85496945cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h83a7fb9269905768E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32067cc69d841dabE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h58ecbe616be42a42E"(ptr align 8 %1, ptr nonnull align 8 %4)
  %.sroa.011.0.extract.trunc = trunc i24 %7 to i8
  %.sroa.212.0.extract.shift = lshr i24 %7, 8
  %.sroa.212.0.extract.trunc = trunc i24 %.sroa.212.0.extract.shift to i16
  br label %8

8:                                                ; preds = %2, %6
  %.sroa.3.0 = phi i16 [ %.sroa.212.0.extract.trunc, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %.sroa.011.0.extract.trunc, %6 ], [ 2, %2 ]
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a7fa8ed4a9b6dc5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6be321d4d3090cb2E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a9605320d11f5f1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = invoke align 8 ptr %4(ptr align 8 null)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = call align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %11

10:                                               ; preds = %6
  tail call void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8 %1)
  br label %11

11:                                               ; preds = %8, %10
  %.0 = phi ptr [ null, %10 ], [ %9, %8 ]
  ret ptr %.0

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8 %1) #5
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e87d96bb5407129E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2e576c9cdc096b88E"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3f981c12e380c3cfE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = tail call align 8 ptr %6(ptr align 8 null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 1 %2, ptr align 8 %3, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %11

10:                                               ; preds = %4
  store i64 4, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h45d062c3a7663d3cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h27b5cfe156ee32f2E"(ptr nonnull align 8 %3)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = extractvalue { i8, i8 } %6, 1
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i8 [ %9, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ %8, %5 ], [ 2, %1 ]
  %11 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %12 = insertvalue { i8, i8 } %11, i8 %.sroa.3.0, 1
  ret { i8, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h481294c1a10608acE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @"_ZN5tokio4task5local8LocalSet16with_if_possible28_$u7b$$u7b$closure$u7d$$u7d$17h5d1ed4fca7af7868E"(ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %5)
  br label %8

8:                                                ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4a11d4c5bf350cf4E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h227cb00b7de24513E"(ptr align 1 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = and i8 %8, 1
  %10 = extractvalue { i8, i8 } %7, 1
  br label %11

11:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i8 [ %10, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  %12 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4baf6e72b6e5c581E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h94ad67ec3e5e64f2E"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5e527ae563ab4aacE"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcfb495f15524ef0eE"(ptr align 1 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = and i8 %8, 1
  %10 = extractvalue { i8, i8 } %7, 1
  br label %11

11:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i8 [ %10, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  %12 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5edde23e81401d8fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h724a998c822de6c2E"(ptr nonnull align 8 %3)
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h67c75c33fadaebaaE"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf0dec9696f789eaaE"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h733d2e497b55360eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h149c9c3ad92e5448E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c5ea4ef52d943b6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17ha2f674fccaa43ef0E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9275ce1d17a3e642E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = invoke align 8 ptr %6(ptr align 8 null)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr nonnull align 8 %1, ptr nonnull %2, ptr nonnull align 8 %7)
  br label %12

11:                                               ; preds = %8
  call void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %11
  ret i1 %9

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr nonnull align 8 %4) #5
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d37e78f4d99c8fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6f692c059ee9cd86E"(ptr nonnull align 8 %3)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %7, %5 ], [ 3, %1 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96b56378f00f1e2dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8 %1, ptr align 1 %2, ptr nonnull align 8 %5)
  br label %8

8:                                                ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha2b13935b2a42052E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, ptr } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = invoke align 8 ptr %4(ptr align 8 null)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %10

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8 %1)
  br label %10

10:                                               ; preds = %8, %9
  ret i1 %7

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8 %1) #5
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haceafa7e2fa12deeE"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hfa8e5162c9502553E"(ptr align 1 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = and i8 %8, 1
  %10 = extractvalue { i8, i8 } %7, 1
  br label %11

11:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i8 [ %10, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  %12 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17had73ad5a15845446E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h08798c97e71f3cd0E"(ptr align 1 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf633203d701f64bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17h75676966e2847dc0E"(ptr align 8 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i64 [ %9, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %8, %6 ], [ 2, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb5276b2f354d617bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h551792a189c27914E"(ptr nonnull align 8 %3)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %8, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %7, %5 ], [ 3, %1 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb6a7f819f48db9e7E"(ptr nocapture readonly align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf6d5cd78add6c183E"(ptr align 1 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = and i8 %8, 1
  %10 = extractvalue { i8, i8 } %7, 1
  br label %11

11:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i8 [ %10, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  %12 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.sroa.3.0, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc821e78b807b4ffE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h924d8f48831f3c51E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %7

7:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd02b04c1baceccfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17ha28adc078aa0541eE"(ptr nonnull align 8 %3), !range !6
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i8 [ %6, %5 ], [ 3, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe18edb8721c397fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h1744d340328754e8E"(ptr nonnull align 8 %3), !range !7
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7006600059a78f0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6e43f8c084282dbfE"(ptr nonnull align 8 %3)
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i8 [ %7, %5 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7717aa32acffb81E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %5)
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i8 [ %9, %7 ], [ 2, %3 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd22443eec0c27da9E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hce4447adc00c39a6E"(ptr nonnull align 8 %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd28b0c3136eb6183E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h8ce65c5ce8df08b2E"(ptr nonnull align 8 %3)
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i8 [ %7, %5 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3c3f030e47202aaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call align 8 ptr %2(ptr align 8 null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr nonnull align 8 %3)
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i8 [ %7, %5 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he7f793b112998dd6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr %3(ptr align 8 null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8 %1, ptr nonnull align 8 %4)
  %8 = extractvalue { ptr, i8 } %7, 0
  %9 = extractvalue { ptr, i8 } %7, 1
  %10 = and i8 %9, 1
  br label %11

11:                                               ; preds = %2, %6
  %.sroa.2.0 = phi i8 [ %10, %6 ], [ 2, %2 ]
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ undef, %2 ]
  %12 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i8 } %12, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he95a6acf3683bb1fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call align 8 ptr %4(ptr align 8 null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %5)
  br label %8

8:                                                ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc82161e9c83144cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64, {} }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = tail call align 8 ptr %5(ptr align 8 null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN5tokio7runtime7context7current15try_set_current28_$u7b$$u7b$closure$u7d$$u7d$17ha60da2d2e3770f62E"(ptr nonnull sret({ { i64, ptr }, i64, {} }) align 8 %4, ptr align 8 %2, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

9:                                                ; preds = %3
  store i64 3, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf757bddaf562bcdcE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0da9cf55ddb413e5E"(i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h237f76469aa1b9faE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8bb2e1437bdae881E"(ptr, i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h860cdc60e8037b48E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h83a7fb9269905768E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h58ecbe616be42a42E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6be321d4d3090cb2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2e576c9cdc096b88E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h27b5cfe156ee32f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local8LocalSet16with_if_possible28_$u7b$$u7b$closure$u7d$$u7d$17h5d1ed4fca7af7868E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h227cb00b7de24513E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h94ad67ec3e5e64f2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcfb495f15524ef0eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h724a998c822de6c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf0dec9696f789eaaE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h149c9c3ad92e5448E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17ha2f674fccaa43ef0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6f692c059ee9cd86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hfa8e5162c9502553E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h08798c97e71f3cd0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17h75676966e2847dc0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h551792a189c27914E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf6d5cd78add6c183E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h924d8f48831f3c51E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17ha28adc078aa0541eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h1744d340328754e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6e43f8c084282dbfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hce4447adc00c39a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h8ce65c5ce8df08b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context7current15try_set_current28_$u7b$$u7b$closure$u7d$$u7d$17ha60da2d2e3770f62E"(ptr sret({ { i64, ptr }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i64 1, i64 0}

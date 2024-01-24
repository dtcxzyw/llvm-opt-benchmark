; ModuleID = 'bench/syn/original/16nastjxulwapp6a.ll'
source_filename = "bench/syn/original/16nastjxulwapp6a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN11proc_macro23imp7Literal7subspan17h6087b72393a60ab4E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZN11proc_macro28fallback7Literal7subspan17hcbebb8e9e6daf7b6E(ptr nonnull align 8 %0, i64 %1, i64 %2)
  %8 = tail call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hd5d3322da1e328adE"(i1 zeroext %7)
  %.fca.0.extract = extractvalue { i32, i32 } %8, 0
  %.fca.1.extract = extractvalue { i32, i32 } %8, 1
  br label %9

9:                                                ; preds = %3, %6
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %6 ], [ undef, %3 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract, %6 ], [ 0, %3 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %.sroa.3.0, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h60c134f490482764E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %5 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %6 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %7 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %9 = invoke zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17hddc0608570845abfE()
          to label %10 unwind label %18

10:                                               ; preds = %2
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  %12 = call ptr @_ZN4core4iter6traits8iterator8Iterator7collect17hcc4c9d7ef6c21cd5E(ptr nonnull align 8 %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hc1e189e680127856E(ptr nonnull sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8 %7, ptr nonnull align 8 %6)
  %15 = call i32 @_ZN4core4iter6traits8iterator8Iterator7collect17he5bed1d7c25c9ca2E(ptr nonnull align 8 %7)
  call void @_ZN11proc_macro23imp19DeferredTokenStream3new17h00f100daebda7311E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %8, i32 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

16:                                               ; preds = %14, %11
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b7c4b6fe9b3fcd0E"(ptr align 8 %1) #5
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17ha696d2d1922bc826E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %9 = invoke zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17hddc0608570845abfE()
          to label %10 unwind label %18

10:                                               ; preds = %2
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
  %12 = call ptr @_ZN4core4iter6traits8iterator8Iterator7collect17h5d077c8d387b5eedE(ptr nonnull align 8 %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he73c879fa25eebd9E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %7, ptr nonnull align 8 %6)
  %15 = call i32 @_ZN4core4iter6traits8iterator8Iterator7collect17hed4958ea5d22ab56E(ptr nonnull align 8 %7)
  call void @_ZN11proc_macro23imp19DeferredTokenStream3new17h00f100daebda7311E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %8, i32 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

16:                                               ; preds = %14, %11
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h6f332f0e10ea98ceE"(ptr align 8 %1) #5
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter17he931fc97581534a8E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88f16e211f1502e4E"(ptr %1, ptr %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd672bbcde3b58a7E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN11proc_macro23imp11TokenStream3new17hcda8e19507b77375E(ptr sret({ ptr, [3 x i64] }) align 8 %0)
  br label %43

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17hb7dcd01a15d66462E(ptr nonnull align 8 %5)
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = load ptr, ptr %.fca.1.gep, align 8, !noundef !5
  %21 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h5df814da5a4aa2d8E(ptr nonnull %19, ptr %20)
          to label %37 unwind label %35

22:                                               ; preds = %28, %24, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17hea3ad42503567d12E"(ptr nonnull align 8 %5) #5
          to label %44 unwind label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %26 = load ptr, ptr %.fca.1.gep, align 8, !noundef !5
  %27 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd804965b71edb090E(ptr nonnull %25, ptr %26)
          to label %28 unwind label %22

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = extractvalue { ptr, ptr } %27, 0
  %31 = extractvalue { ptr, ptr } %27, 1
  invoke void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h3c2b0ef405d52075E"(ptr nonnull align 4 %29, ptr %30, ptr %31)
          to label %32 unwind label %22

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %43

33:                                               ; preds = %35, %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

35:                                               ; preds = %37, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h19cbc6e8e15b6a60E"(ptr nonnull align 8 %4) #5
          to label %44 unwind label %33

37:                                               ; preds = %16
  %38 = extractvalue { ptr, ptr } %21, 0
  %39 = extractvalue { ptr, ptr } %21, 1
  invoke void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h2cfd07b91ae15c86E"(ptr nonnull align 8 %4, ptr %38, ptr %39)
          to label %40 unwind label %35

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %43

43:                                               ; preds = %11, %32, %40
  ret void

44:                                               ; preds = %22, %35
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0574591522c94a75E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  invoke void @_ZN11proc_macro23imp8mismatch17ha211ae8d50fa79a4E(i32 213) #7
          to label %12 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %7

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %14

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %14, %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr nonnull align 8 %1) #5
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hcad8efc70227b779E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = invoke i32 @_ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17h21f11e1008dae11cE(ptr nonnull align 8 %3)
          to label %11 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN11proc_macro23imp8mismatch17ha211ae8d50fa79a4E(i32 206) #7
          to label %15 unwind label %8

8:                                                ; preds = %7, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %17, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noundef !5
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %14, label %13

13:                                               ; preds = %14, %11
  ret i32 %6

14:                                               ; preds = %11
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr nonnull align 8 %1)
  br label %13

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %17, %8
  resume { ptr, i32 } %9

17:                                               ; preds = %8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr nonnull align 8 %1) #5
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h219d9f82a8505285E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0574591522c94a75E.exit", label %5

5:                                                ; preds = %2
  invoke void @_ZN11proc_macro23imp8mismatch17ha211ae8d50fa79a4E(i32 213) #7
          to label %6 unwind label %8

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr nonnull align 8 %3) #5
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN128_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0574591522c94a75E.exit": ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h7de556c4dd9580c5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hba0a2bda19507189E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !5
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17hfdd7c67a0d753ae8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 4 %0)
  %11 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7f3943ba6c644929E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %16 unwind label %14

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8d40598c49d27ee7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %17

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4) #5
          to label %20 unwind label %18

16:                                               ; preds = %10
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4)
  br label %17

17:                                               ; preds = %16, %12
  %.0.in = phi i1 [ %11, %16 ], [ %13, %12 ]
  ret i1 %.0.in

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro28fallback7Literal7subspan17hcbebb8e9e6daf7b6E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hd5d3322da1e328adE"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17hddc0608570845abfE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4iter6traits8iterator8Iterator7collect17hcc4c9d7ef6c21cd5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hc1e189e680127856E(ptr sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator7collect17he5bed1d7c25c9ca2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19DeferredTokenStream3new17h00f100daebda7311E(ptr sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b7c4b6fe9b3fcd0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4iter6traits8iterator8Iterator7collect17h5d077c8d387b5eedE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he73c879fa25eebd9E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator7collect17hed4958ea5d22ab56E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h6f332f0e10ea98ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88f16e211f1502e4E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd672bbcde3b58a7E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp11TokenStream3new17hcda8e19507b77375E(ptr sret({ ptr, [3 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17hb7dcd01a15d66462E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd804965b71edb090E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17h3c2b0ef405d52075E"(ptr align 4, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17hea3ad42503567d12E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h5df814da5a4aa2d8E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h2cfd07b91ae15c86E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h19cbc6e8e15b6a60E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN11proc_macro23imp8mismatch17ha211ae8d50fa79a4E(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17h21f11e1008dae11cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hba0a2bda19507189E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17hfdd7c67a0d753ae8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7f3943ba6c644929E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8d40598c49d27ee7E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}

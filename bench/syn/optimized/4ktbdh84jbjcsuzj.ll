; ModuleID = 'bench/syn/original/4ktbdh84jbjcsuzj.ll'
source_filename = "bench/syn/original/4ktbdh84jbjcsuzj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c3c9669cb19ff4b79a55aba8f505562.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.1c3c9669cb19ff4b79a55aba8f505562.1 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/proc-macro2-1.0.76/src/fallback.rs" }>, align 1
@anon.1c3c9669cb19ff4b79a55aba8f505562.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c3c9669cb19ff4b79a55aba8f505562.1, [16 x i8] c"e\00\00\00\00\00\00\00Y\03\00\009\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11proc_macro28fallback7Literal7subspan17hcbebb8e9e6daf7b6E(ptr nocapture readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h299d767ad4aafc99E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h5b07b77271035b62E"(ptr align 8 %0)
          to label %7 unwind label %9

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb2375478ede839eaE(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b7c4b6fe9b3fcd0E"(ptr align 8 %1) #6
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hf18ef6eba07522b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h5b07b77271035b62E"(ptr align 8 %0)
          to label %7 unwind label %9

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hee620974ac0f9b9eE(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm.split-lp

9:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h6f332f0e10ea98ceE"(ptr align 8 %1) #6
          to label %8 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hdb913abed47ee7d2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h9090544da50902feE"(ptr nonnull align 8 %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h0f79d7758c483d88E(ptr align 8 %5, ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %1) #6
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hdeb63533fda4cfbdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = invoke align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h9090544da50902feE"(ptr nonnull align 8 %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h0f79d7758c483d88E(ptr align 8 %5, ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %1) #6
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1a222d273d0ff4cbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17haf09f41b454fccacE()
          to label %8 unwind label %21

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h5b07b77271035b62E"(ptr nonnull align 8 %6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hee620974ac0f9b9eE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
          to label %16 unwind label %14

11:                                               ; preds = %8
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h6f332f0e10ea98ceE"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp.i, %11 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h19cbc6e8e15b6a60E"(ptr nonnull align 8 %6) #6
          to label %20 unwind label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %21, %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

20:                                               ; preds = %.body, %21
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h6f332f0e10ea98ceE"(ptr align 8 %0) #6
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN126_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h4e685de8a8c8f0b0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke ptr @_ZN11proc_macro28fallback11TokenStream3new17haf09f41b454fccacE()
          to label %8 unwind label %21

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = invoke align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h5b07b77271035b62E"(ptr nonnull align 8 %6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb2375478ede839eaE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
          to label %16 unwind label %14

11:                                               ; preds = %8
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b7c4b6fe9b3fcd0E"(ptr nonnull align 8 %5) #6
          to label %.body unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm.split-lp.i, %11 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h19cbc6e8e15b6a60E"(ptr nonnull align 8 %6) #6
          to label %20 unwind label %18

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %21, %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

20:                                               ; preds = %.body, %21
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn5

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b7c4b6fe9b3fcd0E"(ptr align 8 %0) #6
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h2cfd07b91ae15c86E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }, align 8
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h5b07b77271035b62E"(ptr align 8 %0)
  store ptr %6, ptr %5, align 8
  %7 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03720929f73f83e0E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb9bb479fcf57033eE(ptr nonnull sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }) align 8 %4, ptr %8, ptr %9)
  call void @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h330166667fa37416E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8d40598c49d27ee7E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %.fca.1.gep.i, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7f3943ba6c644929E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hab619317d0c46548E.exit"

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h03b5004f293a9f88E"(ptr nonnull align 1 %5, i64 %7, ptr nonnull align 1 @anon.1c3c9669cb19ff4b79a55aba8f505562.0, i64 2)
  br i1 %13, label %14, label %"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hab619317d0c46548E.exit"

14:                                               ; preds = %12
  %15 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr nonnull align 1 %5, i64 %7, i64 2, ptr nonnull align 8 @anon.1c3c9669cb19ff4b79a55aba8f505562.2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = tail call zeroext i1 @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h62f7df2eb1cf281bE"(ptr nonnull align 8 %4, ptr align 1 %16, i64 %17)
  br label %"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hab619317d0c46548E.exit"

"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hab619317d0c46548E.exit": ; preds = %10, %12, %14
  %.0.shrunk.i = phi i1 [ %18, %14 ], [ %11, %10 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.0.shrunk.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hab619317d0c46548E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %.fca.1.gep, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7f3943ba6c644929E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br label %11

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h03b5004f293a9f88E"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.1c3c9669cb19ff4b79a55aba8f505562.0, i64 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %12, %7
  %.0.shrunk = phi i1 [ %16, %12 ], [ %8, %7 ], [ false, %9 ]
  ret i1 %.0.shrunk

12:                                               ; preds = %9
  %13 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr nonnull align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.1c3c9669cb19ff4b79a55aba8f505562.2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call zeroext i1 @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h62f7df2eb1cf281bE"(ptr nonnull align 8 %0, ptr align 1 %14, i64 %15)
  br label %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec14RcVec$LT$T$GT$8make_mut17h5b07b77271035b62E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7429b1af70d3491E"(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb2375478ede839eaE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$syn..lit..LitStr..parse_with..respan_token_stream..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9b7c4b6fe9b3fcd0E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcef5a3d74a6bc41E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hee620974ac0f9b9eE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h6f332f0e10ea98ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6as_mut17h9090544da50902feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17h0f79d7758c483d88E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN11proc_macro28fallback11TokenStream3new17haf09f41b454fccacE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h19cbc6e8e15b6a60E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h03720929f73f83e0E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb9bb479fcf57033eE(ptr sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro25rcvec17RcVecMut$LT$T$GT$6extend17h330166667fa37416E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7f3943ba6c644929E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h03b5004f293a9f88E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h756ad9e668ce99d9E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h62f7df2eb1cf281bE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}

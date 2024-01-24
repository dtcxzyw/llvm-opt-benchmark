; ModuleID = 'bench/regex-rs/original/1qdvseb3g159w381.ll'
source_filename = "bench/regex-rs/original/1qdvseb3g159w381.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.352d33512c24ece956cbc51b3e3df432.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: capacity > 0" }>, align 1
@anon.352d33512c24ece956cbc51b3e3df432.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/nfa/thompson/map.rs" }>, align 1
@anon.352d33512c24ece956cbc51b3e3df432.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\96\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.352d33512c24ece956cbc51b3e3df432.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\9F\00\00\00\1E\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\B6\00\00\00\11\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\EA\00\00\00\09\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\08\01\00\00\09\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00\14\01\00\00\1E\00\00\00" }>, align 8
@anon.352d33512c24ece956cbc51b3e3df432.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.352d33512c24ece956cbc51b3e3df432.1, [16 x i8] c"&\00\00\00\00\00\00\00%\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3new17h669b4780dacdff36E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.352d33512c24ece956cbc51b3e3df432.0, i64 30, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.2) #7
  unreachable

5:                                                ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h57631bab4cf45dbaE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap5clear17h9e8b83d1470e5cebE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h95e2c55af1005f21E"(ptr align 8 %0)
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8, !noundef !5
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %24, label %34

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee650ffdab020342E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3), !noalias !6
  %15 = invoke i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"()
          to label %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit" unwind label %16, !noalias !6

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr nonnull align 8 %3) #8
          to label %common.resume unwind label %18, !noalias !6

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !6
  unreachable

common.resume.sink.split:                         ; preds = %37, %35
  %.sink = phi ptr [ %5, %35 ], [ %7, %37 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %26, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %27, %26 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit": ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 28
  store i16 0, ptr %20, align 4, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %15, ptr %21, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %6, i64 %23)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr nonnull align 8 %0)
          to label %.sink.split unwind label %37

24:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee650ffdab020342E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2), !noalias !9
  %25 = invoke i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"()
          to label %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit2" unwind label %26, !noalias !9

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr nonnull align 8 %2) #8
          to label %common.resume unwind label %28, !noalias !9

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !9
  unreachable

"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit2": ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 0, ptr %30, align 4, !alias.scope !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %25, ptr %31, align 8, !alias.scope !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %4, i64 %33)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr nonnull align 8 %0)
          to label %.sink.split unwind label %35

.sink.split:                                      ; preds = %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit", %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit2"
  %.sink3 = phi ptr [ %5, %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit2" ], [ %7, %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink3, i64 24, i1 false)
  br label %34

34:                                               ; preds = %.sink.split, %9
  ret void

35:                                               ; preds = %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit2"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

37:                                               ; preds = %"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17h080fe88514b550f1E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h096da1bbe00447dcE"(ptr align 4 %1, i64 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652aaaecca188060E"(ptr nonnull align 8 %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ -3750763034362895579, %3 ], [ %27, %.lr.ph ]
  %11 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6626b0ea16499ff2E"(ptr align 8 %0)
  %12 = call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %30, !prof !12

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi ptr [ %28, %.lr.ph ], [ %9, %3 ]
  %.06 = phi i64 [ %27, %.lr.ph ], [ -3750763034362895579, %3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4, !noundef !5
  %17 = zext i8 %16 to i64
  %18 = xor i64 %.06, %17
  %19 = mul i64 %18, 1099511628211
  %20 = getelementptr inbounds i8, ptr %14, i64 5
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = zext i8 %21 to i64
  %23 = xor i64 %19, %22
  %24 = mul i64 %23, 1099511628211
  %25 = call i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr nonnull align 4 %14)
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 1099511628211
  %28 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652aaaecca188060E"(ptr nonnull align 8 %4)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %._crit_edge
  %31 = urem i64 %.0.lcssa, %12
  %32 = call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %31)
  ret i64 %32

33:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.3) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17h749d18b3339e982fE(ptr align 8 %0, ptr align 4 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a28f4cc41bc2f73E"(ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.4)
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i16, ptr %10, align 8, !noundef !5
  %.not = icmp eq i16 %9, %11
  br i1 %.not, label %12, label %17

12:                                               ; preds = %4
  %13 = call zeroext i1 @"_ZN5alloc3vec10partial_eq102_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$$u5b$U$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$2ne17h93fe14df374d2bc8E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8, !noundef !5
  br label %17

17:                                               ; preds = %12, %4, %14
  %.sroa.4.0 = phi i32 [ %16, %14 ], [ undef, %4 ], [ undef, %12 ]
  %.sroa.0.0 = phi i32 [ 1, %14 ], [ 0, %4 ], [ 0, %12 ]
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.4.0, 1
  ret { i32, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3set17hb303eaaa2c56e948E(ptr align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %3, ptr %9, align 8
  %10 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6307374893620128E"(ptr nonnull align 8 %0, i64 %2, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.5)
          to label %13 unwind label %16

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %15

13:                                               ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %10)
          to label %14 unwind label %11

14:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

15:                                               ; preds = %11, %16
  %.pn4 = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn4

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr nonnull align 8 %5) #8
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3new17h3f03f8e6a65a9465E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.352d33512c24ece956cbc51b3e3df432.0, i64 30, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.6) #7
  unreachable

5:                                                ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf8047e80f1d5ec3fE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap5clear17h56ff735938208bbfE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hec61bcd682eaff38E"(ptr align 8 %0)
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i16, ptr %8, align 8, !noundef !5
  %10 = add i16 %9, 1
  store i16 %10, ptr %8, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %19, label %26

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = tail call i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"(), !noalias !13
  %.sroa.0.0.insert.ext.i.i = zext i32 %13 to i64
  %14 = tail call i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"(), !noalias !13
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %15, align 4, !alias.scope !13
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %4, align 8, !alias.scope !13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %16, align 8, !alias.scope !13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 4 %4, i64 %18)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr nonnull align 8 %0)
          to label %.sink.split unwind label %30

19:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %20 = tail call i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"(), !noalias !16
  %.sroa.0.0.insert.ext.i.i2 = zext i32 %20 to i64
  %21 = tail call i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"(), !noalias !16
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  store i16 0, ptr %22, align 4, !alias.scope !16
  store i64 %.sroa.0.0.insert.ext.i.i2, ptr %2, align 8, !alias.scope !16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %23, align 8, !alias.scope !16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 4 %2, i64 %25)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr nonnull align 8 %0)
          to label %.sink.split unwind label %27

.sink.split:                                      ; preds = %12, %19
  %.sink = phi ptr [ %3, %19 ], [ %5, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %26

26:                                               ; preds = %.sink.split, %7
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %30, %27
  %.sink3 = phi ptr [ %5, %30 ], [ %3, %27 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink3, i64 24, i1 false)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap4hash17hd86d0e466b910359E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr align 4 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 5
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h465f4f6ba0550a1dE"(ptr align 8 %0)
  %9 = tail call i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11, !prof !12

11:                                               ; preds = %2
  %12 = xor i64 %3, -3750763034362895579
  %13 = mul i64 %12, 1099511628211
  %14 = zext i8 %5 to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 1099511628211
  %17 = zext i8 %7 to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 1099511628211
  %20 = urem i64 %19, %9
  %21 = tail call i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %20)
  ret i64 %21

22:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.7) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h964f2d3e07f59d0cE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h11ecd3ed1fc7e145E"(ptr align 8 %0, i64 %2, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.8)
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i16, ptr %7, align 4, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !noundef !5
  %.not = icmp eq i16 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8
  %12 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h4b06d9a1aeff6e2eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 4, !noundef !5
  br label %16

16:                                               ; preds = %11, %3, %13
  %.sroa.4.0 = phi i32 [ %15, %13 ], [ undef, %3 ], [ undef, %11 ]
  %.sroa.0.0 = phi i32 [ 1, %13 ], [ 0, %3 ], [ 0, %11 ]
  %17 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %18 = insertvalue { i32, i32 } %17, i32 %.sroa.4.0, 1
  ret { i32, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3set17h4dd5870058389a65E(ptr align 8 %0, i64 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8, !noundef !5
  %7 = tail call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h738767974cb68352E"(ptr align 8 %0, i64 %2, ptr nonnull align 8 @anon.352d33512c24ece956cbc51b3e3df432.9)
  store i64 %1, ptr %7, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  store i16 %6, ptr %.sroa.3.0..sroa_idx, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$regex_automata..nfa..thompson..map..Utf8BoundedMap$u20$as$u20$core..clone..Clone$GT$5clone17h0fdc5263522cce45E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i16, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1396cad0eba07066E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17h887606b4c97a467fE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i16, ptr %4, align 4, !noundef !5
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5600136b9d508fcE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = invoke i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr nonnull align 4 %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr nonnull align 8 %3) #8
          to label %15 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %5, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %12, align 8
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$u20$as$u20$core..clone..Clone$GT$5clone17h9f97f172c23cc6eaE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i16, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08a9702841c3f261E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17he3a68f2142977020E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %0, ptr align 4 %1)
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4, !noundef !5
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 5
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = icmp eq i8 %12, %14
  br label %16

16:                                               ; preds = %2, %4, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17hcb297b29c72eb31dE"(ptr nocapture writeonly sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4, !noundef !5
  %5 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4 %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 32
  %.sroa.0.0.insert.ext.i = zext i32 %5 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %9, %.sroa.0.0.insert.ext.i
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr nonnull align 4 %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %4, ptr %12, align 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %13, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h57631bab4cf45dbaE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h95e2c55af1005f21E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h640002f71a436c4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h096da1bbe00447dcE"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652aaaecca188060E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6626b0ea16499ff2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID6as_u6417h6469e1bbc49ca214E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a28f4cc41bc2f73E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq102_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$$u5b$U$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$2ne17h93fe14df374d2bc8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6307374893620128E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf8047e80f1d5ec3fE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hec61bcd682eaff38E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h6950bd6edd321228E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h465f4f6ba0550a1dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h11ecd3ed1fc7e145E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h4b06d9a1aeff6e2eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h738767974cb68352E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1396cad0eba07066E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5600136b9d508fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee650ffdab020342E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN84_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17habbdd4882547189dE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08a9702841c3f261E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E: argument 0"}
!8 = distinct !{!8, !"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E: argument 0"}
!11 = distinct !{!11, !"_ZN95_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..default..Default$GT$7default17h3049ce961ab131f5E"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E: argument 0"}
!15 = distinct !{!15, !"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E: argument 0"}
!18 = distinct !{!18, !"_ZN94_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..default..Default$GT$7default17h84bed78fb3a7c753E"}

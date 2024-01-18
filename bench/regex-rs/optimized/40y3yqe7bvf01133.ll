; ModuleID = 'bench/regex-rs/original/40y3yqe7bvf01133.ll'
source_filename = "bench/regex-rs/original/40y3yqe7bvf01133.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e6c812bc3a48ed02e86d79b250cd1c8.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/hybrid/dfa.rs" }>, align 1
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00g\02\00\00\17\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\22\03\00\00\17\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"no quit in start without look-behind" }>, align 1
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00E\06\00\00\16\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\E7\08\00\00\0D\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\ED\08\00\00\1C\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\A8\0F\00\00\13\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\AE\10\00\00\09\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.9 = private unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4e035fc7d2bb659E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata6hybrid6search8find_fwd17h4066c754bea7f077E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 8 %10, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %11 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h849be6d96fbf6540E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.1)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h98ef1d622935e042E"(ptr nocapture writeonly sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i64 0, i32 1
  store i32 %2, ptr %5, align 8
  %6 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %4)
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata6hybrid6search8find_rev17hb5ba8116812c2779E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 8 %10, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %11 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17he9b4b3e4508e7844E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.2)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29947913dded1d54E"(ptr nocapture writeonly sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i64 0, i32 1
  store i32 %2, ptr %5, align 8
  %6 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %4)
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA26try_search_overlapping_fwd28_$u7b$$u7b$closure$u7d$$u7d$17hebec73b386f416f8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_fwd17h39dae14054213b72E(ptr nonnull align 8 %4, ptr nonnull align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA19start_state_forward28_$u7b$$u7b$closure$u7d$$u7d$17h978b6cd7277f557dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %.sroa.04.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = add i32 %.sroa.04.0.extract.trunc, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %3, i32 2)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %0)
  %7 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %6)
  br label %18

8:                                                ; preds = %2
  %.sroa.3.4.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %0)
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %10, i64 1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hb2634665bb2f1991E"(i64 %12, i64 %13, ptr nonnull align 1 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.3, i64 36, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.4)
  %15 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %.sroa.3.4.extract.trunc, i64 %14)
  br label %18

16:                                               ; preds = %2
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %17 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32 %.sroa.04.0.extract.trunc, i32 %.sroa.2.0.extract.trunc)
  br label %18

18:                                               ; preds = %16, %8, %4
  %.0 = phi ptr [ %17, %16 ], [ %15, %8 ], [ %7, %4 ]
  %19 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %19)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA19start_state_reverse28_$u7b$$u7b$closure$u7d$$u7d$17h95251d0b7046b1c6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %.sroa.04.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = add i32 %.sroa.04.0.extract.trunc, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %3, i32 2)
  switch i32 %narrow, label %default.unreachable [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %0)
  %7 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %6)
  br label %14

8:                                                ; preds = %2
  %.sroa.3.4.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %0)
  %11 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %.sroa.3.4.extract.trunc, i64 %10)
  br label %14

12:                                               ; preds = %2
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %13 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32 %.sroa.04.0.extract.trunc, i32 %.sroa.2.0.extract.trunc)
  br label %14

14:                                               ; preds = %12, %8, %4
  %.0 = phi ptr [ %13, %12 ], [ %11, %8 ], [ %7, %4 ]
  %15 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %15)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17h84d530def11dbc27E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN14regex_automata6hybrid3dfa14SearchProgress3len17hb6e9cd35544fe319E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy17add_builder_state17h0ca24da43327ac3eE(ptr align 8 %0, ptr align 8 %1, ptr readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17h3343e4069a639a4cE(ptr align 8 %1)
          to label %17 unwind label %.body.thread9

.body.thread9:                                    ; preds = %25, %17, %3, %128, %136
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %15, i64 0, i32 5
  %19 = extractvalue { ptr, i64 } %16, 0
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = invoke align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr nonnull align 8 %18, ptr align 1 %19, i64 %20)
          to label %22 unwind label %.body.thread9

22:                                               ; preds = %17
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %21, align 4, !noundef !5
  br label %27

25:                                               ; preds = %22
  %26 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17hfeede1cb4fd63b01E(ptr align 8 %1)
          to label %30 unwind label %.body.thread9

27:                                               ; preds = %140, %23
  %.sink12 = phi ptr [ %12, %140 ], [ %13, %23 ]
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i, %140 ], [ %24, %23 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.i, %140 ], [ 0, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sink12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr nonnull align 8 %0, ptr nonnull align 8 %.sink12)
  %28 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %29 = insertvalue { i32, i32 } %28, i32 %.sroa.3.0, 1
  ret { i32, i32 } %29

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i64 } %26, 0
  %32 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %31, ptr %11, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %35 unwind label %.loopexit.split-lp.i

35:                                               ; preds = %30
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %34, 0
  store ptr %.fca.0.extract5.i, ptr %10, align 8
  %.fca.1.extract6.i = extractvalue { ptr, ptr } %34, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract6.i, ptr %.fca.1.gep.i, align 8
  %36 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
          to label %37 unwind label %.loopexit.split-lp.i

37:                                               ; preds = %35
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr nonnull align 8 %0)
          to label %42 unwind label %.loopexit.split-lp.i

40:                                               ; preds = %44, %37
  %41 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr nonnull align 8 %0)
          to label %47 unwind label %.loopexit.split-lp.i

42:                                               ; preds = %38
  %43 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %39)
          to label %44 unwind label %.loopexit.split-lp.i

44:                                               ; preds = %42
  br i1 %43, label %.invoke.i, label %40

.invoke.i:                                        ; preds = %51, %44
  %45 = phi ptr [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5, %44 ], [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6, %51 ]
  %46 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr nonnull align 8 %45)
          to label %136 unwind label %.loopexit.split-lp.i

47:                                               ; preds = %40
  %48 = extractvalue { i32, i32 } %41, 0
  %49 = extractvalue { i32, i32 } %41, 1
  %50 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %48, i32 %49)
          to label %51 unwind label %.loopexit.split-lp.i

51:                                               ; preds = %47
  %.fca.0.extract8.i = extractvalue { i32, i32 } %50, 0
  %52 = icmp eq i32 %.fca.0.extract8.i, 0
  br i1 %52, label %53, label %.invoke.i

53:                                               ; preds = %51
  %.fca.1.extract10.i = extractvalue { i32, i32 } %50, 1
  %54 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.fca.1.extract10.i, ptr %4, align 4
  %55 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr nonnull align 4 %4)
          to label %58 unwind label %.loopexit.split-lp.i

58:                                               ; preds = %56, %53
  %.0.i.i = phi i32 [ %.fca.1.extract10.i, %53 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i.i, ptr %9, align 4
  %59 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr nonnull align 8 %11)
          to label %60 unwind label %.loopexit.split-lp.i

60:                                               ; preds = %58
  br i1 %59, label %65, label %61

61:                                               ; preds = %67, %60
  %62 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %62, i64 0, i32 2
  %64 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %68 unwind label %.loopexit.split-lp.i

65:                                               ; preds = %60
  %66 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr nonnull align 4 %9)
          to label %67 unwind label %.loopexit.split-lp.i

67:                                               ; preds = %65
  store i32 %66, ptr %9, align 4
  br label %61

68:                                               ; preds = %61
  %.fca.0.extract13.i = extractvalue { ptr, ptr } %64, 0
  store ptr %.fca.0.extract13.i, ptr %8, align 8
  %.fca.1.extract15.i = extractvalue { ptr, ptr } %64, 1
  %.fca.1.gep16.i = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract15.i, ptr %.fca.1.gep16.i, align 8
  %69 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr nonnull align 8 %8)
          to label %70 unwind label %.loopexit.split-lp.i

70:                                               ; preds = %68
  %71 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %69)
          to label %72 unwind label %.loopexit.split-lp.i

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr nonnull align 8 %73)
          to label %75 unwind label %.loopexit.split-lp.i

75:                                               ; preds = %72
  %76 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %71, i64 %74)
          to label %77 unwind label %.loopexit.split-lp.i

77:                                               ; preds = %75
  %78 = extractvalue { i64, i32 } %76, 0
  %79 = extractvalue { i64, i32 } %76, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr nonnull align 8 %63, i64 %78, i32 %79)
          to label %80 unwind label %.loopexit.split-lp.i

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %82 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %81, i64 0, i32 5
  %83 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %82, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %84 unwind label %.loopexit.split-lp.i

84:                                               ; preds = %80
  br i1 %83, label %.loopexit41.i, label %85

85:                                               ; preds = %84
  %86 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %88 unwind label %.loopexit.split-lp.i

.loopexit41.i:                                    ; preds = %110, %91, %84
  %87 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr nonnull align 8 %11)
          to label %117 unwind label %.loopexit.split-lp.i

88:                                               ; preds = %85
  %.fca.0.extract17.i = extractvalue { ptr, ptr } %86, 0
  store ptr %.fca.0.extract17.i, ptr %7, align 8
  %.fca.1.extract19.i = extractvalue { ptr, ptr } %86, 1
  %.fca.1.gep20.i = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract19.i, ptr %.fca.1.gep20.i, align 8
  %89 = load i32, ptr %9, align 4, !noundef !5
  %90 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr nonnull align 8 %7, i32 %89)
          to label %91 unwind label %.loopexit.split-lp.i

91:                                               ; preds = %88
  br i1 %90, label %.loopexit41.i, label %92

92:                                               ; preds = %91
  %93 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %94 unwind label %.loopexit.split-lp.i

94:                                               ; preds = %92
  %.fca.0.extract21.i = extractvalue { ptr, ptr } %93, 0
  store ptr %.fca.0.extract21.i, ptr %6, align 8
  %.fca.1.extract23.i = extractvalue { ptr, ptr } %93, 1
  %.fca.1.gep24.i = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract23.i, ptr %.fca.1.gep24.i, align 8
  %95 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr nonnull align 8 %6)
          to label %96 unwind label %.loopexit.split-lp.i

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %98 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %97, i64 0, i32 5
  %99 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr nonnull align 8 %98)
          to label %100 unwind label %.loopexit.split-lp.i

100:                                              ; preds = %96
  %101 = extractvalue { ptr, i64 } %99, 0
  %102 = extractvalue { ptr, i64 } %99, 1
  %103 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %101, i64 %102)
          to label %104 unwind label %.loopexit.split-lp.i

104:                                              ; preds = %100
  %105 = extractvalue { ptr, i64 } %103, 0
  %106 = extractvalue { ptr, i64 } %103, 1
  store ptr %105, ptr %5, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %116, %104
  %109 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr nonnull align 8 %5)
          to label %110 unwind label %.loopexit.i

110:                                              ; preds = %108
  %.fca.0.extract25.i = extractvalue { i8, i8 } %109, 0
  %111 = and i8 %.fca.0.extract25.i, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %.loopexit41.i, label %113

113:                                              ; preds = %110
  %.fca.1.extract27.i = extractvalue { i8, i8 } %109, 1
  %114 = load i32, ptr %9, align 4, !noundef !5
  %115 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %.fca.1.extract27.i)
          to label %116 unwind label %.loopexit.i

116:                                              ; preds = %113
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr nonnull align 8 %0, i32 %114, i32 %115, i32 %95)
          to label %108 unwind label %.loopexit.i

117:                                              ; preds = %.loopexit41.i
  %118 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %119 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %118, i64 0, i32 9
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = add i64 %120, %87
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %123 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr nonnull align 8 %11)
          to label %124 unwind label %.loopexit.split-lp.i

124:                                              ; preds = %117
  %125 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %122, i64 0, i32 4
  %126 = extractvalue { ptr, i64 } %123, 0
  %127 = extractvalue { ptr, i64 } %123, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr nonnull align 8 %125, ptr %126, i64 %127)
          to label %128 unwind label %.loopexit.split-lp.i

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %130 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %129, i64 0, i32 5
  %131 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %132 = load i64, ptr %33, align 8, !noundef !5
  %133 = load i32, ptr %9, align 4, !noundef !5
  %134 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr nonnull align 8 %130, ptr nonnull %131, i64 %132, i32 %133)
          to label %.noexc unwind label %.body.thread9

.noexc:                                           ; preds = %128
  %135 = load i32, ptr %9, align 4, !noundef !5
  br label %140

136:                                              ; preds = %.invoke.i
  %.sroa.0.1.i = extractvalue { i32, i32 } %46, 0
  %.sroa.4.1.i = extractvalue { i32, i32 } %46, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11)
          to label %140 unwind label %.body.thread9

.loopexit.i:                                      ; preds = %116, %113, %108
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp.i:                             ; preds = %124, %117, %100, %96, %94, %92, %88, %.loopexit41.i, %85, %80, %77, %75, %72, %70, %68, %65, %61, %58, %56, %47, %.invoke.i, %42, %40, %38, %35, %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11) #8
          to label %.body.thread unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

140:                                              ; preds = %.noexc, %136
  %.sroa.4.0.i = phi i32 [ %135, %.noexc ], [ %.sroa.4.1.i, %136 ]
  %.sroa.0.0.i = phi i32 [ 0, %.noexc ], [ %.sroa.0.1.i, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %27

141:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body8

.body.thread:                                     ; preds = %137, %.body.thread9
  %eh.lpad-body8 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread9 ], [ %lpad.phi.i, %137 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8 %1) #8
          to label %141 unwind label %142

142:                                              ; preds = %.body.thread
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy17add_builder_state17h89b3be0087e154cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17h3343e4069a639a4cE(ptr align 8 %1)
          to label %15 unwind label %.body.thread9

.body.thread9:                                    ; preds = %23, %15, %2, %121, %129
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %13, i64 0, i32 5
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = invoke align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr nonnull align 8 %16, ptr align 1 %17, i64 %18)
          to label %20 unwind label %.body.thread9

20:                                               ; preds = %15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %19, align 4, !noundef !5
  br label %25

23:                                               ; preds = %20
  %24 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17hfeede1cb4fd63b01E(ptr align 8 %1)
          to label %28 unwind label %.body.thread9

25:                                               ; preds = %133, %21
  %.sink12 = phi ptr [ %10, %133 ], [ %11, %21 ]
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i, %133 ], [ %22, %21 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.i, %133 ], [ 0, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sink12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr nonnull align 8 %0, ptr nonnull align 8 %.sink12)
  %26 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %27 = insertvalue { i32, i32 } %26, i32 %.sroa.3.0, 1
  ret { i32, i32 } %27

28:                                               ; preds = %23
  %29 = extractvalue { ptr, i64 } %24, 0
  %30 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %29, ptr %9, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %33 unwind label %.loopexit.split-lp.i

33:                                               ; preds = %28
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %32, 0
  store ptr %.fca.0.extract5.i, ptr %8, align 8
  %.fca.1.extract6.i = extractvalue { ptr, ptr } %32, 1
  %.fca.1.gep.i = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract6.i, ptr %.fca.1.gep.i, align 8
  %34 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
          to label %35 unwind label %.loopexit.split-lp.i

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr nonnull align 8 %0)
          to label %40 unwind label %.loopexit.split-lp.i

38:                                               ; preds = %42, %35
  %39 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr nonnull align 8 %0)
          to label %45 unwind label %.loopexit.split-lp.i

40:                                               ; preds = %36
  %41 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %37)
          to label %42 unwind label %.loopexit.split-lp.i

42:                                               ; preds = %40
  br i1 %41, label %.invoke.i, label %38

.invoke.i:                                        ; preds = %49, %42
  %43 = phi ptr [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5, %42 ], [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6, %49 ]
  %44 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr nonnull align 8 %43)
          to label %129 unwind label %.loopexit.split-lp.i

45:                                               ; preds = %38
  %46 = extractvalue { i32, i32 } %39, 0
  %47 = extractvalue { i32, i32 } %39, 1
  %48 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %46, i32 %47)
          to label %49 unwind label %.loopexit.split-lp.i

49:                                               ; preds = %45
  %.fca.0.extract8.i = extractvalue { i32, i32 } %48, 0
  %50 = icmp eq i32 %.fca.0.extract8.i, 0
  br i1 %50, label %51, label %.invoke.i

51:                                               ; preds = %49
  %.fca.1.extract10.i = extractvalue { i32, i32 } %48, 1
  store i32 %.fca.1.extract10.i, ptr %7, align 4
  %52 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr nonnull align 8 %9)
          to label %53 unwind label %.loopexit.split-lp.i

53:                                               ; preds = %51
  br i1 %52, label %58, label %54

54:                                               ; preds = %60, %53
  %55 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %55, i64 0, i32 2
  %57 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %61 unwind label %.loopexit.split-lp.i

58:                                               ; preds = %53
  %59 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr nonnull align 4 %7)
          to label %60 unwind label %.loopexit.split-lp.i

60:                                               ; preds = %58
  store i32 %59, ptr %7, align 4
  br label %54

61:                                               ; preds = %54
  %.fca.0.extract13.i = extractvalue { ptr, ptr } %57, 0
  store ptr %.fca.0.extract13.i, ptr %6, align 8
  %.fca.1.extract15.i = extractvalue { ptr, ptr } %57, 1
  %.fca.1.gep16.i = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract15.i, ptr %.fca.1.gep16.i, align 8
  %62 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr nonnull align 8 %6)
          to label %63 unwind label %.loopexit.split-lp.i

63:                                               ; preds = %61
  %64 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %62)
          to label %65 unwind label %.loopexit.split-lp.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr nonnull align 8 %66)
          to label %68 unwind label %.loopexit.split-lp.i

68:                                               ; preds = %65
  %69 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %64, i64 %67)
          to label %70 unwind label %.loopexit.split-lp.i

70:                                               ; preds = %68
  %71 = extractvalue { i64, i32 } %69, 0
  %72 = extractvalue { i64, i32 } %69, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr nonnull align 8 %56, i64 %71, i32 %72)
          to label %73 unwind label %.loopexit.split-lp.i

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %74, i64 0, i32 5
  %76 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %75, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %77 unwind label %.loopexit.split-lp.i

77:                                               ; preds = %73
  br i1 %76, label %.loopexit41.i, label %78

78:                                               ; preds = %77
  %79 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %81 unwind label %.loopexit.split-lp.i

.loopexit41.i:                                    ; preds = %103, %84, %77
  %80 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr nonnull align 8 %9)
          to label %110 unwind label %.loopexit.split-lp.i

81:                                               ; preds = %78
  %.fca.0.extract17.i = extractvalue { ptr, ptr } %79, 0
  store ptr %.fca.0.extract17.i, ptr %5, align 8
  %.fca.1.extract19.i = extractvalue { ptr, ptr } %79, 1
  %.fca.1.gep20.i = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %.fca.1.extract19.i, ptr %.fca.1.gep20.i, align 8
  %82 = load i32, ptr %7, align 4, !noundef !5
  %83 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr nonnull align 8 %5, i32 %82)
          to label %84 unwind label %.loopexit.split-lp.i

84:                                               ; preds = %81
  br i1 %83, label %.loopexit41.i, label %85

85:                                               ; preds = %84
  %86 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %87 unwind label %.loopexit.split-lp.i

87:                                               ; preds = %85
  %.fca.0.extract21.i = extractvalue { ptr, ptr } %86, 0
  store ptr %.fca.0.extract21.i, ptr %4, align 8
  %.fca.1.extract23.i = extractvalue { ptr, ptr } %86, 1
  %.fca.1.gep24.i = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %.fca.1.extract23.i, ptr %.fca.1.gep24.i, align 8
  %88 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr nonnull align 8 %4)
          to label %89 unwind label %.loopexit.split-lp.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %91 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %90, i64 0, i32 5
  %92 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr nonnull align 8 %91)
          to label %93 unwind label %.loopexit.split-lp.i

93:                                               ; preds = %89
  %94 = extractvalue { ptr, i64 } %92, 0
  %95 = extractvalue { ptr, i64 } %92, 1
  %96 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %94, i64 %95)
          to label %97 unwind label %.loopexit.split-lp.i

97:                                               ; preds = %93
  %98 = extractvalue { ptr, i64 } %96, 0
  %99 = extractvalue { ptr, i64 } %96, 1
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 0, i32 1
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %109, %97
  %102 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr nonnull align 8 %3)
          to label %103 unwind label %.loopexit.i

103:                                              ; preds = %101
  %.fca.0.extract25.i = extractvalue { i8, i8 } %102, 0
  %104 = and i8 %.fca.0.extract25.i, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.loopexit41.i, label %106

106:                                              ; preds = %103
  %.fca.1.extract27.i = extractvalue { i8, i8 } %102, 1
  %107 = load i32, ptr %7, align 4, !noundef !5
  %108 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %.fca.1.extract27.i)
          to label %109 unwind label %.loopexit.i

109:                                              ; preds = %106
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr nonnull align 8 %0, i32 %107, i32 %108, i32 %88)
          to label %101 unwind label %.loopexit.i

110:                                              ; preds = %.loopexit41.i
  %111 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %112 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %111, i64 0, i32 9
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = add i64 %113, %80
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %116 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr nonnull align 8 %9)
          to label %117 unwind label %.loopexit.split-lp.i

117:                                              ; preds = %110
  %118 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %115, i64 0, i32 4
  %119 = extractvalue { ptr, i64 } %116, 0
  %120 = extractvalue { ptr, i64 } %116, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr nonnull align 8 %118, ptr %119, i64 %120)
          to label %121 unwind label %.loopexit.split-lp.i

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %123 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %125 = load i64, ptr %31, align 8, !noundef !5
  %126 = load i32, ptr %7, align 4, !noundef !5
  %127 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr nonnull align 8 %123, ptr nonnull %124, i64 %125, i32 %126)
          to label %.noexc unwind label %.body.thread9

.noexc:                                           ; preds = %121
  %128 = load i32, ptr %7, align 4, !noundef !5
  br label %133

129:                                              ; preds = %.invoke.i
  %.sroa.0.1.i = extractvalue { i32, i32 } %44, 0
  %.sroa.4.1.i = extractvalue { i32, i32 } %44, 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %9)
          to label %133 unwind label %.body.thread9

.loopexit.i:                                      ; preds = %109, %106, %101
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp.i:                             ; preds = %117, %110, %93, %89, %87, %85, %81, %.loopexit41.i, %78, %73, %70, %68, %65, %63, %61, %58, %54, %51, %45, %.invoke.i, %40, %38, %36, %33, %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %9) #8
          to label %.body.thread unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

133:                                              ; preds = %.noexc, %129
  %.sroa.4.0.i = phi i32 [ %128, %.noexc ], [ %.sroa.4.1.i, %129 ]
  %.sroa.0.0.i = phi i32 [ 0, %.noexc ], [ %.sroa.0.1.i, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %25

134:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body8

.body.thread:                                     ; preds = %130, %.body.thread9
  %eh.lpad-body8 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread9 ], [ %lpad.phi.i, %130 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8 %1) #8
          to label %134 unwind label %135

135:                                              ; preds = %.body.thread
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17h3909d68ff7b156c0E(ptr align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %4
  %.fca.0.extract5 = extractvalue { ptr, ptr } %14, 0
  store ptr %.fca.0.extract5, ptr %11, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr } %14, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %16 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr nonnull align 8 %11, ptr nonnull align 8 %12)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  br i1 %16, label %20, label %18

18:                                               ; preds = %17
  %19 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %22 unwind label %.loopexit.split-lp

20:                                               ; preds = %24, %17
  %21 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %27 unwind label %.loopexit.split-lp

22:                                               ; preds = %18
  %23 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %19)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  br i1 %23, label %.invoke, label %20

.invoke:                                          ; preds = %31, %24
  %25 = phi ptr [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5, %24 ], [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6, %31 ]
  %26 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr nonnull align 8 %25)
          to label %120 unwind label %.loopexit.split-lp

27:                                               ; preds = %20
  %28 = extractvalue { i32, i32 } %21, 0
  %29 = extractvalue { i32, i32 } %21, 1
  %30 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %28, i32 %29)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %27
  %.fca.0.extract8 = extractvalue { i32, i32 } %30, 0
  %32 = icmp eq i32 %.fca.0.extract8, 0
  br i1 %32, label %33, label %.invoke

33:                                               ; preds = %31
  %.fca.1.extract10 = extractvalue { i32, i32 } %30, 1
  %34 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.fca.1.extract10, ptr %5, align 4
  %35 = invoke zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h4890a3cbb5677596E(ptr nonnull align 4 %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %.noexc
  %37 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr nonnull align 4 %5)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %.noexc, %36
  %.0.i = phi i32 [ %.fca.1.extract10, %.noexc ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %.0.i, ptr %10, align 4
  %39 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr nonnull align 8 %12)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  br i1 %39, label %46, label %41

41:                                               ; preds = %48, %40
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %43, i64 0, i32 2
  %45 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %49 unwind label %.loopexit.split-lp

46:                                               ; preds = %40
  %47 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr nonnull align 4 %10)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %46
  store i32 %47, ptr %10, align 4
  br label %41

49:                                               ; preds = %41
  %.fca.0.extract13 = extractvalue { ptr, ptr } %45, 0
  store ptr %.fca.0.extract13, ptr %9, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr } %45, 1
  %.fca.1.gep16 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %50 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr nonnull align 8 %9)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  %52 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %50)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr nonnull align 8 %54)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %53
  %57 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %52, i64 %55)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = extractvalue { i64, i32 } %57, 0
  %60 = extractvalue { i64, i32 } %57, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr nonnull align 8 %44, i64 %59, i32 %60)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %62, i64 0, i32 5
  %64 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %63, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %61
  br i1 %64, label %.loopexit42, label %66

66:                                               ; preds = %65
  %67 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %69 unwind label %.loopexit.split-lp

.loopexit42:                                      ; preds = %91, %72, %65
  %68 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr nonnull align 8 %12)
          to label %98 unwind label %.loopexit.split-lp

69:                                               ; preds = %66
  %.fca.0.extract17 = extractvalue { ptr, ptr } %67, 0
  store ptr %.fca.0.extract17, ptr %8, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr } %67, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %70 = load i32, ptr %10, align 4, !noundef !5
  %71 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr nonnull align 8 %8, i32 %70)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  br i1 %71, label %.loopexit42, label %73

73:                                               ; preds = %72
  %74 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %.fca.0.extract21 = extractvalue { ptr, ptr } %74, 0
  store ptr %.fca.0.extract21, ptr %7, align 8
  %.fca.1.extract23 = extractvalue { ptr, ptr } %74, 1
  %.fca.1.gep24 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract23, ptr %.fca.1.gep24, align 8
  %76 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr nonnull align 8 %7)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %78, i64 0, i32 5
  %80 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr nonnull align 8 %79)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %77
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  %84 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %82, i64 %83)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %81
  %86 = extractvalue { ptr, i64 } %84, 0
  %87 = extractvalue { ptr, i64 } %84, 1
  store ptr %86, ptr %6, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 0, i32 1
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %97, %85
  %90 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr nonnull align 8 %6)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %.fca.0.extract25 = extractvalue { i8, i8 } %90, 0
  %92 = and i8 %.fca.0.extract25, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit42, label %94

94:                                               ; preds = %91
  %.fca.1.extract27 = extractvalue { i8, i8 } %90, 1
  %95 = load i32, ptr %10, align 4, !noundef !5
  %96 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %.fca.1.extract27)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %94
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr nonnull align 8 %0, i32 %95, i32 %96, i32 %76)
          to label %89 unwind label %.loopexit

98:                                               ; preds = %.loopexit42
  %99 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %99, i64 0, i32 9
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = add i64 %101, %68
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %104 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr nonnull align 8 %12)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %98
  %106 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %103, i64 0, i32 4
  %107 = extractvalue { ptr, i64 } %104, 0
  %108 = extractvalue { ptr, i64 } %104, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr nonnull align 8 %106, ptr %107, i64 %108)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %105
  %110 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %111 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %110, i64 0, i32 5
  %112 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %113 = load i64, ptr %13, align 8, !noundef !5
  %114 = load i32, ptr %10, align 4, !noundef !5
  %115 = call { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr nonnull align 8 %111, ptr nonnull %112, i64 %113, i32 %114)
  %116 = load i32, ptr %10, align 4, !noundef !5
  br label %117

117:                                              ; preds = %120, %109
  %.sroa.4.0 = phi i32 [ %116, %109 ], [ %.sroa.4.1, %120 ]
  %.sroa.0.0 = phi i32 [ 0, %109 ], [ %.sroa.0.1, %120 ]
  %118 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %119 = insertvalue { i32, i32 } %118, i32 %.sroa.4.0, 1
  ret { i32, i32 } %119

120:                                              ; preds = %.invoke
  %.sroa.0.1 = extractvalue { i32, i32 } %26, 0
  %.sroa.4.1 = extractvalue { i32, i32 } %26, 1
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %12)
  br label %117

121:                                              ; preds = %122
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %89, %94, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %.invoke, %36, %33, %4, %15, %18, %22, %20, %27, %38, %46, %41, %49, %51, %53, %56, %58, %61, %66, %69, %73, %75, %77, %81, %.loopexit42, %98, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %12) #8
          to label %121 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17h8483b31a2863cbb1E(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %.fca.0.extract5 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract5, ptr %10, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %15 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %21 unwind label %.loopexit.split-lp

19:                                               ; preds = %23, %16
  %20 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %26 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  %22 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %18)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %.invoke, label %19

.invoke:                                          ; preds = %30, %23
  %24 = phi ptr [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5, %23 ], [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6, %30 ]
  %25 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr nonnull align 8 %24)
          to label %116 unwind label %.loopexit.split-lp

26:                                               ; preds = %19
  %27 = extractvalue { i32, i32 } %20, 0
  %28 = extractvalue { i32, i32 } %20, 1
  %29 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %27, i32 %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  %.fca.0.extract8 = extractvalue { i32, i32 } %29, 0
  %31 = icmp eq i32 %.fca.0.extract8, 0
  br i1 %31, label %32, label %.invoke

32:                                               ; preds = %30
  %.fca.1.extract10 = extractvalue { i32, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.fca.1.extract10, ptr %4, align 4
  %33 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_dead17hd0297097c2747a08E(ptr nonnull align 4 %4)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %9, align 4
  %35 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr nonnull align 8 %11)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  br i1 %35, label %42, label %37

37:                                               ; preds = %44, %36
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %39, i64 0, i32 2
  %41 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %45 unwind label %.loopexit.split-lp

42:                                               ; preds = %36
  %43 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr nonnull align 4 %9)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  store i32 %43, ptr %9, align 4
  br label %37

45:                                               ; preds = %37
  %.fca.0.extract13 = extractvalue { ptr, ptr } %41, 0
  store ptr %.fca.0.extract13, ptr %8, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr } %41, 1
  %.fca.1.gep16 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %46 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr nonnull align 8 %8)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %46)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr nonnull align 8 %50)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  %53 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %48, i64 %51)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = extractvalue { i64, i32 } %53, 0
  %56 = extractvalue { i64, i32 } %53, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr nonnull align 8 %40, i64 %55, i32 %56)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %59 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %58, i64 0, i32 5
  %60 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %59, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  br i1 %60, label %.loopexit41, label %62

62:                                               ; preds = %61
  %63 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %65 unwind label %.loopexit.split-lp

.loopexit41:                                      ; preds = %87, %68, %61
  %64 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr nonnull align 8 %11)
          to label %94 unwind label %.loopexit.split-lp

65:                                               ; preds = %62
  %.fca.0.extract17 = extractvalue { ptr, ptr } %63, 0
  store ptr %.fca.0.extract17, ptr %7, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr } %63, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %66 = load i32, ptr %9, align 4, !noundef !5
  %67 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr nonnull align 8 %7, i32 %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65
  br i1 %67, label %.loopexit41, label %69

69:                                               ; preds = %68
  %70 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %.fca.0.extract21 = extractvalue { ptr, ptr } %70, 0
  store ptr %.fca.0.extract21, ptr %6, align 8
  %.fca.1.extract23 = extractvalue { ptr, ptr } %70, 1
  %.fca.1.gep24 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract23, ptr %.fca.1.gep24, align 8
  %72 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr nonnull align 8 %6)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %74, i64 0, i32 5
  %76 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr nonnull align 8 %75)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %73
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %78, i64 %79)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %77
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %93, %81
  %86 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr nonnull align 8 %5)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %.fca.0.extract25 = extractvalue { i8, i8 } %86, 0
  %88 = and i8 %.fca.0.extract25, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit41, label %90

90:                                               ; preds = %87
  %.fca.1.extract27 = extractvalue { i8, i8 } %86, 1
  %91 = load i32, ptr %9, align 4, !noundef !5
  %92 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %.fca.1.extract27)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %90
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr nonnull align 8 %0, i32 %91, i32 %92, i32 %72)
          to label %85 unwind label %.loopexit

94:                                               ; preds = %.loopexit41
  %95 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %95, i64 0, i32 9
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = add i64 %97, %64
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr nonnull align 8 %11)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %94
  %102 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %99, i64 0, i32 4
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %100, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr nonnull align 8 %102, ptr %103, i64 %104)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %101
  %106 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %107 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %109 = load i64, ptr %12, align 8, !noundef !5
  %110 = load i32, ptr %9, align 4, !noundef !5
  %111 = call { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr nonnull align 8 %107, ptr nonnull %108, i64 %109, i32 %110)
  %112 = load i32, ptr %9, align 4, !noundef !5
  br label %113

113:                                              ; preds = %116, %105
  %.sroa.4.0 = phi i32 [ %112, %105 ], [ %.sroa.4.1, %116 ]
  %.sroa.0.0 = phi i32 [ 0, %105 ], [ %.sroa.0.1, %116 ]
  %114 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %115 = insertvalue { i32, i32 } %114, i32 %.sroa.4.0, 1
  ret { i32, i32 } %115

116:                                              ; preds = %.invoke
  %.sroa.0.1 = extractvalue { i32, i32 } %25, 0
  %.sroa.4.1 = extractvalue { i32, i32 } %25, 1
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11)
  br label %113

117:                                              ; preds = %118
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %85, %90, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %.invoke, %32, %3, %14, %17, %21, %19, %26, %34, %42, %37, %45, %47, %49, %52, %54, %57, %62, %65, %69, %71, %73, %77, %.loopexit41, %94, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11) #8
          to label %117 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17he928402a8d50f1edE(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %.fca.0.extract5 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract5, ptr %10, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %15 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %21 unwind label %.loopexit.split-lp

19:                                               ; preds = %23, %16
  %20 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %26 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  %22 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %18)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %.invoke, label %19

.invoke:                                          ; preds = %30, %23
  %24 = phi ptr [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5, %23 ], [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6, %30 ]
  %25 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr nonnull align 8 %24)
          to label %116 unwind label %.loopexit.split-lp

26:                                               ; preds = %19
  %27 = extractvalue { i32, i32 } %20, 0
  %28 = extractvalue { i32, i32 } %20, 1
  %29 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %27, i32 %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  %.fca.0.extract8 = extractvalue { i32, i32 } %29, 0
  %31 = icmp eq i32 %.fca.0.extract8, 0
  br i1 %31, label %32, label %.invoke

32:                                               ; preds = %30
  %.fca.1.extract10 = extractvalue { i32, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.fca.1.extract10, ptr %4, align 4
  %33 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_quit17hee4deb92f72aa3d4E(ptr nonnull align 4 %4)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %9, align 4
  %35 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr nonnull align 8 %11)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  br i1 %35, label %42, label %37

37:                                               ; preds = %44, %36
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %39, i64 0, i32 2
  %41 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %45 unwind label %.loopexit.split-lp

42:                                               ; preds = %36
  %43 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr nonnull align 4 %9)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  store i32 %43, ptr %9, align 4
  br label %37

45:                                               ; preds = %37
  %.fca.0.extract13 = extractvalue { ptr, ptr } %41, 0
  store ptr %.fca.0.extract13, ptr %8, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr } %41, 1
  %.fca.1.gep16 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %46 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr nonnull align 8 %8)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %46)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr nonnull align 8 %50)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  %53 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %48, i64 %51)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = extractvalue { i64, i32 } %53, 0
  %56 = extractvalue { i64, i32 } %53, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr nonnull align 8 %40, i64 %55, i32 %56)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %59 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %58, i64 0, i32 5
  %60 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %59, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  br i1 %60, label %.loopexit41, label %62

62:                                               ; preds = %61
  %63 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %65 unwind label %.loopexit.split-lp

.loopexit41:                                      ; preds = %87, %68, %61
  %64 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr nonnull align 8 %11)
          to label %94 unwind label %.loopexit.split-lp

65:                                               ; preds = %62
  %.fca.0.extract17 = extractvalue { ptr, ptr } %63, 0
  store ptr %.fca.0.extract17, ptr %7, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr } %63, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %66 = load i32, ptr %9, align 4, !noundef !5
  %67 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr nonnull align 8 %7, i32 %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65
  br i1 %67, label %.loopexit41, label %69

69:                                               ; preds = %68
  %70 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %.fca.0.extract21 = extractvalue { ptr, ptr } %70, 0
  store ptr %.fca.0.extract21, ptr %6, align 8
  %.fca.1.extract23 = extractvalue { ptr, ptr } %70, 1
  %.fca.1.gep24 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract23, ptr %.fca.1.gep24, align 8
  %72 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr nonnull align 8 %6)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %74, i64 0, i32 5
  %76 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr nonnull align 8 %75)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %73
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %78, i64 %79)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %77
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %93, %81
  %86 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr nonnull align 8 %5)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %.fca.0.extract25 = extractvalue { i8, i8 } %86, 0
  %88 = and i8 %.fca.0.extract25, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit41, label %90

90:                                               ; preds = %87
  %.fca.1.extract27 = extractvalue { i8, i8 } %86, 1
  %91 = load i32, ptr %9, align 4, !noundef !5
  %92 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %.fca.1.extract27)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %90
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr nonnull align 8 %0, i32 %91, i32 %92, i32 %72)
          to label %85 unwind label %.loopexit

94:                                               ; preds = %.loopexit41
  %95 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %95, i64 0, i32 9
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = add i64 %97, %64
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr nonnull align 8 %11)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %94
  %102 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %99, i64 0, i32 4
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %100, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr nonnull align 8 %102, ptr %103, i64 %104)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %101
  %106 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %107 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %109 = load i64, ptr %12, align 8, !noundef !5
  %110 = load i32, ptr %9, align 4, !noundef !5
  %111 = call { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr nonnull align 8 %107, ptr nonnull %108, i64 %109, i32 %110)
  %112 = load i32, ptr %9, align 4, !noundef !5
  br label %113

113:                                              ; preds = %116, %105
  %.sroa.4.0 = phi i32 [ %112, %105 ], [ %.sroa.4.1, %116 ]
  %.sroa.0.0 = phi i32 [ 0, %105 ], [ %.sroa.0.1, %116 ]
  %114 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %115 = insertvalue { i32, i32 } %114, i32 %.sroa.4.0, 1
  ret { i32, i32 } %115

116:                                              ; preds = %.invoke
  %.sroa.0.1 = extractvalue { i32, i32 } %25, 0
  %.sroa.4.1 = extractvalue { i32, i32 } %25, 1
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11)
  br label %113

117:                                              ; preds = %118
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %85, %90, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %.invoke, %32, %3, %14, %17, %21, %19, %26, %34, %42, %37, %45, %47, %49, %52, %54, %57, %62, %65, %69, %71, %73, %77, %.loopexit41, %94, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11) #8
          to label %117 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17hf8e007792db127bcE(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %.fca.0.extract5 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract5, ptr %10, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %15 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %21 unwind label %.loopexit.split-lp

19:                                               ; preds = %23, %16
  %20 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %26 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  %22 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %18)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %.invoke, label %19

.invoke:                                          ; preds = %30, %23
  %24 = phi ptr [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5, %23 ], [ @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6, %30 ]
  %25 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr nonnull align 8 %24)
          to label %116 unwind label %.loopexit.split-lp

26:                                               ; preds = %19
  %27 = extractvalue { i32, i32 } %20, 0
  %28 = extractvalue { i32, i32 } %20, 1
  %29 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %27, i32 %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %26
  %.fca.0.extract8 = extractvalue { i32, i32 } %29, 0
  %31 = icmp eq i32 %.fca.0.extract8, 0
  br i1 %31, label %32, label %.invoke

32:                                               ; preds = %30
  %.fca.1.extract10 = extractvalue { i32, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.fca.1.extract10, ptr %4, align 4
  %33 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID10to_unknown17h6ae9da6dee0b974cE(ptr nonnull align 4 %4)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %9, align 4
  %35 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr nonnull align 8 %11)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  br i1 %35, label %42, label %37

37:                                               ; preds = %44, %36
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %39, i64 0, i32 2
  %41 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %45 unwind label %.loopexit.split-lp

42:                                               ; preds = %36
  %43 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr nonnull align 4 %9)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  store i32 %43, ptr %9, align 4
  br label %37

45:                                               ; preds = %37
  %.fca.0.extract13 = extractvalue { ptr, ptr } %41, 0
  store ptr %.fca.0.extract13, ptr %8, align 8
  %.fca.1.extract15 = extractvalue { ptr, ptr } %41, 1
  %.fca.1.gep16 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract15, ptr %.fca.1.gep16, align 8
  %46 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr nonnull align 8 %8)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %46)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr nonnull align 8 %50)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  %53 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %48, i64 %51)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = extractvalue { i64, i32 } %53, 0
  %56 = extractvalue { i64, i32 } %53, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr nonnull align 8 %40, i64 %55, i32 %56)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %59 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %58, i64 0, i32 5
  %60 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %59, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  br i1 %60, label %.loopexit41, label %62

62:                                               ; preds = %61
  %63 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %65 unwind label %.loopexit.split-lp

.loopexit41:                                      ; preds = %87, %68, %61
  %64 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr nonnull align 8 %11)
          to label %94 unwind label %.loopexit.split-lp

65:                                               ; preds = %62
  %.fca.0.extract17 = extractvalue { ptr, ptr } %63, 0
  store ptr %.fca.0.extract17, ptr %7, align 8
  %.fca.1.extract19 = extractvalue { ptr, ptr } %63, 1
  %.fca.1.gep20 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract19, ptr %.fca.1.gep20, align 8
  %66 = load i32, ptr %9, align 4, !noundef !5
  %67 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr nonnull align 8 %7, i32 %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65
  br i1 %67, label %.loopexit41, label %69

69:                                               ; preds = %68
  %70 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr nonnull align 8 %0)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %.fca.0.extract21 = extractvalue { ptr, ptr } %70, 0
  store ptr %.fca.0.extract21, ptr %6, align 8
  %.fca.1.extract23 = extractvalue { ptr, ptr } %70, 1
  %.fca.1.gep24 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %.fca.1.extract23, ptr %.fca.1.gep24, align 8
  %72 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr nonnull align 8 %6)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %74, i64 0, i32 5
  %76 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr nonnull align 8 %75)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %73
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %78, i64 %79)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %77
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %93, %81
  %86 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr nonnull align 8 %5)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %.fca.0.extract25 = extractvalue { i8, i8 } %86, 0
  %88 = and i8 %.fca.0.extract25, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit41, label %90

90:                                               ; preds = %87
  %.fca.1.extract27 = extractvalue { i8, i8 } %86, 1
  %91 = load i32, ptr %9, align 4, !noundef !5
  %92 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %.fca.1.extract27)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %90
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr nonnull align 8 %0, i32 %91, i32 %92, i32 %72)
          to label %85 unwind label %.loopexit

94:                                               ; preds = %.loopexit41
  %95 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %95, i64 0, i32 9
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = add i64 %97, %64
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr nonnull align 8 %11)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %94
  %102 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %99, i64 0, i32 4
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %100, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr nonnull align 8 %102, ptr %103, i64 %104)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %101
  %106 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %107 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %109 = load i64, ptr %12, align 8, !noundef !5
  %110 = load i32, ptr %9, align 4, !noundef !5
  %111 = call { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr nonnull align 8 %107, ptr nonnull %108, i64 %109, i32 %110)
  %112 = load i32, ptr %9, align 4, !noundef !5
  br label %113

113:                                              ; preds = %116, %105
  %.sroa.4.0 = phi i32 [ %112, %105 ], [ %.sroa.4.1, %116 ]
  %.sroa.0.0 = phi i32 [ 0, %105 ], [ %.sroa.0.1, %116 ]
  %114 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %115 = insertvalue { i32, i32 } %114, i32 %.sroa.4.0, 1
  ret { i32, i32 } %115

116:                                              ; preds = %.invoke
  %.sroa.0.1 = extractvalue { i32, i32 } %25, 0
  %.sroa.4.1 = extractvalue { i32, i32 } %25, 1
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11)
  br label %113

117:                                              ; preds = %118
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %85, %90, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %.invoke, %32, %3, %14, %17, %21, %19, %26, %34, %42, %37, %45, %47, %49, %52, %54, %57, %62, %65, %69, %71, %73, %77, %.loopexit41, %94, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr nonnull align 8 %11) #8
          to label %117 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17ha11efd0c56069986E"(ptr readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !noundef !5
  %5 = tail call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8 %1, i8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17he0316c569c813478E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 4
  tail call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr sret({ i64, [85 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i32, [31 x i32] } } }, align 8
  %6 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %7 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %8 = alloca { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, align 8
  %9 = alloca { i32, [31 x i32] }, align 8
  %10 = alloca { i32, [31 x i32] }, align 8
  %11 = alloca { i32, [31 x i32] }, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %1, i64 0, i32 1
  call void @"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Compiler$u20$as$u20$core..clone..Clone$GT$5clone17h05da3e897970e7fdE"(ptr nonnull sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8 %8, ptr nonnull align 8 %13)
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %6)
          to label %16 unwind label %14

14:                                               ; preds = %28, %21, %20, %19, %17, %16, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %8) #8
          to label %31 unwind label %34

16:                                               ; preds = %4
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %7, ptr nonnull align 8 %6, i8 2)
          to label %17 unwind label %14

17:                                               ; preds = %16
  %18 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %19 unwind label %14

19:                                               ; preds = %17
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr nonnull sret({ i32, [31 x i32] }) align 8 %9, ptr align 8 %18, ptr align 8 %2, i64 %3)
          to label %20 unwind label %14

20:                                               ; preds = %19
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ad2ac72c4335e9E"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %10, ptr nonnull align 8 %9)
          to label %21 unwind label %14

21:                                               ; preds = %20
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd9c2fd5d98ef0dbcE"(ptr nonnull sret({ i32, [31 x i32] }) align 8 %11, ptr nonnull align 8 %10)
          to label %22 unwind label %14

22:                                               ; preds = %21
  %23 = load i32, ptr %11, align 8, !range !9, !noundef !5
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %12, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %8)
          to label %29 unwind label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6653907420474df6E"(ptr sret({ i64, [85 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.7)
          to label %36 unwind label %14

29:                                               ; preds = %25
  call void @_ZN14regex_automata6hybrid3dfa7Builder14build_from_nfa17h1607c44ad5233d56E(ptr sret({ i64, [85 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull %27)
  br label %30

30:                                               ; preds = %29, %36
  ret void

31:                                               ; preds = %32, %14
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr nonnull align 8 %12) #8
          to label %31 unwind label %34

34:                                               ; preds = %32, %14
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

36:                                               ; preds = %28
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %8)
  br label %30
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid3dfa34skip_empty_utf8_splits_overlapping17hd639bd24742d06e1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, i32 }, align 8
  call void @_ZN14regex_automata6hybrid3dfa16OverlappingState9get_match17h366902e09851e2adE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %7, i64 0, i32 1, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  store i64 %13, ptr %8, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i64 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %17, 0
  store i32 %.fca.0.extract, ptr %6, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %6, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %18 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %6)
  %19 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %8)
  %20 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %0, i64 %19)
  br i1 %18, label %27, label %.preheader

.preheader:                                       ; preds = %11
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %5, i64 0, i32 1, i32 1
  br label %28

27:                                               ; preds = %11
  br i1 %20, label %.loopexit, label %42

28:                                               ; preds = %.lr.ph, %37
  %29 = call align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_fwd17h39dae14054213b72E(ptr nonnull align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  %30 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @_ZN14regex_automata6hybrid3dfa16OverlappingState9get_match17h366902e09851e2adE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %1)
  %33 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %37

35:                                               ; preds = %28
  %36 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %30, ptr nonnull align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.8)
  br label %.loopexit

37:                                               ; preds = %32
  %38 = load i64, ptr %25, align 8, !noundef !5
  %39 = load i32, ptr %26, align 8, !noundef !5
  store i64 %38, ptr %8, align 8
  store i32 %39, ptr %16, align 8
  %40 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %8)
  %41 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %0, i64 %40)
  br i1 %41, label %.loopexit, label %28

.loopexit:                                        ; preds = %37, %32, %.preheader, %27, %42, %4, %35
  %.0 = phi ptr [ %36, %35 ], [ null, %4 ], [ null, %42 ], [ null, %27 ], [ null, %.preheader ], [ null, %32 ], [ null, %37 ]
  ret ptr %.0

42:                                               ; preds = %27
  store i64 0, ptr %1, align 8
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid6search8find_fwd17h4066c754bea7f077E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h849be6d96fbf6540E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid6search8find_rev17hb5ba8116812c2779E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he9b4b3e4508e7844E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_fwd17h39dae14054213b72E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hb2634665bb2f1991E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa14SearchProgress3len17hb6e9cd35544fe319E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17h3343e4069a639a4cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17hfeede1cb4fd63b01E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8, ptr, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h4890a3cbb5677596E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID10to_unknown17h6ae9da6dee0b974cE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_dead17hd0297097c2747a08E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_quit17hee4deb92f72aa3d4E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Compiler$u20$as$u20$core..clone..Clone$GT$5clone17h05da3e897970e7fdE"(ptr sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ad2ac72c4335e9E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd9c2fd5d98ef0dbcE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder14build_from_nfa17h1607c44ad5233d56E(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6653907420474df6E"(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa16OverlappingState9get_match17h366902e09851e2adE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 46}
!10 = !{i64 0, i64 2}

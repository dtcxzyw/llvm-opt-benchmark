; ModuleID = 'bench/regex-rs/original/2210jj91oxvsru0x.ll'
source_filename = "bench/regex-rs/original/2210jj91oxvsru0x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.525f6d704000c9bfc4608035cc954b1a.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/dfa/remapper.rs" }>, align 1
@anon.525f6d704000c9bfc4608035cc954b1a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00n\00\00\00\12\00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\88\00\00\00$\00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\8D\00\00\00 \00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\8F\00\00\00\1D\00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\95\00\00\00 \00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3dfa8remapper8Remapper3new17he060f682bc5a428dE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$7stride217h7ce01a9f9a200f75E"(ptr align 8 %1)
  store i64 %6, ptr %5, align 8
  %7 = tail call i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$9state_len17h6db9f4bf95381d36E"(ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he3f6d9bdc3729a76E(ptr nonnull sret({ ptr, { i64, i64 } }) align 8 %3, i64 0, i64 %7, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17he117bc298d3e046dE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %3)
  %8 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i64 0, i32 1
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h412be07882cf428dE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i32 @_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h8c1af57fa1300c72E(ptr nonnull align 8 %3, i64 %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3dfa8remapper8Remapper4swap17h2470bf9920eaa7c5E(ptr align 8 %0, ptr align 8 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %5, align 4
  %7 = call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr nonnull align 4 %6, ptr nonnull align 4 %5)
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4, !noundef !5
  %10 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$11swap_states17h73b4451f99e7d10aE"(ptr align 8 %1, i32 %9, i32 %10)
  %11 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h55a0b6ba26ef5c36E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %6, align 4, !noundef !5
  %16 = call i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr nonnull align 8 %14, i32 %15)
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr nonnull align 8 %14, i32 %17)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hdded879dac9b3cfdE"(ptr align 4 %12, i64 %13, i64 %16, i64 %18, ptr nonnull align 8 @anon.525f6d704000c9bfc4608035cc954b1a.1)
  br label %19

19:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3dfa8remapper8Remapper5remap17h75dd95c9041a7c86E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0acd7ba4800a7bcdE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 8 %0)
          to label %11 unwind label %9

8:                                                ; preds = %.loopexit.split-lp, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr align 8 %0) #5
          to label %51 unwind label %49

9:                                                ; preds = %27, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %2
  %12 = invoke i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$9state_len17h6db9f4bf95381d36E"(ptr align 8 %1)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %37, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %45, %31, %29, %25, %.backedge
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %23, %13, %11
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit7, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp8, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %7) #5
          to label %8 unwind label %49

13:                                               ; preds = %11
  %14 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 0, i64 %12)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %13
  %16 = extractvalue { i64, i64 } %14, 0
  %17 = extractvalue { i64, i64 } %14, 1
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i64 0, i32 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %15
  %20 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %6)
          to label %21 unwind label %.loopexit.split-lp.loopexit

21:                                               ; preds = %.backedge
  %.fca.0.extract = extractvalue { i64, i64 } %20, 0
  %.fca.1.extract = extractvalue { i64, i64 } %20, 1
  %22 = icmp eq i64 %.fca.0.extract, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %24)
  invoke void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$5remap17h942afb5abb7d97c5E"(ptr align 8 %1, ptr nonnull align 8 %0, ptr nonnull align 8 %19)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %21
  %26 = invoke i32 @_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h8c1af57fa1300c72E(ptr nonnull align 8 %19, i64 %.fca.1.extract)
          to label %29 unwind label %.loopexit.split-lp.loopexit

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr nonnull align 8 %7)
          to label %28 unwind label %9

28:                                               ; preds = %27
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr nonnull align 8 %0)
  ret void

29:                                               ; preds = %25
  store i32 %26, ptr %5, align 4
  %30 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr nonnull align 8 %7, i64 %.fca.1.extract, ptr nonnull align 8 @anon.525f6d704000c9bfc4608035cc954b1a.2)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4, !noundef !5
  store i32 %32, ptr %4, align 4
  %33 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr nonnull align 4 %5, ptr nonnull align 4 %4)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %31
  br i1 %33, label %.backedge.backedge, label %.preheader.preheader

.backedge.backedge:                               ; preds = %34, %48
  br label %.backedge

.preheader.preheader:                             ; preds = %34
  %.pre = load i32, ptr %4, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %43
  %35 = phi i32 [ %.pre, %.preheader.preheader ], [ %44, %43 ]
  %36 = invoke i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr nonnull align 8 %19, i32 %35)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.preheader
  %38 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr nonnull align 8 %7, i64 %36, ptr nonnull align 8 @anon.525f6d704000c9bfc4608035cc954b1a.3)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  %40 = load i32, ptr %38, align 4, !noundef !5
  store i32 %40, ptr %3, align 4
  %41 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr nonnull align 4 %5, ptr nonnull align 4 %3)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %39
  br i1 %41, label %45, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !noundef !5
  store i32 %44, ptr %4, align 4
  br label %.preheader

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !noundef !5
  %47 = invoke align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8 %0, i64 %.fca.1.extract, ptr nonnull align 8 @anon.525f6d704000c9bfc4608035cc954b1a.4)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %45
  store i32 %46, ptr %47, align 4
  br label %.backedge.backedge

49:                                               ; preds = %.loopexit.split-lp, %8
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

51:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = tail call i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr nonnull align 8 %5, i32 %1)
  %7 = tail call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr nonnull align 8 %3, i64 %6, ptr nonnull align 8 @anon.525f6d704000c9bfc4608035cc954b1a.5)
  %8 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$7stride217h7ce01a9f9a200f75E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$9state_len17h6db9f4bf95381d36E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he3f6d9bdc3729a76E(ptr sret({ ptr, { i64, i64 } }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17he117bc298d3e046dE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h8c1af57fa1300c72E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$11swap_states17h73b4451f99e7d10aE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h55a0b6ba26ef5c36E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hdded879dac9b3cfdE"(ptr align 4, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0acd7ba4800a7bcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$5remap17h942afb5abb7d97c5E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{i64 8}

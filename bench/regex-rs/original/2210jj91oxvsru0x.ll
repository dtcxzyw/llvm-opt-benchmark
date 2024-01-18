target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.525f6d704000c9bfc4608035cc954b1a.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/dfa/remapper.rs" }>, align 1
@anon.525f6d704000c9bfc4608035cc954b1a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00n\00\00\00\12\00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\88\00\00\00$\00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\8D\00\00\00 \00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\8F\00\00\00\1D\00\00\00" }>, align 8
@anon.525f6d704000c9bfc4608035cc954b1a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.525f6d704000c9bfc4608035cc954b1a.0, [16 x i8] c"\22\00\00\00\00\00\00\00\95\00\00\00 \00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3dfa8remapper8Remapper3new17he060f682bc5a428dE(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %9 = call i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$7stride217h7ce01a9f9a200f75E"(ptr align 8 %1)
  store i64 %9, ptr %8, align 8
  %10 = call i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$9state_len17h6db9f4bf95381d36E"(ptr align 8 %1)
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he3f6d9bdc3729a76E(ptr sret({ ptr, { i64, i64 } }) align 8 %6, i64 %13, i64 %15, ptr align 8 %16)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17he117bc298d3e046dE(ptr sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 8 %6)
  %17 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper3new28_$u7b$$u7b$closure$u7d$$u7d$17h412be07882cf428dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i32 @_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h8c1af57fa1300c72E(ptr align 8 %5, i64 %1)
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3dfa8remapper8Remapper4swap17h2470bf9920eaa7c5E(ptr align 8 %0, ptr align 8 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %8, ptr align 4 %7)
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %8, align 4, !noundef !5
  %12 = load i32, ptr %7, align 4, !noundef !5
  call void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$11swap_states17h73b4451f99e7d10aE"(ptr align 8 %1, i32 %11, i32 %12)
  %13 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h55a0b6ba26ef5c36E"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %8, align 4, !noundef !5
  %18 = call i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr align 8 %16, i32 %17)
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %7, align 4, !noundef !5
  %21 = call i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr align 8 %19, i32 %20)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hdded879dac9b3cfdE"(ptr align 4 %14, i64 %15, i64 %18, i64 %21, ptr align 8 @anon.525f6d704000c9bfc4608035cc954b1a.1)
  br label %22

22:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3dfa8remapper8Remapper5remap17h75dd95c9041a7c86E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0acd7ba4800a7bcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, ptr align 8 %0)
          to label %21 unwind label %15

14:                                               ; preds = %23, %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr align 8 %0) #4
          to label %86 unwind label %84

15:                                               ; preds = %59, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %2
  %22 = invoke i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$9state_len17h6db9f4bf95381d36E"(ptr align 8 %1)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %13) #4
          to label %14 unwind label %84

24:                                               ; preds = %79, %73, %71, %67, %63, %61, %54, %47, %42, %30, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %22, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 %33, i64 %35)
          to label %37 unwind label %24

37:                                               ; preds = %30
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %82, %66, %37
  %43 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %11)
          to label %44 unwind label %24

44:                                               ; preds = %42
  store { i64, i64 } %43, ptr %10, align 8
  %45 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %6, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$5remap17h942afb5abb7d97c5E"(ptr align 8 %1, ptr align 8 %51, ptr align 8 %53)
          to label %59 unwind label %24

54:                                               ; preds = %44
  %55 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %3, align 8
  %57 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %58 = invoke i32 @_ZN14regex_automata3dfa8remapper11IndexMapper11to_state_id17h8c1af57fa1300c72E(ptr align 8 %57, i64 %56)
          to label %61 unwind label %24

59:                                               ; preds = %47
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %13)
          to label %60 unwind label %15

60:                                               ; preds = %59
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..dfa..remapper..Remapper$GT$17hda8ba269af794d30E"(ptr align 8 %0)
  ret void

61:                                               ; preds = %54
  store i32 %58, ptr %9, align 4
  %62 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8 %13, i64 %56, ptr align 8 @anon.525f6d704000c9bfc4608035cc954b1a.2)
          to label %63 unwind label %24

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4, !noundef !5
  store i32 %64, ptr %8, align 4
  %65 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %9, ptr align 4 %8)
          to label %66 unwind label %24

66:                                               ; preds = %63
  br i1 %65, label %42, label %67

67:                                               ; preds = %77, %66
  %68 = getelementptr inbounds { { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %69 = load i32, ptr %8, align 4, !noundef !5
  %70 = invoke i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr align 8 %68, i32 %69)
          to label %71 unwind label %24

71:                                               ; preds = %67
  %72 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8 %13, i64 %70, ptr align 8 @anon.525f6d704000c9bfc4608035cc954b1a.3)
          to label %73 unwind label %24

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4, !noundef !5
  store i32 %74, ptr %7, align 4
  %75 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3268a023a35ec1d3E"(ptr align 4 %9, ptr align 4 %7)
          to label %76 unwind label %24

76:                                               ; preds = %73
  br i1 %75, label %79, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !noundef !5
  store i32 %78, ptr %8, align 4
  br label %67

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !noundef !5
  %81 = invoke align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8 %0, i64 %56, ptr align 8 @anon.525f6d704000c9bfc4608035cc954b1a.4)
          to label %82 unwind label %24

82:                                               ; preds = %79
  store i32 %80, ptr %81, align 4
  br label %42

83:                                               ; No predecessors!
  unreachable

84:                                               ; preds = %23, %14
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

86:                                               ; preds = %14
  %87 = load ptr, ptr %4, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata3dfa8remapper8Remapper5remap28_$u7b$$u7b$closure$u7d$$u7d$17h25596154bdfc4a1bE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call i64 @_ZN14regex_automata3dfa8remapper11IndexMapper8to_index17h7d6db76c754ddf8aE(ptr align 8 %7, i32 %1)
  %9 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8 %5, i64 %8, ptr align 8 @anon.525f6d704000c9bfc4608035cc954b1a.5)
  %10 = load i32, ptr %9, align 4, !noundef !5
  ret i32 %10
}

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$7stride217h7ce01a9f9a200f75E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN14regex_automata3dfa8remapper7onepass105_$LT$impl$u20$regex_automata..dfa..remapper..Remappable$u20$for$u20$regex_automata..dfa..onepass..DFA$GT$9state_len17h6db9f4bf95381d36E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he3f6d9bdc3729a76E(ptr sret({ ptr, { i64, i64 } }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17he117bc298d3e046dE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}

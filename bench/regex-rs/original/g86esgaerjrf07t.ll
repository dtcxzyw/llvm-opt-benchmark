target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6114a372218daab6ffd752f35d48dbb4.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/wire.rs" }>, align 1
@anon.6114a372218daab6ffd752f35d48dbb4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\08\03\00\00\1F\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\08\03\00\00?\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.3 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/util/determinize/state.rs" }>, align 1
@anon.6114a372218daab6ffd752f35d48dbb4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\FF\01\00\00\1F\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\02\02\00\00\19\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\06\02\00\00=\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\0C\02\00\00\1F\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\10\02\00\00\19\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\81\02\00\005\00\00\00" }>, align 8
@anon.6114a372218daab6ffd752f35d48dbb4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6114a372218daab6ffd752f35d48dbb4.3, [16 x i8] c",\00\00\00\00\00\00\00\87\02\00\005\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021691d885d7dc18E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h917113d7cca46681E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h051e1f94bb80911bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5347f465b5bd6d1eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h051e1f94bb80911bE"(ptr align 8 %1)
  store ptr %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN88_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h596c108c6f97a35dE"(ptr align 8 %9, ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state5State18iter_nfa_state_ids17hca230465d6905654E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state5State4repr17hd08618090c3659c0E(ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store { ptr, i64 } %8, ptr %7, align 8
  store i8 0, ptr %6, align 1
  invoke void @_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h00a6a691150c48abE(ptr align 8 %7, ptr align 8 %1)
          to label %19 unwind label %12

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h393fb3b3481b7236E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h10e8b0ddb01f10ffE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h4d500456441a32eeE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h94affd542b05ff83E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h6e87d1c435c4a330E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17he52a622987d843c6E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7318a1a4ee6b8032E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h47ebecdb16186ad2E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7d3573cb1a4ce66bE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hecf04869a7fa27beE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h855a1210127fa398E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h9124a6a19871df03E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h8b96d6c3fda3b891E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h25c00bae1d0a7aa4E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h99141a1feb0f8618E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17heda812c79069893cE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17ha336160c14a4fd3cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hb4231bb053fc65c8E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17haf68aa85ef6c241fE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hf8fa5d7c195ac8baE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hcc0bdd354b142ec9E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h3b2c20d12ba7859cE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdcb5f999faa1f9f1E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h1c956fd83ee3dd53E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdec38dc219fcb982E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hc0436499f2c43057E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf00e82c4f75c6a7dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hf858ad0745d9e2a3E(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf590db998460e62eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h033e5dfd5e48dc4fE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf7352010ccf3a5a4E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hf1383bfffd1aa9bdE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_have17h36f272636988d599E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8repr_vec17h0efe60de0f40aa80E(ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  store ptr %6, ptr %5, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h3f92c23073aa7dbaE(ptr align 8 %5)
          to label %17 unwind label %10

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_need17hc464beda9d5cc55eE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke align 8 ptr @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8repr_vec17h0efe60de0f40aa80E(ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store ptr %8, ptr %7, align 8
  store i8 0, ptr %6, align 1
  invoke void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_need17h8813a2e01e12fff9E(ptr align 8 %7, ptr align 4 %1)
          to label %19 unwind label %12

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4util11determinize5state4Repr17match_pattern_ids28_$u7b$$u7b$closure$u7d$$u7d$17h34f7d393d24ac784E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h79209850650d4725E"(ptr align 8 %5, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17hf81764f0c719574fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i40, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i8, [4 x i8] }, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  %19 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr8is_match17had313c384b44f7d2E(ptr align 8 %0)
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %106, %104, %100, %94, %87, %81, %78, %74, %66, %59, %47, %39, %37, %34, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %2
  br i1 %19, label %34, label %33

33:                                               ; preds = %45, %32
  br label %46

34:                                               ; preds = %32
  %35 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3f1a161c1960b6E(ptr align 8 %0)
          to label %36 unwind label %26

36:                                               ; preds = %34
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  %38 = load i32, ptr %17, align 4, !noundef !5
  invoke void @"_ZN14regex_automata4util11determinize5state4Repr17match_pattern_ids28_$u7b$$u7b$closure$u7d$$u7d$17h34f7d393d24ac784E"(ptr align 8 %18, i32 %38)
          to label %45 unwind label %26

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr align 8 %0)
          to label %47 unwind label %26

45:                                               ; preds = %37
  br label %33

46:                                               ; preds = %86, %33
  ret void

47:                                               ; preds = %39
  store i64 13, ptr %15, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1 %41, i64 %43, i64 %50, i64 %52, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.4)
          to label %54 unwind label %26

54:                                               ; preds = %47
  %55 = extractvalue { ptr, i64 } %53, 0
  %56 = extractvalue { ptr, i64 } %53, 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %108, %54
  %60 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %61, i64 %63)
          to label %65 unwind label %26

65:                                               ; preds = %59
  br i1 %64, label %86, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  store ptr %68, ptr %6, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  store i64 4, ptr %7, align 8
  %72 = load i64, ptr %7, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %68, i64 %70, i64 %72, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.1)
          to label %74 unwind label %26

74:                                               ; preds = %66
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  %77 = invoke i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1 %75, i64 %76)
          to label %78 unwind label %26

78:                                               ; preds = %74
  store i40 %77, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 5, i1 false)
  %79 = load i40, ptr %8, align 1
  %80 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40 %79, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.2)
          to label %81 unwind label %26

81:                                               ; preds = %78
  store i32 %80, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 4, i1 false)
  %82 = load <4 x i8>, ptr %9, align 1
  store <4 x i8> %82, ptr %3, align 1
  %83 = load i32, ptr %3, align 1
  %84 = invoke i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32 %83)
          to label %85 unwind label %26

85:                                               ; preds = %81
  br label %87

86:                                               ; preds = %65
  br label %46

87:                                               ; preds = %85
  store i32 %84, ptr %10, align 4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 4, ptr %14, align 8
  %92 = load i64, ptr %14, align 8, !noundef !5
  %93 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %89, i64 %91, i64 %92, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.5)
          to label %94 unwind label %26

94:                                               ; preds = %87
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  %97 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = invoke { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32 %84)
          to label %100 unwind label %26

100:                                              ; preds = %94
  %101 = extractvalue { i64, i64 } %99, 0
  %102 = extractvalue { i64, i64 } %99, 1
  %103 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64 %101, i64 %102, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.6)
          to label %104 unwind label %26

104:                                              ; preds = %100
  %105 = invoke i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64 %103)
          to label %106 unwind label %26

106:                                              ; preds = %104
  store i32 %105, ptr %13, align 4
  %107 = load i32, ptr %13, align 4, !noundef !5
  invoke void @"_ZN14regex_automata4util11determinize5state4Repr17match_pattern_ids28_$u7b$$u7b$closure$u7d$$u7d$17h34f7d393d24ac784E"(ptr align 8 %18, i32 %107)
          to label %108 unwind label %26

108:                                              ; preds = %106
  br label %59
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h00a6a691150c48abE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = invoke i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr align 8 %0)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %72, %70, %62, %53, %46, %39, %31, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %2
  store i64 %18, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !noundef !5
  %33 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %15, i64 %17, i64 %32, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.7)
          to label %34 unwind label %25

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %74, %34
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %41, i64 %43)
          to label %45 unwind label %25

45:                                               ; preds = %39
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = invoke { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hfbab24a0cbbd879fE(ptr align 1 %48, i64 %50)
          to label %53 unwind label %25

52:                                               ; preds = %45
  ret void

53:                                               ; preds = %46
  %54 = extractvalue { i32, i64 } %51, 0
  %55 = extractvalue { i32, i64 } %51, 1
  store i32 %54, ptr %5, align 4
  store i64 %55, ptr %4, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %55, ptr %9, align 8
  %60 = load i64, ptr %9, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %57, i64 %59, i64 %60, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.8)
          to label %62 unwind label %25

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i32, ptr %10, align 4, !noundef !5
  %68 = add i32 %67, %54
  store i32 %68, ptr %3, align 4
  store i32 %68, ptr %10, align 4
  %69 = invoke i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32 %68)
          to label %70 unwind label %25

70:                                               ; preds = %62
  %71 = invoke i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %69)
          to label %72 unwind label %25

72:                                               ; preds = %70
  store i32 %71, ptr %8, align 4
  %73 = load i32, ptr %8, align 4, !noundef !5
  invoke void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h5c903a73f96521adE"(ptr align 8 %13, i32 %73)
          to label %74 unwind label %25

74:                                               ; preds = %72
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h09f1d853daab783bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = invoke i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr align 8 %0)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %72, %70, %62, %53, %46, %39, %31, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %2
  store i64 %18, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !noundef !5
  %33 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %15, i64 %17, i64 %32, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.7)
          to label %34 unwind label %25

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %74, %34
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %41, i64 %43)
          to label %45 unwind label %25

45:                                               ; preds = %39
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = invoke { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hfbab24a0cbbd879fE(ptr align 1 %48, i64 %50)
          to label %53 unwind label %25

52:                                               ; preds = %45
  ret void

53:                                               ; preds = %46
  %54 = extractvalue { i32, i64 } %51, 0
  %55 = extractvalue { i32, i64 } %51, 1
  store i32 %54, ptr %5, align 4
  store i64 %55, ptr %4, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %55, ptr %9, align 8
  %60 = load i64, ptr %9, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %57, i64 %59, i64 %60, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.8)
          to label %62 unwind label %25

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i32, ptr %10, align 4, !noundef !5
  %68 = add i32 %67, %54
  store i32 %68, ptr %3, align 4
  store i32 %68, ptr %10, align 4
  %69 = invoke i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32 %68)
          to label %70 unwind label %25

70:                                               ; preds = %62
  %71 = invoke i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %69)
          to label %72 unwind label %25

72:                                               ; preds = %70
  store i32 %71, ptr %8, align 4
  %73 = load i32, ptr %8, align 4, !noundef !5
  invoke void @"_ZN83_$LT$regex_automata..util..determinize..state..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h15b5be05e6f39000E"(ptr align 8 %13, i32 %73)
          to label %74 unwind label %25

74:                                               ; preds = %72
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$regex_automata..util..determinize..state..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h15b5be05e6f39000E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8 %5, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h033e5dfd5e48dc4fE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hed226d3c33579271E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h10e8b0ddb01f10ffE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd221e11e057729b6E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h1c956fd83ee3dd53E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h8259b837f0a5458cE"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h25c00bae1d0a7aa4E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd19d21116965846E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h3b2c20d12ba7859cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h16ff6d1e79bd3ddeE"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h3f92c23073aa7dbaE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17he5fc8a6010e10fd0E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h47ebecdb16186ad2E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h69c75c74b19bddacE"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h9124a6a19871df03E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h0a3f67cb6b66f22eE"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17h94affd542b05ff83E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h49cfd80e00545812E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hb4231bb053fc65c8E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d4a6cc2eab295b9E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hc0436499f2c43057E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h31e81109b6ee3292E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17he52a622987d843c6E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h01ccee9e9af8a7c2E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hecf04869a7fa27beE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h9e0c3d8b7076a64aE"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17heda812c79069893cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3069b228c0227bc0E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hf1383bfffd1aa9bdE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6834a90aca660ed2E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hf858ad0745d9e2a3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h541d24d571af41c9E"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_have17hf8fa5d7c195ac8baE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  %7 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8 %0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %27, %23, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  store i32 %7, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !5
  %22 = invoke i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h80a7729212678d9aE"(ptr align 1 %6, i32 %21)
          to label %23 unwind label %14

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 1, ptr %4, align 8
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %24, i64 %25, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.9)
          to label %27 unwind label %14

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %22, ptr align 1 %28, i64 %29)
          to label %30 unwind label %14

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4util11determinize5state7ReprVec13set_look_need17h8813a2e01e12fff9E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_need17heaf946dad078a8c2E(ptr align 8 %0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %28, %24, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %2
  store i32 %8, ptr %6, align 4
  %22 = load i32, ptr %6, align 4, !noundef !5
  %23 = invoke i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h6b713de23db2defaE"(ptr align 8 %7, i32 %22)
          to label %24 unwind label %15

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %26 = load i64, ptr %5, align 8, !noundef !5
  %27 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8 %25, i64 %26, ptr align 8 @anon.6114a372218daab6ffd752f35d48dbb4.10)
          to label %28 unwind label %15

28:                                               ; preds = %24
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  invoke void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32 %23, ptr align 1 %29, i64 %30)
          to label %31 unwind label %15

31:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h917113d7cca46681E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN88_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h596c108c6f97a35dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17hdd58f0177dce3418E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state5State4repr17hd08618090c3659c0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8repr_vec17hc5bd34eb1ce5f75eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8repr_vec17h0efe60de0f40aa80E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h79209850650d4725E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr8is_match17had313c384b44f7d2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3f1a161c1960b6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17hafcfec48e9d5c790E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hdc5f6d3186aa7762E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h13d5183577b8ebb4E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc91c1d64ed34917E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17heb5dab6bc6ccb1aaE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hfbab24a0cbbd879fE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h5c903a73f96521adE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_have17h8f51b4de056d0feaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hed226d3c33579271E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17haffc065029927b5eE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util4look7LookSet10write_repr17hc4bd94cd081a1cadE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd221e11e057729b6E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h8259b837f0a5458cE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd19d21116965846E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h16ff6d1e79bd3ddeE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17he5fc8a6010e10fd0E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h69c75c74b19bddacE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h0a3f67cb6b66f22eE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h49cfd80e00545812E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d4a6cc2eab295b9E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h31e81109b6ee3292E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h01ccee9e9af8a7c2E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h9e0c3d8b7076a64aE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3069b228c0227bc0E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6834a90aca660ed2E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h541d24d571af41c9E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h80a7729212678d9aE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state7ReprVec9look_need17heaf946dad078a8c2E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h6b713de23db2defaE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1a246600d46f88b9E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}

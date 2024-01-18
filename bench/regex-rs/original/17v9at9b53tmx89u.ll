target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.137a6c2365c2458140309dca564c54b3.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"reverse search must match if forward search does" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.1 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\F1\01\00\00\0E\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.3 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"forward and reverse search must match same pattern" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.3, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\F2\01\00\00\09\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: start.offset() <= end.offset()" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\F7\01\00\00\09\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\EE\01\00\00\15\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00\C0\01\00\00\19\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.137a6c2365c2458140309dca564c54b3.1, [16 x i8] c"\22\00\00\00\00\00\00\00'\02\00\00\09\00\00\00" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Regex" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"forward" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E", [16 x i8] c"\B0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E" }>, align 8
@anon.137a6c2365c2458140309dca564c54b3.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"reverse" }>, align 1
@anon.137a6c2365c2458140309dca564c54b3.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha243afb2fdaf95e9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4e035fc7d2bb659E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex3new17hd28b59c5e3311359E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN14regex_automata6hybrid5regex5Regex7builder17h0fc68bf297ef9914E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %6)
  invoke void @_ZN14regex_automata6hybrid5regex7Builder5build17h8507b36f57992ecbE(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %6, ptr align 1 %1, i64 %2)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr align 8 %6) #5
          to label %19 unwind label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr align 8 %6)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex7builder17h0fc68bf297ef9914E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN14regex_automata6hybrid5regex7Builder3new17hc861adbf840decd3E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex12create_cache17h416ae435e6685437E(ptr sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN14regex_automata6hybrid5regex5Cache3new17h50130f4ac9cae614E(ptr sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex11reset_cache17h975433e6fe491226E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %0)
  call void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h2e6e2a1b00da4d2fE(ptr align 8 %5, ptr align 8 %1)
  %6 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8 %0)
  %7 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  call void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h2e6e2a1b00da4d2fE(ptr align 8 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { ptr, [5 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %32 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %33 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %34 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { i64, [2 x i64] }, align 8
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  %47 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %2, i32 0, i32 1
  store ptr %2, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %49, ptr %12, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %11, align 8
  %52 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %1)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr sret({ i64, [2 x i64] }) align 8 %43, ptr align 8 %52, ptr align 8 %49, ptr align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8 %44, ptr align 8 %43)
  %53 = load i64, ptr %44, align 8, !range !7, !noundef !5
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  %58 = load i64, ptr %42, align 8, !range !8, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %64

60:                                               ; preds = %4
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %44, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %62, ptr %5, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %62, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.9)
  br label %77

63:                                               ; preds = %57
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %41, i64 32, i1 false)
  br label %77

64:                                               ; preds = %57
  %65 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %42, i32 0, i32 1
  %66 = getelementptr inbounds { i64, i32 }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { i64, i32 }, ptr %65, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i32 }, ptr %45, i32 0, i32 0
  store i64 %67, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %45, i32 0, i32 1
  store i32 %69, ptr %73, align 8
  %74 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %75 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %80, label %78

77:                                               ; preds = %133, %119, %107, %80, %63, %60
  ret void

78:                                               ; preds = %64
  %79 = call zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE(ptr align 8 %1, ptr align 8 %3)
  br i1 %79, label %107, label %90

80:                                               ; preds = %64
  %81 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %45)
  %82 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  %83 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  store i64 %82, ptr %38, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %39, i32 %81, i64 %86, i64 %88)
  %89 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %39, i64 24, i1 false)
  store i64 1, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %40, i64 32, i1 false)
  br label %77

90:                                               ; preds = %78
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %31, ptr align 8 %3)
  %91 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %92 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  store i64 %91, ptr %30, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %32, ptr align 8 %31, i64 %95, i64 %97)
  store i32 1, ptr %29, align 4
  %98 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !range !9, !noundef !5
  %100 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %33, ptr align 8 %32, i32 %99, i32 %101)
  call void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %34, ptr align 8 %33, i1 zeroext false)
  %102 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8 %1)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr sret({ i64, [2 x i64] }) align 8 %26, ptr align 8 %102, ptr align 8 %51, ptr align 8 %34)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8 %27, ptr align 8 %26)
  %103 = load i64, ptr %27, align 8, !range !7, !noundef !5
  %104 = icmp eq i64 %103, 2
  %105 = select i1 %104, i64 1, i64 0
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %117, label %119

107:                                              ; preds = %78
  %108 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %45)
  %109 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %110 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  store i64 %109, ptr %35, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %36, i32 %108, i64 %113, i64 %115)
  %116 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %36, i64 24, i1 false)
  store i64 1, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %37, i64 32, i1 false)
  br label %77

117:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 24, i1 false)
  %118 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h2dc6d7915cdcac7cE"(ptr align 8 %9, ptr align 1 @anon.137a6c2365c2458140309dca564c54b3.0, i64 48, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.2)
  store { i64, i32 } %118, ptr %28, align 8
  br i1 false, label %123, label %122

119:                                              ; preds = %90
  %120 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %121, ptr %6, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %121, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.8)
  br label %77

122:                                              ; preds = %123, %117
  br i1 false, label %143, label %133

123:                                              ; preds = %117
  %124 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %28)
  store i32 %124, ptr %23, align 4
  %125 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %45)
  store i32 %125, ptr %22, align 4
  store ptr %23, ptr %24, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %22, ptr %126, align 8
  %127 = load ptr, ptr %24, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %127, ptr %8, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %129, ptr %7, align 8
  %130 = call zeroext i1 @"_ZN84_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca5281db9506325eE"(ptr align 4 %127, ptr align 4 %129)
  br i1 %130, label %122, label %131

131:                                              ; preds = %123
  store i8 0, ptr %21, align 1
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.4, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 48, i1 false)
  %132 = load i8, ptr %21, align 1, !range !11, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h39d048831002b20dE(i8 %132, ptr align 4 %127, ptr align 4 %129, ptr align 8 %20, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.5) #7
  unreachable

133:                                              ; preds = %143, %122
  %134 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8 %45)
  %135 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %28)
  %136 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  store i64 %135, ptr %16, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !noundef !5
  %140 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %17, i32 %134, i64 %139, i64 %141)
  %142 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %17, i64 24, i1 false)
  store i64 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %77

143:                                              ; preds = %122
  %144 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %28)
  %145 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %45)
  %146 = icmp ule i64 %144, %145
  br i1 %146, label %133, label %147

147:                                              ; preds = %143
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.137a6c2365c2458140309dca564c54b3.6, i64 48, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.7) #7
  unreachable

148:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h11020b6a41dea9dcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %1)
  store { i32, i32 } %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4, !range !9, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
    i64 2, label %16
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %0)
  %13 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17hfdd0607dae5c9145E(ptr align 8 %12)
  %14 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %17

16:                                               ; preds = %2, %2
  store i8 1, ptr %6, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata6hybrid5regex5Regex11pattern_len17h15eb2f10944fe910E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %10 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %0)
  %11 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8 %10)
  store i64 %11, ptr %8, align 8
  %12 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8 %0)
  %13 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8 %12)
  store i64 %13, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %7, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %2, align 8
  %18 = load i64, ptr %15, align 8, !noundef !5
  %19 = load i64, ptr %17, align 8, !noundef !5
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  store ptr null, ptr %5, align 8
  %22 = load i8, ptr %6, align 1, !range !11, !noundef !5
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %22, ptr align 8 %15, ptr align 8 %17, ptr align 8 %5, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.10) #7
  unreachable

23:                                               ; preds = %1
  %24 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %0)
  %25 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8 %24)
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache3new17h50130f4ac9cae614E(ptr sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  %7 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %8 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %1)
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %7, ptr align 8 %8)
  %9 = invoke align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8 %1)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8 %7) #5
          to label %22 unwind label %20

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %6, ptr align 8 %9)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 352, i1 false)
  %19 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 352, i1 false)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache5reset17h83e7e8b5bac64544E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8 %1)
  call void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h8ee5eea8e79f548cE(ptr align 8 %0, ptr align 8 %5)
  %6 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %7 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8 %1)
  call void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h8ee5eea8e79f548cE(ptr align 8 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache7forward17h4dee6f0a95ec2351E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache7reverse17h703fe27cf41d6cd8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache11forward_mut17h87fdf74f2189c328E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache11reverse_mut17hfa5d0a7a89fe2108E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache8as_parts17hc5a25e85c79d47cbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata6hybrid5regex5Cache12memory_usage17h7f186c0d358c7ae3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hda35d8d1db7524c0E(ptr align 8 %0)
  %4 = getelementptr inbounds { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, ptr %0, i32 0, i32 1
  %5 = call i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hda35d8d1db7524c0E(ptr align 8 %4)
  %6 = add i64 %3, %5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder3new17hc861adbf840decd3E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 568, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder5build17h8507b36f57992ecbE(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, i64 }], align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds [1 x { ptr, i64 }], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %7, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17hcbc84e3c7367a15cE(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 688, i1 false)
  %6 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 688, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder6syntax17h89c319e0869c25b8E(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 16, i1 false)
  %5 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder6syntax17hbdd2e5284fa7870fE(ptr align 8 %0, ptr align 4 %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder8thompson17hee4ddd571eb5ece6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8 %0, ptr align 8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder3dfa17h093cb4d7b259355cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8 %0, ptr align 8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$regex_automata..hybrid..regex..Builder$u20$as$u20$core..default..Default$GT$7default17hb926914303a5a6ccE"(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN14regex_automata6hybrid5regex7Builder3new17hc861adbf840decd3E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe30a411b16c229E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr align 1 @anon.137a6c2365c2458140309dca564c54b3.11, i64 5, ptr align 1 @anon.137a6c2365c2458140309dca564c54b3.12, i64 7, ptr align 1 %0, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.13, ptr align 1 @anon.137a6c2365c2458140309dca564c54b3.14, i64 7, ptr align 1 %5, ptr align 8 @anon.137a6c2365c2458140309dca564c54b3.15)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h32553011691a8b45E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h2e6e2a1b00da4d2fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hd510edbfb1e40b76E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h2dc6d7915cdcac7cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca5281db9506325eE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h39d048831002b20dE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17hfdd0607dae5c9145E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache3new17hb3afd08dc9cd282dE(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hd89fc6d39c34310bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h8ee5eea8e79f548cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hda35d8d1db7524c0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA7builder17hfdc5009306cb3d6eE(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5regex7Builder10build_many17hbe3c47aeb2759e04E(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder6syntax17hbdd2e5284fa7870fE(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17hbdb238cf9bc4af4eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17hc52e74982b8e6d9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17hc99ecd755ff53fe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha243afb2fdaf95e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4e035fc7d2bb659E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 3}
!10 = !{i64 4}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 2}

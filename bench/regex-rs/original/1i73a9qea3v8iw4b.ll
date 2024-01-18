target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax5parse17h3cee738325d823a5E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %5)
  call void @_ZN14regex_automata4util6syntax10parse_with17h02eb852e2146e642E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax10parse_with17h02eb852e2146e642E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 4 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %9 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %9)
  call void @_ZN14regex_automata4util6syntax6Config5apply17h23434b2d5c527763E(ptr align 4 %3, ptr align 4 %9)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %8, ptr align 4 %9)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %8, ptr align 1 %1, i64 %2)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8 %8) #3
          to label %22 unwind label %20

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8 %8)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config3new17h885440194b739a8bE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  store i8 10, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 6
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 7
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 8
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 9
  store i8 1, ptr %10, align 4
  store i32 250, ptr %0, align 4
  %11 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 10
  store i8 0, ptr %11, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h21f9c58d989aa010E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config10multi_line17hfb213bbc65f5efb4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h18fe32011e928ff9E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config4crlf17h27fd1a15cae89c65E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 5
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config15line_terminator17h197630549fd9d4afE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  store i8 %2, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config10swap_greed17h19e3574a57c5d460E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 6
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h3e28bb83096c4addE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 7
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config7unicode17ha81631a9debc3b9aE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config10nest_limit17hf262ff50d1ee3cabE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  store i32 %2, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config5octal17h3117754c27421c6fE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr align 4 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config11get_unicode17h13be0676aa045f00E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 8
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config20get_case_insensitive17h5bca9f9f4f699c08E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config14get_multi_line17h7a983798d16c8c3dE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 2, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config24get_dot_matches_new_line17hf005769816a7abb0E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config8get_crlf17h0273c7a33a867d48E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN14regex_automata4util6syntax6Config19get_line_terminator17h6313793b8836aacfE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 4, !noundef !5
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config14get_swap_greed17h82e42f273a2bb60aE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 6
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config21get_ignore_whitespace17h4555019e92e1683cE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 7
  %4 = load i8, ptr %3, align 2, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config8get_utf817hc376f47b43d3cf78E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 9
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util6syntax6Config14get_nest_limit17h6d0b751088df392cE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4util6syntax6Config9get_octal17h8262f3b3a2349fd9E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 10
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config5apply17h23434b2d5c527763E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 8
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h51e1e6960daade54E(ptr align 4 %1, i1 zeroext %7)
  %9 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h555e489de459d43eE(ptr align 4 %8, i1 zeroext %11)
  %13 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h2501cf935dad31a0E(ptr align 4 %12, i1 zeroext %15)
  %17 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17h429e3a2a7ad01747E(ptr align 4 %16, i1 zeroext %19)
  %21 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17hb566f68626740bbcE(ptr align 4 %20, i1 zeroext %23)
  %25 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %26 = load i8, ptr %25, align 4, !noundef !5
  %27 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17heb6cd1b7571b8fb9E(ptr align 4 %24, i8 %26)
  %28 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 6
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h129aad8cb0915f2aE(ptr align 4 %27, i1 zeroext %30)
  %32 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 7
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h526f00c69ee134e8E(ptr align 4 %31, i1 zeroext %34)
  %36 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 9
  %37 = load i8, ptr %36, align 4, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817h9adbd3a81d0ad085E(ptr align 4 %35, i1 zeroext %38)
  %40 = load i32, ptr %0, align 4, !noundef !5
  %41 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf562a2b9411c12fbE(ptr align 4 %39, i32 %40)
  %42 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 10
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17hce4ef57876b56463E(ptr align 4 %41, i1 zeroext %44)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6syntax6Config9apply_ast17h9b6ee65c5745fcaeE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4 %1, i1 zeroext %7)
  %9 = load i32, ptr %0, align 4, !noundef !5
  %10 = call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4 %8, i32 %9)
  %11 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 10
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4 %10, i1 zeroext %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6syntax6Config9apply_hir17h1af83ac33768c33aE(ptr align 4 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 8
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1 %1, i1 zeroext %7)
  %9 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1 %8, i1 zeroext %11)
  %13 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1 %12, i1 zeroext %15)
  %17 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1 %16, i1 zeroext %19)
  %21 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1 %20, i1 zeroext %23)
  %25 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %26 = load i8, ptr %25, align 4, !noundef !5
  %27 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1 %24, i8 %26)
  %28 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 6
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1 %27, i1 zeroext %30)
  %32 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 9
  %33 = load i8, ptr %32, align 4, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1 %31, i1 zeroext %34)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0) unnamed_addr #0 {
  call void @_ZN14regex_automata4util6syntax6Config3new17h885440194b739a8bE(ptr sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h51e1e6960daade54E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h555e489de459d43eE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h2501cf935dad31a0E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17h429e3a2a7ad01747E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17hb566f68626740bbcE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17heb6cd1b7571b8fb9E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h129aad8cb0915f2aE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h526f00c69ee134e8E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817h9adbd3a81d0ad085E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf562a2b9411c12fbE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17hce4ef57876b56463E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1, i1 zeroext) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}

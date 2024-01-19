target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc13f0b89404f4b6f82b9693241929dc.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cc13f0b89404f4b6f82b9693241929dc.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ser.rs" }>, align 1
@anon.cc13f0b89404f4b6f82b9693241929dc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc13f0b89404f4b6f82b9693241929dc.1, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\06\00\00\12\00\00\00" }>, align 8
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17hc9b41709ce0b22a8E = constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.cc13f0b89404f4b6f82b9693241929dc.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@_ZN10serde_json3ser6ESCAPE17h25d7e1d89ff1ff70E = constant <{ [256 x i8] }> <{ [256 x i8] c"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser20key_must_be_a_string17h04e45a19a5935057E() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser24float_key_must_be_finite17h3c7d1acb4aabb4fbE() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 19, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h176ebda934db8371E(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  switch i8 %0, label %6 [
    i8 98, label %7
    i8 116, label %8
    i8 110, label %9
    i8 102, label %10
    i8 114, label %11
    i8 34, label %12
    i8 92, label %13
    i8 117, label %14
  ]

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.cc13f0b89404f4b6f82b9693241929dc.0, i64 40, ptr align 8 @anon.cc13f0b89404f4b6f82b9693241929dc.2) #4
  unreachable

7:                                                ; preds = %2
  store i8 3, ptr %5, align 1
  br label %16

8:                                                ; preds = %2
  store i8 7, ptr %5, align 1
  br label %16

9:                                                ; preds = %2
  store i8 5, ptr %5, align 1
  br label %16

10:                                               ; preds = %2
  store i8 4, ptr %5, align 1
  br label %16

11:                                               ; preds = %2
  store i8 6, ptr %5, align 1
  br label %16

12:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %16

13:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %15, align 1
  store i8 8, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7
  %17 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = insertvalue { i8, i8 } poison, i8 %18, 0
  %22 = insertvalue { i8, i8 } %21, i8 %20, 1
  ret { i8, i8 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json3ser15PrettyFormatter3new17h9ccf6ccba1b78847E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN10serde_json3ser15PrettyFormatter11with_indent17h893a6564b99258c2E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0, ptr align 1 @anon.cc13f0b89404f4b6f82b9693241929dc.3, i64 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json3ser15PrettyFormatter11with_indent17h893a6564b99258c2E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$core..default..Default$GT$7default17heef94a89e8b9bebbE"(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN10serde_json3ser15PrettyFormatter3new17h9ccf6ccba1b78847E(ptr sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73aab28410bb98f4E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !7, !noundef !6
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 9}
!6 = !{}
!7 = !{i8 0, i8 3}

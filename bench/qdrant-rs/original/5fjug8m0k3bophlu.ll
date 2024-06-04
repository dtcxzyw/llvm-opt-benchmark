target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.08b5ec799536e357c164aa1961b2edd6.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.08b5ec799536e357c164aa1961b2edd6.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.08b5ec799536e357c164aa1961b2edd6.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.08b5ec799536e357c164aa1961b2edd6.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.08b5ec799536e357c164aa1961b2edd6.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.08b5ec799536e357c164aa1961b2edd6.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.08b5ec799536e357c164aa1961b2edd6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08b5ec799536e357c164aa1961b2edd6.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.08b5ec799536e357c164aa1961b2edd6.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08b5ec799536e357c164aa1961b2edd6.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.08b5ec799536e357c164aa1961b2edd6.0, align 8, !align !3, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.08b5ec799536e357c164aa1961b2edd6.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.08b5ec799536e357c164aa1961b2edd6.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.08b5ec799536e357c164aa1961b2edd6.0, align 8, !align !3, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.08b5ec799536e357c164aa1961b2edd6.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.08b5ec799536e357c164aa1961b2edd6.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %7, ptr align 8 @anon.08b5ec799536e357c164aa1961b2edd6.5) #2
  unreachable

31:                                               ; preds = %12
  call void @_ZN4core3fmt9Arguments9new_const17h8427244b232e06ceE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.08b5ec799536e357c164aa1961b2edd6.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %6, ptr align 8 @anon.08b5ec799536e357c164aa1961b2edd6.6) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h8427244b232e06ceE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.08b5ec799536e357c164aa1961b2edd6.0, align 8, !align !3, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.08b5ec799536e357c164aa1961b2edd6.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.08b5ec799536e357c164aa1961b2edd6.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h8427244b232e06ceE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr align 8 @anon.08b5ec799536e357c164aa1961b2edd6.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8 %4, ptr align 8 @anon.08b5ec799536e357c164aa1961b2edd6.6) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i64 8}
!4 = !{}

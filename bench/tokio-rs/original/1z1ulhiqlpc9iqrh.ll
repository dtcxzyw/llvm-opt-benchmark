target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.448f10e4dcce1c08a6fb16a8451abcf3.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.448f10e4dcce1c08a6fb16a8451abcf3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.448f10e4dcce1c08a6fb16a8451abcf3.0, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.448f10e4dcce1c08a6fb16a8451abcf3.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"channel lagged by " }>, align 1
@anon.448f10e4dcce1c08a6fb16a8451abcf3.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.448f10e4dcce1c08a6fb16a8451abcf3.2, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.448f10e4dcce1c08a6fb16a8451abcf3.4 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"channel empty" }>, align 1
@anon.448f10e4dcce1c08a6fb16a8451abcf3.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.448f10e4dcce1c08a6fb16a8451abcf3.4, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$tokio..sync..broadcast..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h1cc2643dae3543fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %13 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.1, i64 1)
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1
  br label %33

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %10, align 8
  store ptr %10, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE", ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE", ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.3, i64 1, ptr align 8 %8, i64 1)
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %18, %15
  %34 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$tokio..sync..broadcast..error..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17he0f6fd391b1ce29dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %14 = load i64, ptr %0, align 8, !range !9, !noundef !6
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.5, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %12)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  br label %37

19:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.1, i64 1)
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1
  br label %37

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %10, align 8
  store ptr %10, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE", ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE", ptr %24, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.448f10e4dcce1c08a6fb16a8451abcf3.3, i64 1, ptr align 8 %8, i64 1)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %22, %19, %16
  %38 = load i8, ptr %13, align 1, !range !8, !noundef !6
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5b906381d6349a9cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 3}

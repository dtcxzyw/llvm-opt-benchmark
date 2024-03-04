target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c39250a36b5703577d15af5814bdd82.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Could not downcast to " }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c", need to downcast to " }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3c39250a36b5703577d15af5814bdd82.0, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3c39250a36b5703577d15af5814bdd82.1, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3c39250a36b5703577d15af5814bdd82.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3c39250a36b5703577d15af5814bdd82.4 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"Unknown argument or group id.  Make sure you are using the argument id and not the short or long flags\0A" }>, align 1
@anon.3c39250a36b5703577d15af5814bdd82.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c39250a36b5703577d15af5814bdd82.4, [8 x i8] c"g\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %17 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], i128, i128 }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds { [1 x i64], i128, i128 }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %14, align 8
  store ptr %14, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E", ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E", ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  store ptr %15, ptr %7, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E", ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %37, ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.3c39250a36b5703577d15af5814bdd82.3, i64 3, ptr align 8 %12, i64 2)
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %13)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  br label %49

46:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h7f072ffd8af37adbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.3c39250a36b5703577d15af5814bdd82.5, i64 1)
  %47 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %46, %19
  %50 = load i8, ptr %16, align 1, !range !8, !noundef !6
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22ab399a996c42a4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h7f072ffd8af37adbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

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

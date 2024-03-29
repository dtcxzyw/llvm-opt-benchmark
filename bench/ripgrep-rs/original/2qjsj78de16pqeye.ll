target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8483b841128fae6c4fda0dbbe633a183.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.6 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.7 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.7, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.9 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/time.rs" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.9, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.8483b841128fae6c4fda0dbbe633a183.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"overflow when adding durations" }>, align 1
@anon.8483b841128fae6c4fda0dbbe633a183.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8483b841128fae6c4fda0dbbe633a183.9, [16 x i8] c"H\00\00\00\00\00\00\00\A8\03\00\00\1F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f04ff1336e885f6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h72560cfa12f5d9d8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha0f7a5e69b18c83aE.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.8483b841128fae6c4fda0dbbe633a183.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.8483b841128fae6c4fda0dbbe633a183.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE(i64 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %2)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %10, align 8
  br label %25

21:                                               ; preds = %4
  %22 = load i64, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, align 8, !range !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, i64 8), align 8
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store i64 %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %31 = add i32 %1, %3
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4, !noundef !4
  %33 = icmp uge i32 %32, 1000000000
  br i1 %33, label %39, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr @anon.8483b841128fae6c4fda0dbbe633a183.6, align 8
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.6, i64 8), align 8, !range !8, !noundef !4
  store i64 %35, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %36, ptr %37, align 8
  br label %73

38:                                               ; preds = %28
  br label %50

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4, !noundef !4
  %41 = sub i32 %40, 1000000000
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %42 = load i64, ptr %9, align 8, !noundef !4
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  %48 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %49, label %59, label %57

50:                                               ; preds = %66, %38
  %51 = load i64, ptr %9, align 8, !noundef !4
  %52 = load i32, ptr %8, align 4, !noundef !4
  %53 = call { i64, i32 } @_ZN4core4time8Duration3new17ha021db0dd19e1effE(i64 noundef %51, i32 noundef %52)
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  store i64 %54, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %73

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %58, align 8
  store i64 1, ptr %7, align 8
  br label %63

59:                                               ; preds = %39
  %60 = load i64, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, align 8, !range !7, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, i64 8), align 8
  store i64 %60, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %50

69:                                               ; preds = %63
  %70 = load i64, ptr @anon.8483b841128fae6c4fda0dbbe633a183.6, align 8
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.6, i64 8), align 8, !range !8, !noundef !4
  store i64 %70, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %74

73:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i32, ptr %76, align 8, !range !8, !noundef !4
  %78 = insertvalue { i64, i32 } poison, i64 %75, 0
  %79 = insertvalue { i64, i32 } %78, i32 %77, 1
  ret { i64, i32 } %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17ha021db0dd19e1effE(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = udiv i32 %1, 1000000000
  %10 = zext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %19, align 8
  store i64 1, ptr %7, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load i64, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, align 8, !range !7, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, i64 8), align 8
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %47, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = urem i32 %1, 1000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %31, ptr %5, align 4
  store i64 %30, ptr %8, align 8
  %32 = load i32, ptr %5, align 4, !range !9, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 8, !range !9, !noundef !4
  %37 = insertvalue { i64, i32 } poison, i64 %34, 0
  %38 = insertvalue { i64, i32 } %37, i32 %36, 1
  ret { i64, i32 } %38

39:                                               ; preds = %27
  store ptr @anon.8483b841128fae6c4fda0dbbe633a183.8, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, align 8, !align !5, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8483b841128fae6c4fda0dbbe633a183.1, i64 8), align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.8483b841128fae6c4fda0dbbe633a183.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.10) #7
  unreachable

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.8483b841128fae6c4fda0dbbe633a183.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha0f7a5e69b18c83aE.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.5128983867462840767"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h69b1689a2a9074d0E.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3ac0352277fabe75E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !10, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef align 8 dereferenceable(64) %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65500e087261c2f4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h69b1689a2a9074d0E.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.5128983867462840767"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats3new17he5a5705241a68468E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN12grep_printer5stats5Stats7elapsed17h1950ba98749d1ec7E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !4
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats8searches17hae6334bb08d3ac19E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats19searches_with_match17hadd206bd684972e3E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats14bytes_searched17he12929f34cfe9c9eE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats13bytes_printed17h6d9e1fbc44f27cc9E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats13matched_lines17hd4d514c3913189f8E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12grep_printer5stats5Stats7matches17h983b7b30c6a255aaE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats11add_elapsed17had73347d0f91c85aE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE(i64 noundef %6, i32 noundef %8, i64 noundef %1, i32 noundef %2)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !range !8, !noundef !4
  %15 = icmp eq i32 %14, 1000000000
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #7
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %22, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats12add_searches17h234edc427e654bbbE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats23add_searches_with_match17he01a1ff215b489e1E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats18add_bytes_searched17h2d4105392b4b0248E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats17add_bytes_printed17h16b02c04a3ec13a5E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats17add_matched_lines17ha9a4eadeaab219c2E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12grep_printer5stats5Stats11add_matches17h4595b492ae7470c4E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$GT$3add17hd990b87fcb2e161fE"(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  call void @"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E"(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..Add$LT$$RF$grep_printer..stats..Stats$GT$$GT$3add17h8ba0765ded2236c7E"(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %5 = alloca { { i64, i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %2, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE(i64 noundef %7, i32 noundef %9, i64 noundef %11, i32 noundef %13)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !range !8, !noundef !4
  %20 = icmp eq i32 %19, 1000000000
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3
  call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #7
  unreachable

24:                                               ; preds = %3
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  %29 = load i64, ptr %1, align 8, !noundef !4
  %30 = load i64, ptr %2, align 8, !noundef !4
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %33, %35
  %37 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %2, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %2, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %2, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = add i64 %48, %50
  %52 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %2, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %53, %55
  %57 = load i64, ptr %5, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %59, ptr %61, align 8
  store i64 %31, ptr %0, align 8
  %62 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  store i64 %41, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  store i64 %46, ptr %64, align 8
  %65 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  store i64 %51, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  store i64 %56, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17had05418f9f858675E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$grep_printer..stats..Stats$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$grep_printer..stats..Stats$GT$$GT$10add_assign17h028b02d7b5a0f15cE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !range !9, !noundef !4
  %8 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = call { i64, i32 } @_ZN4core4time8Duration11checked_add17h7eb4648105137d8dE(i64 noundef %9, i32 noundef %11, i64 noundef %5, i32 noundef %7)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !range !8, !noundef !4
  %18 = icmp eq i32 %17, 1000000000
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.8483b841128fae6c4fda0dbbe633a183.11, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8483b841128fae6c4fda0dbbe633a183.12) #7
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 6
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %25, ptr %27, align 8
  %28 = load i64, ptr %1, align 8, !noundef !4
  %29 = load i64, ptr %0, align 8, !noundef !4
  %30 = add i64 %29, %28
  store i64 %30, ptr %0, align 8
  %31 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, %32
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  %40 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = add i64 %41, %38
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  %46 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, %44
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  %52 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %50
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %1, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  %58 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, { { i64, i32, [1 x i32] } } }, ptr %0, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = add i64 %59, %56
  store i64 %60, ptr %57, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h655af03d0be51d00E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21a50becda661a36E.llvm.2822928188824460994"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 1000000001}
!9 = !{i32 0, i32 1000000000}
!10 = !{i64 1}
!11 = !{i64 0, i64 -9223372036854775807}

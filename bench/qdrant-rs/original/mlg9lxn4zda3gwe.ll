target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a6d557859d0675d687d6045e54bc0e3d.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"QDRANT_NUM_CPUS" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.8 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"lib/common/common/src/cpu.rs" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.8, [16 x i8] c"\1C\00\00\00\00\00\00\00F\00\00\00!\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.8, [16 x i8] c"\1C\00\00\00\00\00\00\00M\00\00\00+\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.11 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"internal error: entered unreachable code: Cannot acquire CPU permit because CPU budget semaphore is closed, this should never happen" }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.11, [8 x i8] c"\84\00\00\00\00\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.8, [16 x i8] c"\1C\00\00\00\00\00\00\00c\00\00\00-\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.14 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Failed to set thread priority: " }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.14, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.a6d557859d0675d687d6045e54bc0e3d.16 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Failed to parse thread priority value: " }>, align 1
@anon.a6d557859d0675d687d6045e54bc0e3d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6d557859d0675d687d6045e54bc0e3d.16, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17he1dfb8746f7e1631E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he05a7a764a29dc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !5

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17h39cc58f7a5c9a1beE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he05a7a764a29dc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !5

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.a6d557859d0675d687d6045e54bc0e3d.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.a6d557859d0675d687d6045e54bc0e3d.3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.5) #13
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a6d557859d0675d687d6045e54bc0e3d.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.a6d557859d0675d687d6045e54bc0e3d.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.a6d557859d0675d687d6045e54bc0e3d.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h1745d8197e4a3185E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = udiv i64 %0, %1
  %9 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %9, label %14, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #13
  unreachable

11:                                               ; preds = %7
  %12 = urem i64 %0, %1
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %16, label %15

14:                                               ; preds = %7
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #13
  unreachable

15:                                               ; preds = %16, %11
  store i64 %8, ptr %4, align 8
  br label %20

16:                                               ; preds = %11
  %17 = icmp ugt i64 %1, 0
  br i1 %17, label %18, label %15

18:                                               ; preds = %16
  %19 = add i64 %8, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h86d40206450dd817E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i32, [5 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN6common3cpu19ThreadPriorityError17SetThreadPriority17hbef628eb204acaf9E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc5805f8639f955f6E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @_ZN6common3cpu19ThreadPriorityError9ParseNice17h8434fb53200ae696E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he05a7a764a29dc96E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h2c60e64683a59e99E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E"(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i32, [5 x i32] } }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i32, ptr %1, align 8, !range !11, !noundef !4
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i32 5, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h86d40206450dd817E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E"(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { [4 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %13, ptr %14, align 4
  store i32 5, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc5805f8639f955f6E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

23:                                               ; preds = %15, %11
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE(ptr noalias noundef nonnull readonly align 1 @anon.a6d557859d0675d687d6045e54bc0e3d.3, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %24, i64 noundef %26) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !12, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !12, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !12, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #14
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !12, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #14
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, align 8, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd44354f4e6d08d26E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E(i64 noundef 56, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c960964376e26faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @_ZN3std3env3var17h98cb99e8fb08409aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.a6d557859d0675d687d6045e54bc0e3d.7, i64 noundef 15)
  %8 = load i64, ptr %6, align 8, !range !10, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %24
  ]

9:                                                ; preds = %32, %0
  unreachable

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %32 unwind label %27

24:                                               ; preds = %0
  %25 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h403bb0b342b3e762E()
          to label %62 unwind label %51

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %48 unwind label %60

27:                                               ; preds = %43, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %10
  %33 = load i8, ptr %4, align 8, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %9 [
    i64 0, label %36
    i64 1, label %39
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %32
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = load i64, ptr %7, align 8, !noundef !4
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h403bb0b342b3e762E()
          to label %46 unwind label %27

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %43
  store i64 %44, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %45
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %56 unwind label %51

48:                                               ; preds = %51, %26
  %49 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %66, label %72

51:                                               ; preds = %47, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %57

57:                                               ; preds = %62, %56
  %58 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %65

60:                                               ; preds = %72, %26
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

62:                                               ; preds = %24
  store i64 %25, ptr %7, align 8
  br label %57

63:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %64 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %64

65:                                               ; preds = %57
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %63

66:                                               ; preds = %72, %48
  %67 = load ptr, ptr %1, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %48
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hafeb39eca2020507E"(ptr noalias noundef align 8 dereferenceable(32) %6) #15
          to label %66 unwind label %60
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %12, label %13

11:                                               ; preds = %1
  store i8 -1, ptr %4, align 1
  br label %15

12:                                               ; preds = %9
  store i8 0, ptr %4, align 1
  br label %14

13:                                               ; preds = %9
  store i8 1, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  switch i8 %16, label %17 [
    i8 -1, label %18
    i8 0, label %25
    i8 1, label %32
  ]

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = call noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE()
  %20 = load i64, ptr %6, align 8, !noundef !4
  %21 = sub i64 0, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %22 = call i64 @llvm.usub.sat.i64(i64 %19, i64 %21)
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %24 = call noundef i64 @_ZN4core3cmp6max_by17he1dfb8746f7e1631E(i64 noundef %23, i64 noundef 1)
  store i64 %24, ptr %5, align 8
  br label %34

25:                                               ; preds = %15
  %26 = call noundef i64 @_ZN6common3cpu12get_num_cpus17h977909401643c6caE()
  %27 = call noundef i64 @_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE(i64 noundef %26)
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %29 = call i64 @llvm.usub.sat.i64(i64 %26, i64 %28)
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = call noundef i64 @_ZN4core3cmp6max_by17he1dfb8746f7e1631E(i64 noundef %30, i64 noundef 1)
  store i64 %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %15
  %33 = load i64, ptr %6, align 8, !noundef !4
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %35
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN6common3cpu9CpuBudget3new17h4c4933f1c18335abE(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64 }, align 8
  %5 = alloca { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, align 8
  %6 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @_ZN5tokio4sync9semaphore9Semaphore3new17hfd3968a7889ce3e0E(ptr noalias nocapture noundef sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 dereferenceable(40) %6, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 40, i1 false)
  %11 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd44354f4e6d08d26E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call noundef i64 @_ZN4core3cmp6min_by17h39cc58f7a5c9a1beE(i64 noundef %1, i64 noundef %4)
  %6 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h1745d8197e4a3185E"(i64 noundef %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.10)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuBudget11try_acquire17hd560b5c1f76ddff5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, [1 x i64] }, i32, [1 x i32] }, align 8
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call noundef i64 @_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2)
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8 %11)
  %13 = call noundef i64 @_ZN4core3cmp6min_by17h39cc58f7a5c9a1beE(i64 noundef %12, i64 noundef %2)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %3
  store i64 0, ptr %0, align 8
  br label %36

17:                                               ; preds = %3
  %18 = icmp ult i32 %14, %9
  br i1 %18, label %16, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c960964376e26faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17h336c146ad1590310E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %20, i32 noundef %14)
  %21 = load ptr, ptr %7, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %31
  ]

25:                                               ; preds = %31, %19
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN6common3cpu9CpuPermit3new17h3050bf2812eeb274E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 dereferenceable(24) %4, i32 noundef %14, ptr noundef nonnull %27, i32 noundef %29)
  %30 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36

31:                                               ; preds = %19
  %32 = getelementptr inbounds { [8 x i8], i8 }, ptr %7, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %25 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %38, %26, %16
  ret void

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a6d557859d0675d687d6045e54bc0e3d.12, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 0)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6d557859d0675d687d6045e54bc0e3d.13) #13
  unreachable

38:                                               ; preds = %31
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6common3cpu9CpuBudget10has_budget17hf593fdaf96cdc1b6E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @_ZN6common3cpu9CpuBudget11min_permits17h6c9d540e1d53e0bdE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1)
  %4 = call noundef zeroext i1 @_ZN6common3cpu9CpuBudget16has_budget_exact17h942ad16301afe29dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6common3cpu9CpuBudget16has_budget_exact17h942ad16301afe29dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } } }, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8 %4)
  %6 = icmp uge i64 %5, %1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuBudget26notify_on_budget_available17h40763f1473abc0e3E(ptr noalias nocapture noundef sret({ ptr, i64, [144 x i8], i8, [7 x i8] }) align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, i64, [144 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64, [144 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN65_$LT$common..cpu..CpuBudget$u20$as$u20$core..default..Default$GT$7default17hd62cc968db30f143E"() unnamed_addr #1 {
  %1 = call noundef i64 @_ZN6common3cpu14get_cpu_budget17hf0884385e486daffE(i64 noundef 0)
  %2 = call { ptr, i64 } @_ZN6common3cpu9CpuBudget3new17h4c4933f1c18335abE(i64 noundef %1)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit3new17h3050bf2812eeb274E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit5dummy17h63d5789af4c35b57E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i32, [1 x i32] }) align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 8
  %4 = load ptr, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, align 8, !noundef !4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, i64 8), align 8
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu9CpuPermit7release17h3861c7620a48dba7E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, align 8, !noundef !4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @anon.a6d557859d0675d687d6045e54bc0e3d.0.llvm.170987933726566084, i64 8), align 8
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$$GT$17h56eca05222549fccE.llvm.170987933726566084"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu25linux_low_thread_priority17h6657dd750c3b1684E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, i8 noundef 25)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common3cpu26linux_high_thread_priority17he36007dab0a7fcb6E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, i8 noundef 75)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6common3cpu25set_linux_thread_priority17h82e84a0272316ef8E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, [5 x i32] }, align 8
  %4 = alloca { { i32, [5 x i32] } }, align 8
  %5 = alloca { i32, [5 x i32] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { i32, [5 x i32] }, align 8
  %10 = alloca { i32, [5 x i32] }, align 8
  %11 = alloca { [12 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17h7f9af51430048d5cE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %8, i8 noundef %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcc5fcb3b6fa58d69E"(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i32, ptr %9, align 8, !range !13, !noundef !4
  %13 = icmp eq i32 %12, 5
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %21, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [4 x i8], i8 }, ptr %9, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds { [4 x i8], i8 }, ptr %10, i32 0, i32 1
  store i8 %18, ptr %19, align 4
  store i32 5, ptr %10, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %22 = load i32, ptr %10, align 8, !range !13, !noundef !4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %25
    i64 1, label %29
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds { [4 x i8], i8 }, ptr %10, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !noundef !4
  store i8 %27, ptr %11, align 8
  %28 = getelementptr inbounds { [12 x i32], i32, [1 x i32] }, ptr %11, i32 0, i32 1
  store i32 1000000001, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN15thread_priority4unix27set_current_thread_priority17h208e9ca3acaaad56E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(56) %11)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4bd5aa929a0e360E"(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %30

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %30

30:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN6common8defaults30default_cpu_budget_unallocated17ha4cd006b1243a7aaE(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = icmp ule i64 0, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %1
  %5 = icmp ule i64 3, %0
  br i1 %5, label %11, label %9

6:                                                ; preds = %1
  %7 = icmp ule i64 %0, 2
  br i1 %7, label %8, label %4

8:                                                ; preds = %6
  store i64 0, ptr %2, align 8
  br label %37

9:                                                ; preds = %11, %4
  %10 = icmp ule i64 33, %0
  br i1 %10, label %16, label %14

11:                                               ; preds = %4
  %12 = icmp ule i64 %0, 32
  br i1 %12, label %13, label %9

13:                                               ; preds = %11
  store i64 -1, ptr %2, align 8
  br label %37

14:                                               ; preds = %16, %9
  %15 = icmp ule i64 49, %0
  br i1 %15, label %21, label %19

16:                                               ; preds = %9
  %17 = icmp ule i64 %0, 48
  br i1 %17, label %18, label %14

18:                                               ; preds = %16
  store i64 -2, ptr %2, align 8
  br label %37

19:                                               ; preds = %21, %14
  %20 = icmp ule i64 65, %0
  br i1 %20, label %26, label %24

21:                                               ; preds = %14
  %22 = icmp ule i64 %0, 64
  br i1 %22, label %23, label %19

23:                                               ; preds = %21
  store i64 -3, ptr %2, align 8
  br label %37

24:                                               ; preds = %26, %19
  %25 = icmp ule i64 97, %0
  br i1 %25, label %34, label %29

26:                                               ; preds = %19
  %27 = icmp ule i64 %0, 96
  br i1 %27, label %28, label %24

28:                                               ; preds = %26
  store i64 -4, ptr %2, align 8
  br label %37

29:                                               ; preds = %34, %24
  %30 = icmp ule i64 129, %0
  call void @llvm.assume(i1 %30)
  %31 = icmp ule i64 %0, -1
  call void @llvm.assume(i1 %31)
  %32 = sdiv i64 %0, 16
  %33 = sub i64 0, %32
  store i64 %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %24
  %35 = icmp ule i64 %0, 128
  br i1 %35, label %36, label %29

36:                                               ; preds = %34
  store i64 -6, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %29, %28, %23, %18, %13, %8
  %38 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %38
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$common..cpu..ThreadPriorityError$u20$as$u20$core..fmt..Display$GT$3fmt17h5cff6389e9d03998E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = load i32, ptr %0, align 8, !range !11, !noundef !4
  %14 = icmp eq i32 %13, 4
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %26
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6730f4d0f301139E", ptr %18, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.a6d557859d0675d687d6045e54bc0e3d.15, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 1)
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %28, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c2f936dde980ff1E", ptr %29, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a6d557859d0675d687d6045e54bc0e3d.17, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

37:                                               ; preds = %26, %17
  %38 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6common3cpu19ThreadPriorityError17SetThreadPriority17hbef628eb204acaf9E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6common3cpu19ThreadPriorityError9ParseNice17h8434fb53200ae696E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h233f5a575f944c14E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h403bb0b342b3e762E() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore3new17hfd3968a7889ce3e0E(ptr noalias nocapture noundef sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr, {} }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17h894e3f33b16c9931E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17h336c146ad1590310E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noundef nonnull, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$thread_priority..ThreadPriorityValue$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17h7f9af51430048d5cE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15thread_priority4unix27set_current_thread_priority17h208e9ca3acaaad56E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6730f4d0f301139E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8c2f936dde980ff1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b30fc7281f41332E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b8e8a667948023E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b8e8a667948023E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5e130446ea715fd2E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d588eb612318333E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1806179b37340381E.llvm.6944390993391618976"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.6944390993391618976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2382a8300358502cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4ec28a219e0d1fb1E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4ec28a219e0d1fb1E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h25add43470d92f9fE.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17hff0552dcd7b289a6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN86_$LT$tokio..sync..semaphore..OwnedSemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105bf51e8cb3500E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..sync..semaphore..OwnedSemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7105bf51e8cb3500E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h8cbb9a5b5cc68363E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cf10e974ebcbf4E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cf10e974ebcbf4E.llvm.6944390993391618976"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.6944390993391618976(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e29db3a70f0e16eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.6944390993391618976(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e29db3a70f0e16eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std3env3var17h98cb99e8fb08409aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8925e0ca698da9a9E.llvm.8544828415197069924"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
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
  invoke void @_ZN3std3env4_var17h4926a1e139a7b97fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8925e0ca698da9a9E.llvm.8544828415197069924"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h145cbc8f2933daddE.llvm.8544828415197069924"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h4926a1e139a7b97fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h145cbc8f2933daddE.llvm.8544828415197069924"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
!11 = !{i32 0, i32 5}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i32 0, i32 6}

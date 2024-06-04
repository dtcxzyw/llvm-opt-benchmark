target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3eacad55ef4c2651e79605d848666932.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3eacad55ef4c2651e79605d848666932.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3eacad55ef4c2651e79605d848666932.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3eacad55ef4c2651e79605d848666932.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3eacad55ef4c2651e79605d848666932.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.3eacad55ef4c2651e79605d848666932.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3eacad55ef4c2651e79605d848666932.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.3eacad55ef4c2651e79605d848666932.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.3eacad55ef4c2651e79605d848666932.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3eacad55ef4c2651e79605d848666932.5, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3eacad55ef4c2651e79605d848666932.7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.3eacad55ef4c2651e79605d848666932.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3eacad55ef4c2651e79605d848666932.7, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.3eacad55ef4c2651e79605d848666932.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.3eacad55ef4c2651e79605d848666932.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3eacad55ef4c2651e79605d848666932.9, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1e56ac3f90923f44E(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !5

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.3eacad55ef4c2651e79605d848666932.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.3eacad55ef4c2651e79605d848666932.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3eacad55ef4c2651e79605d848666932.4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h1e56ac3f90923f44E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %26 = icmp uge i64 %25, 1
  %27 = icmp ule i64 %25, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %25, 1
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp eq i64 %0, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = udiv i64 %30, %0
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3eacad55ef4c2651e79605d848666932.6) #15
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1e0fccfd34a6b384E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h6dc166eedfb92e0dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31ca862181cef73aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %0, align 8
  br label %27

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h47e1adfb6f7bfc0fE"()
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  ret void

31:                                               ; preds = %27
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8506b48a10b2050cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h5733a5babebdb17cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.13548063552748805762"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %3, align 1
  %9 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h208843ccad88481dE"(i64 noundef %22, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !10, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed6c95b3ced8172dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h781e4ee81515b176E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !8, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #16
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !8, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #16
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h88e0b07ccae2ff61E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %30 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %36, i64 noundef %38, i1 noundef zeroext %6)
  store { ptr, i64 } %39, ptr %23, align 8
  br label %52

40:                                               ; preds = %7
  %41 = load i64, ptr %25, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %46 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %48 = icmp uge i64 %47, 1
  %49 = icmp ule i64 %47, -9223372036854775808
  %50 = and i1 %48, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = icmp eq i64 %42, %47
  br i1 %51, label %64, label %53

52:                                               ; preds = %143, %101, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

53:                                               ; preds = %40
  %54 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %56, i64 noundef %58, i1 noundef zeroext %6)
  store { ptr, i64 } %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  switch i64 %63, label %87 [
    i64 0, label %88
    i64 1, label %95
  ]

64:                                               ; preds = %40
  %65 = load i64, ptr %22, align 8, !noundef !4
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp uge i64 %67, %69
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %71 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !8, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %21, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %81 = icmp uge i64 %80, 1
  %82 = icmp ule i64 %80, -9223372036854775808
  %83 = and i1 %81, %82
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %84 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %78, i64 noundef %80, i64 noundef %67) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %116, label %117

87:                                               ; preds = %135, %127, %119, %96, %53
  unreachable

88:                                               ; preds = %53
  %89 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  br label %96

95:                                               ; preds = %53
  store ptr null, ptr %16, align 8
  br label %96

96:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %97 = load ptr, ptr %16, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 1, i64 0
  switch i64 %100, label %87 [
    i64 0, label %101
    i64 1, label %114
  ]

101:                                              ; preds = %96
  %102 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %103, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %107 = mul i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %1, i64 %107, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !range !8, !noundef !4
  %110 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %109, i64 noundef %111)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %103, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %105, ptr %113, align 8
  br label %52

114:                                              ; preds = %96
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %115

115:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

116:                                              ; preds = %64
  store ptr null, ptr %18, align 8
  br label %119

117:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %84, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %119

119:                                              ; preds = %117, %116
  %120 = load ptr, ptr %18, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %87 [
    i64 0, label %124
    i64 1, label %125
  ]

124:                                              ; preds = %119
  store ptr null, ptr %19, align 8
  br label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  switch i64 %131, label %87 [
    i64 0, label %132
    i64 1, label %134
  ]

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %133, ptr %20, align 8
  br label %135

134:                                              ; preds = %127
  store ptr null, ptr %20, align 8
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %136 = load ptr, ptr %20, align 8, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 1, i64 0
  switch i64 %139, label %87 [
    i64 0, label %140
    i64 1, label %142
  ]

140:                                              ; preds = %135
  %141 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %163, label %143

142:                                              ; preds = %135
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %115

143:                                              ; preds = %163, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %141, ptr %9, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %67, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %151 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %155 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

163:                                              ; preds = %140
  %164 = getelementptr inbounds i8, ptr %84, i64 %65
  %165 = sub i64 %67, %65
  %166 = mul i64 1, %165
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %166, i1 false)
  br label %143

167:                                              ; preds = %115, %52
  %168 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { ptr, i64 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i64 } %172, i64 %171, 1
  ret { ptr, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h31ca862181cef73aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, i64 noundef %1, i64 %2)
  %20 = load i64, ptr %17, align 8, !range !11, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %31
  ]

21:                                               ; preds = %48, %46, %5
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 0, ptr %18, align 8
  br label %46

31:                                               ; preds = %5
  %32 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %46

46:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %47 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %47, label %21 [
    i64 0, label %48
    i64 1, label %59
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 -9223372036854775807, ptr %14, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %56 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775807
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %21 [
    i64 0, label %80
    i64 1, label %86
  ]

59:                                               ; preds = %46
  %60 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  store i64 %74, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %142

80:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %81 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !range !9, !noundef !4
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %100, label %129

86:                                               ; preds = %48
  %87 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !range !9, !noundef !4
  %95 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %98 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %142

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %102 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !8, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = load i64, ptr %11, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %109, ptr %7, align 8
  %110 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %111 = icmp uge i64 %110, 1
  %112 = icmp ule i64 %110, -9223372036854775808
  %113 = and i1 %111, %112
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %116 = icmp uge i64 %115, 1
  %117 = icmp ule i64 %115, -9223372036854775808
  %118 = and i1 %116, %117
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %119 = icmp eq i64 %110, %115
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !range !8, !noundef !4
  %122 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !range !8, !noundef !4
  %126 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h82cff4faf7ceb172E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %101, i64 noundef %121, i64 noundef %123, i64 noundef %125, i64 noundef %127)
  store { ptr, i64 } %128, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %135

129:                                              ; preds = %80
  %130 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !range !8, !noundef !4
  %132 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %131, i64 noundef %133)
  store { ptr, i64 } %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %129, %100
  %136 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %19, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8506b48a10b2050cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %137, i64 %139, ptr noalias noundef readonly align 8 dereferenceable(16) %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %141

141:                                              ; preds = %142, %135
  ret void

142:                                              ; preds = %86, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h47e1adfb6f7bfc0fE"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h5733a5babebdb17cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.13548063552748805762"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h208843ccad88481dE"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b9e0fa74b790d34E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 1 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f0f81a157d5e85dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h437e1c885e838fc7E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h973ead82412a42eeE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5f01082c01f3cafE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 240, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6285c514554b4caE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac506da2ab1aeae2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he5ad715bfffa5358E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 48, i64 noundef 8, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9495f3af284e241E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 1 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf93239e67a443189E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 4 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 4, i64 noundef 4, i64 noundef %0)
          to label %33 unwind label %27

26:                                               ; preds = %27
  br i1 true, label %95, label %89

27:                                               ; preds = %76, %55, %49, %48, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %24
  store { i64, i64 } %25, ptr %11, align 8
  %34 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %62, %38, %33
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %37 [
    i64 0, label %49
    i64 1, label %55
  ]

48:                                               ; preds = %33
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %88 unwind label %27

49:                                               ; preds = %38
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %51, i64 noundef %53)
          to label %61 unwind label %27

55:                                               ; preds = %38
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %57, i64 noundef %59)
          to label %67 unwind label %27

61:                                               ; preds = %49
  store { ptr, i64 } %54, ptr %10, align 8
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %10, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 1, i64 0
  switch i64 %66, label %37 [
    i64 0, label %68
    i64 1, label %76
  ]

67:                                               ; preds = %55
  store { ptr, i64 } %60, ptr %10, align 8
  br label %62

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %75, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %78, i64 noundef %80) #15
          to label %88 unwind label %27

81:                                               ; preds = %68, %19
  %82 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !12, !noundef !4
  %84 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %86 = insertvalue { i64, ptr } poison, i64 %83, 0
  %87 = insertvalue { i64, ptr } %86, ptr %85, 1
  ret { i64, ptr } %87

88:                                               ; preds = %76, %48
  unreachable

89:                                               ; preds = %95, %26
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %26
  br label %89
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea4358195ed519cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22567e2e6453bf1eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 40, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37f9e8e6a0768439E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d2c97290b6fcbe4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4458816afe04c503E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2be4eec5cab8e9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 4, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h785ea79ba619225eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb38358a8728dd46cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb1bf56662546b3fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc57eab1958745732E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd588dab187fde36E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdad7576571a406a3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcd640fc4dae1014E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7b16d6e47ba942E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 240, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa82ce0c777519e2E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb702a7c3d5e698E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cb3ac2a1d4ef5fE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 24, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h785ea79ba619225eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1817a28c3be1fa4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 8, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb1bf56662546b3fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dd9733689840942E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 8, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 1, i64 noundef 1, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32dfab63084b6456E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 48, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfeb702a7c3d5e698E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h525ee1cfb1598118E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 32, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37f9e8e6a0768439E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5dc747dab3b994c7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 8, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcd640fc4dae1014E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75c3bcc203123df7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 48, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ea4358195ed519cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76289e0226ec6c5fE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 8, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 1, i64 noundef 1, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd588dab187fde36E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80ed4ef828615112E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdad7576571a406a3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h864a3f58f97363faE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 48, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa82ce0c777519e2E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f3a5c19f20cad87E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 48, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc57eab1958745732E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94cb2ec00dec42b6E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29f722533df675acE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96ec64126ea0c0efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 8, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4458816afe04c503E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0d62ef3547736b3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 4, i64 noundef 4, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2be4eec5cab8e9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb78a35fe34e396d7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 8, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d2c97290b6fcbe4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc563e3079afed56bE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 240, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7b16d6e47ba942E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1e436d414041404E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 40, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22567e2e6453bf1eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf28a5f2f81d5497aE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !11, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17h584badce07d2f3e0E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 16, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb38358a8728dd46cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h0c651c53ff80125cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h18903b3ab4330d1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dd9733689840942E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h22b7a2aff3674a43E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5dc747dab3b994c7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3aaa8a91dd2b0ecbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1e436d414041404E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5be5cf5f2d1b5488E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75c3bcc203123df7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c95168d3c5e3a14E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h32dfab63084b6456E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68aa1341d41ae47bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0d62ef3547736b3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ff2a5fa86f55fceE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f3a5c19f20cad87E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb5850db1564773b9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc563e3079afed56bE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcc847501dec7b76eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h525ee1cfb1598118E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he122e739bcebf337E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96ec64126ea0c0efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf15ecf728c53ba25E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb78a35fe34e396d7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfad1dd68ffa25594E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1817a28c3be1fa4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br i1 false, label %26, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %0, align 8, !noundef !4
  store i64 %25, ptr %22, align 8
  br label %27

26:                                               ; preds = %2
  store i64 -1, ptr %22, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %22, align 8, !noundef !4
  %29 = icmp ule i64 %1, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  br i1 false, label %50, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a2be4eec5cab8e9E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %32 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %19, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %51, label %61

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr null, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.3eacad55ef4c2651e79605d848666932.8, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !align !6, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr @anon.3eacad55ef4c2651e79605d848666932.0, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3eacad55ef4c2651e79605d848666932.10) #15
  unreachable

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 @anon.3eacad55ef4c2651e79605d848666932.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3eacad55ef4c2651e79605d848666932.4) #15
  unreachable

51:                                               ; preds = %31
  %52 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %19, i32 0, i32 1
  %54 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !8, !noundef !4
  %56 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %58 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %60 = icmp eq i64 %1, 0
  br i1 %60, label %62, label %72

61:                                               ; preds = %31
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %153

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %0, i64 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !8, !noundef !4
  %66 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %52, i64 noundef %65, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %68 = inttoptr i64 4 to ptr
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %69, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %70 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %71 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 0, ptr %0, align 8
  br label %96

72:                                               ; preds = %51
  %73 = mul nuw i64 4, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %74 = load i64, ptr %20, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %74, ptr %9, align 8
  %75 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %76 = icmp uge i64 %75, 1
  %77 = icmp ule i64 %75, -9223372036854775808
  %78 = and i1 %76, %77
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %79 = icmp uge i64 %75, 1
  call void @llvm.assume(i1 %79)
  %80 = icmp ule i64 %75, -9223372036854775808
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %73, ptr %81, align 8
  store i64 %75, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %82 = getelementptr i8, ptr %0, i64 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !8, !noundef !4
  %85 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !range !8, !noundef !4
  %89 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %52, i64 noundef %84, i64 noundef %86, i64 noundef %88, i64 noundef %90)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %17, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hed6c95b3ced8172dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noundef %92, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(16) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %95 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %95, label %97 [
    i64 0, label %98
    i64 1, label %107
  ]

96:                                               ; preds = %124, %62
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %153

97:                                               ; preds = %122, %72
  unreachable

98:                                               ; preds = %72
  %99 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %100 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  store ptr %101, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  store i64 %103, ptr %106, align 8
  store i64 0, ptr %16, align 8
  br label %122

107:                                              ; preds = %72
  %108 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %109 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %113 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !9, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %120 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 0
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %122

122:                                              ; preds = %107, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %123 = load i64, ptr %16, align 8, !range !11, !noundef !4
  switch i64 %123, label %97 [
    i64 0, label %124
    i64 1, label %133
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %126 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %130 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %131 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %131, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %132 = load i64, ptr %5, align 8, !range !12, !noundef !4
  store i64 %132, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %96

133:                                              ; preds = %122
  %134 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %135 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %136, ptr %139, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !range !9, !noundef !4
  %143 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %145 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !range !9, !noundef !4
  %149 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %150, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %153

153:                                              ; preds = %133, %96, %61
  %154 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !range !10, !noundef !4
  %156 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = insertvalue { i64, i64 } poison, i64 %155, 0
  %159 = insertvalue { i64, i64 } %158, i64 %157, 1
  ret { i64, i64 } %159
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  br i1 false, label %26, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %0, align 8, !noundef !4
  store i64 %25, ptr %22, align 8
  br label %27

26:                                               ; preds = %2
  store i64 -1, ptr %22, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %22, align 8, !noundef !4
  %29 = icmp ule i64 %1, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  br i1 false, label %50, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee51611dfd7056eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %32 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %19, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %51, label %61

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr null, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.3eacad55ef4c2651e79605d848666932.8, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !align !6, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr @anon.3eacad55ef4c2651e79605d848666932.0, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3eacad55ef4c2651e79605d848666932.10) #15
  unreachable

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 @anon.3eacad55ef4c2651e79605d848666932.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3eacad55ef4c2651e79605d848666932.4) #15
  unreachable

51:                                               ; preds = %31
  %52 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %19, i32 0, i32 1
  %54 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !8, !noundef !4
  %56 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %58 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %60 = icmp eq i64 %1, 0
  br i1 %60, label %62, label %72

61:                                               ; preds = %31
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %153

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %0, i64 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !8, !noundef !4
  %66 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %52, i64 noundef %65, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %68 = inttoptr i64 1 to ptr
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %69, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %70 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %71 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 0, ptr %0, align 8
  br label %96

72:                                               ; preds = %51
  %73 = mul nuw i64 1, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %74 = load i64, ptr %20, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %74, ptr %9, align 8
  %75 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %76 = icmp uge i64 %75, 1
  %77 = icmp ule i64 %75, -9223372036854775808
  %78 = and i1 %76, %77
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %79 = icmp uge i64 %75, 1
  call void @llvm.assume(i1 %79)
  %80 = icmp ule i64 %75, -9223372036854775808
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %73, ptr %81, align 8
  store i64 %75, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %82 = getelementptr i8, ptr %0, i64 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !range !8, !noundef !4
  %85 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !range !8, !noundef !4
  %89 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %52, i64 noundef %84, i64 noundef %86, i64 noundef %88, i64 noundef %90)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %17, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1e0fccfd34a6b384E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noundef %92, i64 %93, ptr noalias noundef readonly align 8 dereferenceable(16) %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %95 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %95, label %97 [
    i64 0, label %98
    i64 1, label %107
  ]

96:                                               ; preds = %124, %62
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %153

97:                                               ; preds = %122, %72
  unreachable

98:                                               ; preds = %72
  %99 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %100 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  store ptr %101, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  store i64 %103, ptr %106, align 8
  store i64 0, ptr %16, align 8
  br label %122

107:                                              ; preds = %72
  %108 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %109 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !range !9, !noundef !4
  %111 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %113 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !range !9, !noundef !4
  %117 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %120 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 0
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  store i64 %118, ptr %121, align 8
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %122

122:                                              ; preds = %107, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %123 = load i64, ptr %16, align 8, !range !11, !noundef !4
  switch i64 %123, label %97 [
    i64 0, label %124
    i64 1, label %133
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  %126 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %130 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %131 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %131, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %132 = load i64, ptr %5, align 8, !range !12, !noundef !4
  store i64 %132, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %96

133:                                              ; preds = %122
  %134 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %135 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %136, ptr %139, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !range !9, !noundef !4
  %143 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %145 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !range !9, !noundef !4
  %149 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %150, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %153

153:                                              ; preds = %133, %96, %61
  %154 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !range !10, !noundef !4
  %156 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = insertvalue { i64, i64 } poison, i64 %155, 0
  %159 = insertvalue { i64, i64 } %158, i64 %157, 1
  ret { i64, i64 } %159
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h6dc166eedfb92e0dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h781e4ee81515b176E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3d6c30739ddb5467E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf28a5f2f81d5497aE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h491e4499d3a9c678E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76289e0226ec6c5fE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h63ac1e67645c3b58E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94cb2ec00dec42b6E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7da02eba1ef0bb1cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h864a3f58f97363faE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dd9733689840942E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha33d4f5a35ce71ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc563e3079afed56bE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd45b93e5a0dd1afbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06cb3ac2a1d4ef5fE.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he273e568031b009fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h80ed4ef828615112E.llvm.13548063552748805762"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13548063552748805762(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h82cff4faf7ceb172E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h88e0b07ccae2ff61E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %5, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %34 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %26, align 8
  %36 = load i64, ptr %26, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %6
  %39 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %40, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %43 = load i64, ptr %28, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %48 = inttoptr i64 %44 to ptr
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %49, ptr %14, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %81

69:                                               ; preds = %6
  %70 = load i64, ptr %29, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %70, ptr %13, align 8
  %71 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %72 = icmp uge i64 %71, 1
  %73 = icmp ule i64 %71, -9223372036854775808
  %74 = and i1 %72, %73
  call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %75 = load i64, ptr %28, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %80 = icmp eq i64 %71, %76
  br i1 %80, label %93, label %82

81:                                               ; preds = %167, %128, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %189

82:                                               ; preds = %69
  %83 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %84 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !range !8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %85, i64 noundef %87, i1 noundef zeroext false)
  store { ptr, i64 } %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %114 [
    i64 0, label %115
    i64 1, label %122
  ]

93:                                               ; preds = %69
  %94 = load i64, ptr %26, align 8, !noundef !4
  %95 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp ule i64 %94, %96
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %98 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !8, !noundef !4
  %100 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = load i64, ptr %23, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %108 = icmp uge i64 %107, 1
  %109 = icmp ule i64 %107, -9223372036854775808
  %110 = and i1 %108, %109
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %111 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %105, i64 noundef %107, i64 noundef %94) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %143, label %144

114:                                              ; preds = %162, %154, %146, %123, %82
  unreachable

115:                                              ; preds = %82
  %116 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  br label %123

122:                                              ; preds = %82
  store ptr null, ptr %18, align 8
  br label %123

123:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %124 = load ptr, ptr %18, align 8, !noundef !4
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 1, i64 0
  switch i64 %127, label %114 [
    i64 0, label %128
    i64 1, label %141
  ]

128:                                              ; preds = %123
  %129 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %130, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %134 = mul i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %1, i64 %134, i1 false)
  %135 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !8, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %136, i64 noundef %138)
  %139 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %130, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %132, ptr %140, align 8
  br label %81

141:                                              ; preds = %123
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %142

142:                                              ; preds = %188, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %189

143:                                              ; preds = %93
  store ptr null, ptr %20, align 8
  br label %146

144:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %111, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %145, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %146

146:                                              ; preds = %144, %143
  %147 = load ptr, ptr %20, align 8, !noundef !4
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %114 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %146
  store ptr null, ptr %21, align 8
  br label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %155 = load ptr, ptr %21, align 8, !noundef !4
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 1, i64 0
  switch i64 %158, label %114 [
    i64 0, label %159
    i64 1, label %161
  ]

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %160, ptr %22, align 8
  br label %162

161:                                              ; preds = %154
  store ptr null, ptr %22, align 8
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %163 = load ptr, ptr %22, align 8, !noundef !4
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 1, i64 0
  switch i64 %166, label %114 [
    i64 0, label %167
    i64 1, label %188
  ]

167:                                              ; preds = %162
  %168 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %168, ptr %8, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %94, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !noundef !4
  %172 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %176 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %180 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !noundef !4
  %186 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %183, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %185, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %81

188:                                              ; preds = %162
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %142

189:                                              ; preds = %142, %81
  %190 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !noundef !4
  %192 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = insertvalue { ptr, i64 } poison, ptr %191, 0
  %195 = insertvalue { ptr, i64 } %194, i64 %193, 1
  ret { ptr, i64 } %195
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 -9223372036854775808}

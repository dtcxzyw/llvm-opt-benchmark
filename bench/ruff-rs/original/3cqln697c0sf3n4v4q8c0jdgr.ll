target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.baedaa1fd6b5851fb744993775c64ab5.0 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_source_file/src/newlines.rs", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.0, [16 x i8] c"x\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.2 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.3 = private unnamed_addr constant ptr @anon.baedaa1fd6b5851fb744993775c64ab5.2, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.4 = private unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.5 = private unnamed_addr constant [14 x i8] c"reentrant init", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.5, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.8 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/cell/once.rs", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.8, [16 x i8] c"M\00\00\00\00\00\00\00(\01\00\00B\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.10 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.11 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.13 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.13, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.15 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.baedaa1fd6b5851fb744993775c64ab5.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.baedaa1fd6b5851fb744993775c64ab5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.baedaa1fd6b5851fb744993775c64ab5.13, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h670b6566aaaf3ad9E = external global { ptr }

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17h53062c246e606390E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 13, ptr %4, align 1
  %12 = call { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h3a7db9ca7ff6f61eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %16 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %26, label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %23 = load i64, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.4, align 8
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.4, i64 8), align 8, !range !5, !noundef !4
  store i64 %23, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %24, ptr %25, align 8
  br label %66

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %28 = load i8, ptr %27, align 1, !noundef !4
  switch i8 %28, label %30 [
    i8 10, label %31
    i8 13, label %32
  ]

29:                                               ; preds = %18
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %20, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baedaa1fd6b5851fb744993775c64ab5.1) #14
  unreachable

30:                                               ; preds = %64, %26
  store i8 1, ptr %7, align 1
  br label %36

31:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %36

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %33 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %47, label %39

36:                                               ; preds = %65, %31, %30
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !4
  store i64 %20, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %66

39:                                               ; preds = %32
  store ptr @anon.baedaa1fd6b5851fb744993775c64ab5.3, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = load ptr, ptr %40, align 8, !align !8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %55

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store ptr %48, ptr %8, align 8
  store ptr @anon.baedaa1fd6b5851fb744993775c64ab5.3, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %50 = load ptr, ptr %49, align 8, !align !8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %58, label %63

55:                                               ; preds = %58, %39
  %56 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %65, label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = icmp eq i8 %60, 10
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %55

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %30

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 2, ptr %7, align 1
  br label %36

66:                                               ; preds = %36, %22
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i8, ptr %68, align 8, !range !5, !noundef !4
  %70 = insertvalue { i64, i8 } poison, i64 %67, 0
  %71 = insertvalue { i64, i8 } %70, i8 %69, 1
  ret { i64, i8 } %71

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN19ruff_python_codegen7stylist7Stylist11line_ending28_$u7b$$u7b$closure$u7d$$u7d$17hafaddcde1002a36eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17hb99f26f25d3b03f4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %7 = icmp eq i8 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = call noundef align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17hd13ca27e72bddd81E"(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$8try_init17hd13ca27e72bddd81E"(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %9 = call noundef i8 @"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb19017cbb160c3f6E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 %9, ptr %6, align 1
  br label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !4
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %12, ptr %18, align 8
  br label %22

19:                                               ; preds = %10
  %20 = call noundef align 1 dereferenceable(1) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17hde9b1364e418670bE"(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef %12)
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.baedaa1fd6b5851fb744993775c64ab5.6, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, align 8, !align !7, !noundef !4
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baedaa1fd6b5851fb744993775c64ab5.9) #14
  unreachable

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %39

39:                                               ; preds = %41, %37
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  ret ptr %40

41:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %39

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.baedaa1fd6b5851fb744993775c64ab5.10, i64 noundef 199) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h5185d6ab7e2995ccE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.baedaa1fd6b5851fb744993775c64ab5.12, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, align 8, !align !7, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baedaa1fd6b5851fb744993775c64ab5.14) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.baedaa1fd6b5851fb744993775c64ab5.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, align 8, !align !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.baedaa1fd6b5851fb744993775c64ab5.17) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN4core6option15Option$LT$T$GT$6insert17hde9b1364e418670bE"(ptr noalias noundef align 1 dereferenceable(1) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %1, ptr %5, align 1
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  store i8 %7, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %14

15:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #16
  br label %16

16:                                               ; preds = %15
  unreachable

17:                                               ; No predecessors!
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !4
  store i8 %18, ptr %0, align 1
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h3a7db9ca7ff6f61eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = invoke { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h05e0d22f816f6323E"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noundef %0, ptr noundef %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %30, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %12, 0
  %26 = extractvalue { i64, ptr } %12, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = invoke noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h9bdcbe575eefda57E"(ptr noundef %35, ptr noundef %0)
          to label %47 unwind label %19

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = load i64, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, align 8, !range !3, !noundef !4
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.baedaa1fd6b5851fb744993775c64ab5.7, i64 8), align 8
  store i64 %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

41:                                               ; preds = %47, %37
  %42 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %48, align 8
  store i64 1, ptr %8, align 8
  br label %41

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h05e0d22f816f6323E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h5185d6ab7e2995ccE(ptr noundef @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h670b6566aaaf3ad9E, i8 noundef 0)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call { i64, ptr } %9(i8 noundef %5, i8 noundef %8, ptr noundef %1, ptr noundef %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = insertvalue { i64, ptr } poison, i64 %12, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN19ruff_python_codegen7stylist7Stylist11line_ending28_$u7b$$u7b$closure$u7d$$u7d$17hafaddcde1002a36eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17h53062c246e606390E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = extractvalue { i64, i8 } %6, 0
  %8 = extractvalue { i64, i8 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  store i8 %18, ptr %5, align 1
  br label %21

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = call noundef i8 @"_ZN81_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..default..Default$GT$7default17h377e302feee6b6f6E"()
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !4
  ret i8 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h9bdcbe575eefda57E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN81_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..default..Default$GT$7default17h377e302feee6b6f6E"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 4}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}

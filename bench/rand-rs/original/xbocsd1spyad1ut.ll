target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.577c39def20f0429afbb948d911392a3.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.577c39def20f0429afbb948d911392a3.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.577c39def20f0429afbb948d911392a3.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.577c39def20f0429afbb948d911392a3.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.577c39def20f0429afbb948d911392a3.3, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8 %1, ptr %13, align 1
  store ptr %0, ptr %5, align 8
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
    i64 2, label %22
    i64 3, label %24
    i64 4, label %27
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %18, ptr %12, align 4
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %21, align 8
  br i1 false, label %44, label %31

22:                                               ; preds = %2
  %23 = load atomic i32, ptr %0 acquire, align 4
  store i32 %23, ptr %12, align 4
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.10, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %26, align 8
  br i1 false, label %58, label %45

27:                                               ; preds = %2
  %28 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %22, %17
  %30 = load i32, ptr %12, align 4, !noundef !6
  ret i32 %30

31:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.4) #2
  unreachable

44:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.8) #2
  unreachable

45:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.10, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !align !7, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.11) #2
  unreachable

58:                                               ; preds = %24
  call void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.8) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr %0, i32 %1, i32 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { i32, i8 }, align 4
  %20 = alloca { i32, i32 }, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i8 %3, ptr %22, align 1
  store i8 %4, ptr %21, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %10, align 4
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %32
    i64 3, label %35
    i64 4, label %38
  ]

25:                                               ; preds = %5
  unreachable

26:                                               ; preds = %5
  %27 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %28 = zext i8 %27 to i64
  switch i64 %28, label %41 [
    i64 0, label %45
    i64 2, label %51
    i64 4, label %57
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %31 = zext i8 %30 to i64
  switch i64 %31, label %41 [
    i64 0, label %69
    i64 2, label %75
    i64 4, label %81
  ]

32:                                               ; preds = %5
  %33 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %34 = zext i8 %33 to i64
  switch i64 %34, label %41 [
    i64 0, label %87
    i64 2, label %93
    i64 4, label %99
  ]

35:                                               ; preds = %5
  %36 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %37 = zext i8 %36 to i64
  switch i64 %37, label %41 [
    i64 0, label %105
    i64 2, label %111
    i64 4, label %117
  ]

38:                                               ; preds = %5
  %39 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %40 = zext i8 %39 to i64
  switch i64 %40, label %41 [
    i64 0, label %123
    i64 2, label %129
    i64 4, label %135
  ]

41:                                               ; preds = %38, %35, %32, %29, %26
  %42 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %152, label %155

45:                                               ; preds = %26
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i32 %47, ptr %19, align 4
  %50 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %49, ptr %50, align 4
  br label %63

51:                                               ; preds = %26
  %52 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i32 %53, ptr %19, align 4
  %56 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %55, ptr %56, align 4
  br label %63

57:                                               ; preds = %26
  %58 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  %61 = zext i1 %60 to i8
  store i32 %59, ptr %19, align 4
  %62 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %57, %51, %45
  %64 = load i32, ptr %19, align 4, !noundef !6
  store i32 %64, ptr %9, align 4
  %65 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  %66 = load i8, ptr %65, align 4, !range !8, !noundef !6
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br i1 %67, label %143, label %141

69:                                               ; preds = %29
  %70 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %71 = extractvalue { i32, i1 } %70, 0
  %72 = extractvalue { i32, i1 } %70, 1
  %73 = zext i1 %72 to i8
  store i32 %71, ptr %19, align 4
  %74 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %73, ptr %74, align 4
  br label %63

75:                                               ; preds = %29
  %76 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  %79 = zext i1 %78 to i8
  store i32 %77, ptr %19, align 4
  %80 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %79, ptr %80, align 4
  br label %63

81:                                               ; preds = %29
  %82 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  %85 = zext i1 %84 to i8
  store i32 %83, ptr %19, align 4
  %86 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %85, ptr %86, align 4
  br label %63

87:                                               ; preds = %32
  %88 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %89 = extractvalue { i32, i1 } %88, 0
  %90 = extractvalue { i32, i1 } %88, 1
  %91 = zext i1 %90 to i8
  store i32 %89, ptr %19, align 4
  %92 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %91, ptr %92, align 4
  br label %63

93:                                               ; preds = %32
  %94 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %95 = extractvalue { i32, i1 } %94, 0
  %96 = extractvalue { i32, i1 } %94, 1
  %97 = zext i1 %96 to i8
  store i32 %95, ptr %19, align 4
  %98 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %97, ptr %98, align 4
  br label %63

99:                                               ; preds = %32
  %100 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %101 = extractvalue { i32, i1 } %100, 0
  %102 = extractvalue { i32, i1 } %100, 1
  %103 = zext i1 %102 to i8
  store i32 %101, ptr %19, align 4
  %104 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %103, ptr %104, align 4
  br label %63

105:                                              ; preds = %35
  %106 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %107 = extractvalue { i32, i1 } %106, 0
  %108 = extractvalue { i32, i1 } %106, 1
  %109 = zext i1 %108 to i8
  store i32 %107, ptr %19, align 4
  %110 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %109, ptr %110, align 4
  br label %63

111:                                              ; preds = %35
  %112 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %113 = extractvalue { i32, i1 } %112, 0
  %114 = extractvalue { i32, i1 } %112, 1
  %115 = zext i1 %114 to i8
  store i32 %113, ptr %19, align 4
  %116 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %115, ptr %116, align 4
  br label %63

117:                                              ; preds = %35
  %118 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %119 = extractvalue { i32, i1 } %118, 0
  %120 = extractvalue { i32, i1 } %118, 1
  %121 = zext i1 %120 to i8
  store i32 %119, ptr %19, align 4
  %122 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %121, ptr %122, align 4
  br label %63

123:                                              ; preds = %38
  %124 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %125 = extractvalue { i32, i1 } %124, 0
  %126 = extractvalue { i32, i1 } %124, 1
  %127 = zext i1 %126 to i8
  store i32 %125, ptr %19, align 4
  %128 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %127, ptr %128, align 4
  br label %63

129:                                              ; preds = %38
  %130 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %131 = extractvalue { i32, i1 } %130, 0
  %132 = extractvalue { i32, i1 } %130, 1
  %133 = zext i1 %132 to i8
  store i32 %131, ptr %19, align 4
  %134 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %133, ptr %134, align 4
  br label %63

135:                                              ; preds = %38
  %136 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %137 = extractvalue { i32, i1 } %136, 0
  %138 = extractvalue { i32, i1 } %136, 1
  %139 = zext i1 %138 to i8
  store i32 %137, ptr %19, align 4
  %140 = getelementptr inbounds { i32, i8 }, ptr %19, i32 0, i32 1
  store i8 %139, ptr %140, align 4
  br label %63

141:                                              ; preds = %63
  %142 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  store i32 %64, ptr %142, align 4
  store i32 1, ptr %20, align 4
  br label %145

143:                                              ; preds = %63
  %144 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  store i32 %64, ptr %144, align 4
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !range !9, !noundef !6
  %148 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !noundef !6
  %150 = insertvalue { i32, i32 } poison, i32 %147, 0
  %151 = insertvalue { i32, i32 } %150, i32 %149, 1
  ret { i32, i32 } %151

152:                                              ; preds = %41
  %153 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.13, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %154, align 8
  br i1 false, label %171, label %158

155:                                              ; preds = %41
  %156 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.16, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %157, align 8
  br i1 false, label %185, label %172

158:                                              ; preds = %152
  store ptr null, ptr %15, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.13, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !align !7, !noundef !6
  %163 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %166 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 0
  store ptr %162, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  store i64 %164, ptr %167, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %169 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  store i64 0, ptr %170, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.14) #2
  unreachable

171:                                              ; preds = %152
  call void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.8) #2
  unreachable

172:                                              ; preds = %155
  store ptr null, ptr %13, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.16, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !align !7, !noundef !6
  %177 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %180 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 0
  store ptr %176, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  store i64 %178, ptr %181, align 8
  %182 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %183 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  store ptr @anon.577c39def20f0429afbb948d911392a3.2, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  store i64 0, ptr %184, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %18, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.17) #2
  unreachable

185:                                              ; preds = %155
  call void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.577c39def20f0429afbb948d911392a3.8) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h9fe57067b0644fa9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 2}

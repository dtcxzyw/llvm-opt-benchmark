target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c19adae4bad216b43b3896365ebb5a31.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c19adae4bad216b43b3896365ebb5a31.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.c19adae4bad216b43b3896365ebb5a31.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.6 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.c19adae4bad216b43b3896365ebb5a31.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.6, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.c19adae4bad216b43b3896365ebb5a31.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.8, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.10 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.c19adae4bad216b43b3896365ebb5a31.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.10, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.8, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.8, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c19adae4bad216b43b3896365ebb5a31.8, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@anon.c19adae4bad216b43b3896365ebb5a31.15 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@_ZN12typst_timing7ENABLED17h0f4108ab70122e5dE = global <{ [1 x i8] }> zeroinitializer, align 1
@_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E = global <{ [1 x i8], [7 x i8], [32 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, [32 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, align 8, !align !4, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c19adae4bad216b43b3896365ebb5a31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.5) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9353058bdc3c5cb4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc745ad40fa4df9b2E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, [1 x i8] }, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %32, %5
  unreachable

17:                                               ; preds = %5
  %18 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %19 = zext i8 %18 to i64
  switch i64 %19, label %32 [
    i64 0, label %35
    i64 2, label %41
    i64 4, label %47
  ]

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %22 = zext i8 %21 to i64
  switch i64 %22, label %32 [
    i64 0, label %58
    i64 2, label %64
    i64 4, label %70
  ]

23:                                               ; preds = %5
  %24 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %25 = zext i8 %24 to i64
  switch i64 %25, label %32 [
    i64 0, label %76
    i64 2, label %82
    i64 4, label %88
  ]

26:                                               ; preds = %5
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %32 [
    i64 0, label %94
    i64 2, label %100
    i64 4, label %106
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %112
    i64 2, label %118
    i64 4, label %124
  ]

32:                                               ; preds = %29, %26, %23, %20, %17
  %33 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %34 = zext i8 %33 to i64
  switch i64 %34, label %16 [
    i64 1, label %141
    i64 3, label %142
  ]

35:                                               ; preds = %17
  %36 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 0
  %38 = extractvalue { i8, i1 } %36, 1
  %39 = zext i1 %38 to i8
  store i8 %37, ptr %10, align 1
  %40 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %39, ptr %40, align 1
  br label %53

41:                                               ; preds = %17
  %42 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %43 = extractvalue { i8, i1 } %42, 0
  %44 = extractvalue { i8, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i8 %43, ptr %10, align 1
  %46 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %45, ptr %46, align 1
  br label %53

47:                                               ; preds = %17
  %48 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i8 %49, ptr %10, align 1
  %52 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %47, %41, %35
  %54 = load i8, ptr %10, align 1, !noundef !5
  %55 = getelementptr inbounds i8, ptr %10, i64 1
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !5
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br i1 %57, label %132, label %130

58:                                               ; preds = %20
  %59 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %60 = extractvalue { i8, i1 } %59, 0
  %61 = extractvalue { i8, i1 } %59, 1
  %62 = zext i1 %61 to i8
  store i8 %60, ptr %10, align 1
  %63 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %62, ptr %63, align 1
  br label %53

64:                                               ; preds = %20
  %65 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  %68 = zext i1 %67 to i8
  store i8 %66, ptr %10, align 1
  %69 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %68, ptr %69, align 1
  br label %53

70:                                               ; preds = %20
  %71 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %72 = extractvalue { i8, i1 } %71, 0
  %73 = extractvalue { i8, i1 } %71, 1
  %74 = zext i1 %73 to i8
  store i8 %72, ptr %10, align 1
  %75 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %74, ptr %75, align 1
  br label %53

76:                                               ; preds = %23
  %77 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %78 = extractvalue { i8, i1 } %77, 0
  %79 = extractvalue { i8, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i8 %78, ptr %10, align 1
  %81 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %80, ptr %81, align 1
  br label %53

82:                                               ; preds = %23
  %83 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %84 = extractvalue { i8, i1 } %83, 0
  %85 = extractvalue { i8, i1 } %83, 1
  %86 = zext i1 %85 to i8
  store i8 %84, ptr %10, align 1
  %87 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %86, ptr %87, align 1
  br label %53

88:                                               ; preds = %23
  %89 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  %92 = zext i1 %91 to i8
  store i8 %90, ptr %10, align 1
  %93 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %92, ptr %93, align 1
  br label %53

94:                                               ; preds = %26
  %95 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  %98 = zext i1 %97 to i8
  store i8 %96, ptr %10, align 1
  %99 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %98, ptr %99, align 1
  br label %53

100:                                              ; preds = %26
  %101 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  %104 = zext i1 %103 to i8
  store i8 %102, ptr %10, align 1
  %105 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %104, ptr %105, align 1
  br label %53

106:                                              ; preds = %26
  %107 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %108 = extractvalue { i8, i1 } %107, 0
  %109 = extractvalue { i8, i1 } %107, 1
  %110 = zext i1 %109 to i8
  store i8 %108, ptr %10, align 1
  %111 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %110, ptr %111, align 1
  br label %53

112:                                              ; preds = %29
  %113 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %114 = extractvalue { i8, i1 } %113, 0
  %115 = extractvalue { i8, i1 } %113, 1
  %116 = zext i1 %115 to i8
  store i8 %114, ptr %10, align 1
  %117 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %116, ptr %117, align 1
  br label %53

118:                                              ; preds = %29
  %119 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %120 = extractvalue { i8, i1 } %119, 0
  %121 = extractvalue { i8, i1 } %119, 1
  %122 = zext i1 %121 to i8
  store i8 %120, ptr %10, align 1
  %123 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %122, ptr %123, align 1
  br label %53

124:                                              ; preds = %29
  %125 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %126 = extractvalue { i8, i1 } %125, 0
  %127 = extractvalue { i8, i1 } %125, 1
  %128 = zext i1 %127 to i8
  store i8 %126, ptr %10, align 1
  %129 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %128, ptr %129, align 1
  br label %53

130:                                              ; preds = %53
  %131 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %54, ptr %131, align 1
  store i8 1, ptr %11, align 1
  br label %134

132:                                              ; preds = %53
  %133 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %54, ptr %133, align 1
  store i8 0, ptr %11, align 1
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds i8, ptr %11, i64 1
  %138 = load i8, ptr %137, align 1, !noundef !5
  %139 = insertvalue { i1, i8 } poison, i1 %136, 0
  %140 = insertvalue { i1, i8 } %139, i8 %138, 1
  ret { i1, i8 } %140

141:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %151, label %143

142:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %160, label %152

143:                                              ; preds = %141
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.7, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %144, align 8
  %145 = load ptr, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, align 8, !align !4, !noundef !5
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, i64 8), align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 1
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.9) #7
  unreachable

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.c19adae4bad216b43b3896365ebb5a31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.5) #7
  unreachable

152:                                              ; preds = %142
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.11, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, align 8, !align !4, !noundef !5
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, i64 8), align 8
  %156 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %159, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.12) #7
  unreachable

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c19adae4bad216b43b3896365ebb5a31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17haf36edeee52cd875E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, [1 x i8] }, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %10)
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %32, %5
  unreachable

17:                                               ; preds = %5
  %18 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %19 = zext i8 %18 to i64
  switch i64 %19, label %32 [
    i64 0, label %35
    i64 2, label %41
    i64 4, label %47
  ]

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %22 = zext i8 %21 to i64
  switch i64 %22, label %32 [
    i64 0, label %58
    i64 2, label %64
    i64 4, label %70
  ]

23:                                               ; preds = %5
  %24 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %25 = zext i8 %24 to i64
  switch i64 %25, label %32 [
    i64 0, label %76
    i64 2, label %82
    i64 4, label %88
  ]

26:                                               ; preds = %5
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %32 [
    i64 0, label %94
    i64 2, label %100
    i64 4, label %106
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %112
    i64 2, label %118
    i64 4, label %124
  ]

32:                                               ; preds = %29, %26, %23, %20, %17
  %33 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %34 = zext i8 %33 to i64
  switch i64 %34, label %16 [
    i64 1, label %141
    i64 3, label %142
  ]

35:                                               ; preds = %17
  %36 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 0
  %38 = extractvalue { i8, i1 } %36, 1
  %39 = zext i1 %38 to i8
  store i8 %37, ptr %10, align 1
  %40 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %39, ptr %40, align 1
  br label %53

41:                                               ; preds = %17
  %42 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %43 = extractvalue { i8, i1 } %42, 0
  %44 = extractvalue { i8, i1 } %42, 1
  %45 = zext i1 %44 to i8
  store i8 %43, ptr %10, align 1
  %46 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %45, ptr %46, align 1
  br label %53

47:                                               ; preds = %17
  %48 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i8 %49, ptr %10, align 1
  %52 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %47, %41, %35
  %54 = load i8, ptr %10, align 1, !noundef !5
  %55 = getelementptr inbounds i8, ptr %10, i64 1
  %56 = load i8, ptr %55, align 1, !range !7, !noundef !5
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10)
  br i1 %57, label %132, label %130

58:                                               ; preds = %20
  %59 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %60 = extractvalue { i8, i1 } %59, 0
  %61 = extractvalue { i8, i1 } %59, 1
  %62 = zext i1 %61 to i8
  store i8 %60, ptr %10, align 1
  %63 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %62, ptr %63, align 1
  br label %53

64:                                               ; preds = %20
  %65 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  %68 = zext i1 %67 to i8
  store i8 %66, ptr %10, align 1
  %69 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %68, ptr %69, align 1
  br label %53

70:                                               ; preds = %20
  %71 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %72 = extractvalue { i8, i1 } %71, 0
  %73 = extractvalue { i8, i1 } %71, 1
  %74 = zext i1 %73 to i8
  store i8 %72, ptr %10, align 1
  %75 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %74, ptr %75, align 1
  br label %53

76:                                               ; preds = %23
  %77 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %78 = extractvalue { i8, i1 } %77, 0
  %79 = extractvalue { i8, i1 } %77, 1
  %80 = zext i1 %79 to i8
  store i8 %78, ptr %10, align 1
  %81 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %80, ptr %81, align 1
  br label %53

82:                                               ; preds = %23
  %83 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %84 = extractvalue { i8, i1 } %83, 0
  %85 = extractvalue { i8, i1 } %83, 1
  %86 = zext i1 %85 to i8
  store i8 %84, ptr %10, align 1
  %87 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %86, ptr %87, align 1
  br label %53

88:                                               ; preds = %23
  %89 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  %92 = zext i1 %91 to i8
  store i8 %90, ptr %10, align 1
  %93 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %92, ptr %93, align 1
  br label %53

94:                                               ; preds = %26
  %95 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  %98 = zext i1 %97 to i8
  store i8 %96, ptr %10, align 1
  %99 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %98, ptr %99, align 1
  br label %53

100:                                              ; preds = %26
  %101 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  %104 = zext i1 %103 to i8
  store i8 %102, ptr %10, align 1
  %105 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %104, ptr %105, align 1
  br label %53

106:                                              ; preds = %26
  %107 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %108 = extractvalue { i8, i1 } %107, 0
  %109 = extractvalue { i8, i1 } %107, 1
  %110 = zext i1 %109 to i8
  store i8 %108, ptr %10, align 1
  %111 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %110, ptr %111, align 1
  br label %53

112:                                              ; preds = %29
  %113 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %114 = extractvalue { i8, i1 } %113, 0
  %115 = extractvalue { i8, i1 } %113, 1
  %116 = zext i1 %115 to i8
  store i8 %114, ptr %10, align 1
  %117 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %116, ptr %117, align 1
  br label %53

118:                                              ; preds = %29
  %119 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %120 = extractvalue { i8, i1 } %119, 0
  %121 = extractvalue { i8, i1 } %119, 1
  %122 = zext i1 %121 to i8
  store i8 %120, ptr %10, align 1
  %123 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %122, ptr %123, align 1
  br label %53

124:                                              ; preds = %29
  %125 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %126 = extractvalue { i8, i1 } %125, 0
  %127 = extractvalue { i8, i1 } %125, 1
  %128 = zext i1 %127 to i8
  store i8 %126, ptr %10, align 1
  %129 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %128, ptr %129, align 1
  br label %53

130:                                              ; preds = %53
  %131 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %54, ptr %131, align 1
  store i8 1, ptr %11, align 1
  br label %134

132:                                              ; preds = %53
  %133 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %54, ptr %133, align 1
  store i8 0, ptr %11, align 1
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds i8, ptr %11, i64 1
  %138 = load i8, ptr %137, align 1, !noundef !5
  %139 = insertvalue { i1, i8 } poison, i1 %136, 0
  %140 = insertvalue { i1, i8 } %139, i8 %138, 1
  ret { i1, i8 } %140

141:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %151, label %143

142:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %160, label %152

143:                                              ; preds = %141
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.7, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %144, align 8
  %145 = load ptr, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, align 8, !align !4, !noundef !5
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, i64 8), align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 1
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.13) #7
  unreachable

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.c19adae4bad216b43b3896365ebb5a31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.5) #7
  unreachable

152:                                              ; preds = %142
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.11, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, align 8, !align !4, !noundef !5
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c19adae4bad216b43b3896365ebb5a31.1, i64 8), align 8
  %156 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.c19adae4bad216b43b3896365ebb5a31.0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %159, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.14) #7
  unreachable

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c19adae4bad216b43b3896365ebb5a31.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c19adae4bad216b43b3896365ebb5a31.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25d327088fa66b1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %39 unwind label %34

18:                                               ; preds = %39, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %34
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17haf36edeee52cd875E(ptr noundef %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %18

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = load i64, ptr @anon.c19adae4bad216b43b3896365ebb5a31.15, align 8
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @anon.c19adae4bad216b43b3896365ebb5a31.15, i64 8), align 8, !range !8, !noundef !5
  %17 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hab3c003b90560b92E(ptr noundef nonnull align 1 %0, i64 %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h79ed0faabc391f85E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hc745ad40fa4df9b2E(ptr noundef %0, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9353058bdc3c5cb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h79ed0faabc391f85E"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_timing8Recorder3new17h3940f356cbe7d6c7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12typst_timing11TimingScope3new17h1be44dc8a74a73c5E(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64, i64, i64 }, align 8
  %8 = alloca { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @_ZN12typst_timing7ENABLED17h0f4108ab70122e5dE, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %42

14:                                               ; preds = %4
  %15 = call { i64, i32 } @_ZN3std4time10SystemTime3now17h7abd419117abb24dE()
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = call noundef nonnull ptr @_ZN3std6thread7current17h580cbb69a134ac8aE()
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { i64 }, { i64 }, { i64, { ptr, [1 x i64] }, { { i32 } }, [1 x i32] } }, ptr %19, i32 0, i32 2
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = getelementptr inbounds { { i64 }, { i64 }, { i64, { ptr, [1 x i64] }, { { i32 } }, [1 x i32] } }, ptr %19, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !5
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hfbd5b475ce680a9aE"(ptr noundef nonnull align 1 @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E)
  store ptr @_ZN12typst_timing8RECORDER17h6ed4ca6ab20e5b55E, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } }, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %28 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } }, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %28, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %34 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, i64 } } }, ptr %33, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %35 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 5
  store i8 0, ptr %35, align 8
  store i64 %16, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %17, ptr %36, align 8
  %37 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store i64 %26, ptr %37, align 8
  %38 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds { { { { i64, i32, [1 x i32] } } }, { ptr, i64 }, i64, i64, i64, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i64 %22, ptr %41, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbc142e384ae046bE"(ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias nocapture noundef align 8 dereferenceable(64) %8)
          to label %49 unwind label %44

42:                                               ; preds = %49, %13
  ret void

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE"(ptr noalias noundef align 8 dereferenceable(8) %9) #8
          to label %56 unwind label %54

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store ptr %1, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64 }, ptr %7, i32 0, i32 2
  store i64 %3, ptr %51, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64 }, ptr %7, i32 0, i32 3
  store i64 %26, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %22, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @"_ZN4core3ptr113drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$typst_timing..Recorder$GT$$GT$17h0d8840c46c7a8f2cE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #9
  unreachable

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb25d327088fa66b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hab3c003b90560b92E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h8341eb7c85773489E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h7abd419117abb24dE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h580cbb69a134ac8aE() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hde273738ae2a6ee0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17ha0684401e2ee4127E.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h720a33e6957de856E.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85493d8e0faebbedE.llvm.7582899215610987004"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7582899215610987004(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.7582899215610987004(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f52a86abd221b0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i32 0, i32 1000000001}
!9 = !{i64 1, i64 0}

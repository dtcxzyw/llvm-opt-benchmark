target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f143167cfd5583a717d20184cc843020.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.f143167cfd5583a717d20184cc843020.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f143167cfd5583a717d20184cc843020.2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f143167cfd5583a717d20184cc843020.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f143167cfd5583a717d20184cc843020.2, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f143167cfd5583a717d20184cc843020.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f143167cfd5583a717d20184cc843020.5 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f143167cfd5583a717d20184cc843020.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f143167cfd5583a717d20184cc843020.5, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@anon.f143167cfd5583a717d20184cc843020.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f143167cfd5583a717d20184cc843020.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f143167cfd5583a717d20184cc843020.7, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f143167cfd5583a717d20184cc843020.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.f143167cfd5583a717d20184cc843020.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f143167cfd5583a717d20184cc843020.9, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { { i64, [1 x i64] } } }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { { i64, [1 x i64] } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr sret({ i64, [2 x i64] }) align 8 %16, i64 %1, i64 %2)
  %19 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %17, align 8
  br label %39

28:                                               ; preds = %5
  %29 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 1, ptr %17, align 8
  br label %39

39:                                               ; preds = %28, %21
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !range !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %44, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %48, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %70, label %76

55:                                               ; preds = %39
  %56 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !range !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  store i64 %57, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %128

70:                                               ; preds = %42
  %71 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !range !6, !noundef !4
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %86, label %114

76:                                               ; preds = %42
  %77 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = load i64, ptr %78, align 8
  store i64 %77, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  store i64 1, ptr %0, align 8
  br label %128

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !range !5, !noundef !4
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store i64 %89, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %11, align 8, !range !5, !noundef !4
  store i64 %93, ptr %7, align 8
  %94 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %95 = icmp uge i64 %94, 1
  %96 = icmp ule i64 %94, -9223372036854775808
  %97 = and i1 %95, %96
  call void @llvm.assume(i1 %97)
  %98 = load i64, ptr %18, align 8, !range !5, !noundef !4
  store i64 %98, ptr %6, align 8
  %99 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %100 = icmp uge i64 %99, 1
  %101 = icmp ule i64 %99, -9223372036854775808
  %102 = and i1 %100, %101
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %94, %99
  call void @llvm.assume(i1 %103)
  %104 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr align 1 %4, ptr %87, i64 %104, i64 %106, i64 %107, i64 %109)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  store ptr %111, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %112, ptr %113, align 8
  br label %122

114:                                              ; preds = %70
  %115 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %4, i64 %115, i64 %117)
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  store ptr %119, ptr %12, align 8
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %86
  %123 = load ptr, ptr %12, align 8, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8
  store ptr %18, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %123, i64 %125, ptr align 8 %126)
  br label %127

127:                                              ; preds = %128, %122
  ret void

128:                                              ; preds = %76, %55
  br label %127

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17had3069bcd62247fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd426b7d17ca845e6E"() unnamed_addr #1 {
  %1 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h76df40efcb8a30b4E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h00989a2505ad51d0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f9b7b8180dd7cdaE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0feb193ba5c8276bE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h103b059bac8f688dE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2754185ce055933dE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b525f90f7bec8feE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b6010c2536202bfE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dc3a2d9cab460dcE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6706d87439dd53faE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 104, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8cad8196e784fa01E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8db23d84aeb32c6cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8db7e38624328540E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb221f85387974182E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb7b33cd9cbfde5d3E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb599a5e388716e4E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbc1a3bab3fa889faE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 2, i64 2, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc9792f6da97f6251E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd3536e4d7943a085E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 4, i64 2, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde13409e5d25e446E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdff3f4baf7a6049aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hea47b880bae352ceE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1ccfad043cb2819E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 72, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20dae0a3ad0acf7E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  br label %88

23:                                               ; preds = %17
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 152, i64 8, i64 %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %84, %59, %54, %53, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %94 unwind label %31

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %55, i64 %57)
          to label %64 unwind label %31

59:                                               ; preds = %44
  %60 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %60, i64 %62)
          to label %74 unwind label %31

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %84

74:                                               ; preds = %59
  %75 = extractvalue { ptr, i64 } %63, 0
  %76 = extractvalue { ptr, i64 } %63, 1
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %76, ptr %77, align 8
  br label %68

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %8, align 8
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %83, ptr %13, align 8
  br label %88

84:                                               ; preds = %68
  %85 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %85, i64 %87) #9
          to label %94 unwind label %31

88:                                               ; preds = %78, %19
  %89 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = insertvalue { i64, ptr } poison, i64 %89, 0
  %93 = insertvalue { i64, ptr } %92, ptr %91, 1
  ret { i64, ptr } %93

94:                                               ; preds = %84, %53
  unreachable

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 96, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 2, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 2, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 72, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 144, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 128, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 80, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 240, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 216, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 80, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 64, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 4, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 2, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 96, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 104, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 152, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 128, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 112, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 96, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 80, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3ae00cc75d97e62E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 336, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 64, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 56, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 48, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 176, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 288, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h00ed09596ab19333E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0815512686d14b66E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h08a5ef3d309ed1a4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d10161016433d1aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 152, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h110189c835fd2293E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 72, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h11efef2bc635939eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12d31192d83cbc39E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1afef18aaa1ad5bdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 8, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1fa926b3364f45efE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20ead8d2904306e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h220b58dddef079a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2785c23812e42801E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 112, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30abc06d76158d07E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f1fc9bdc143bea7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h443a6d9320036199E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 8, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44c2193a6812db79E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5566827f0f8d7712E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bfd29f8fb89b67dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 4, i64 2, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5f4a9362f490d077E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 144, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65a68822bcf50b60E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a8cadd015ec57abE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 176, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73ba68cfad5cd0e3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 240, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h783f568e66830f9dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 56, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7af4bd3f7c405075E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82b6d54e6d0bca9cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h86a76e6019df045aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h882d1c883d7377e4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cf8cc16b88b809dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ff19a1386739023E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 104, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e9762a820f5e47E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b8928c6d02f7a6fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17had6155d132831f8eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 336, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haffdf9a22649c168E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 32, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb436b8d28e16fa79E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbdc64632d6f3f5fcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe34a3a211d445ebE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc00f5329696db5ceE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 2, i64 2, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc18b3b8d013fb37cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 288, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4262e99e4fc2d43E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 216, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf0c04ad95270d8bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22863c6c536cccdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 32, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he0e19c8a90addd06E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea13f7e9969d531dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee79e220476c9cbcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heed86afd851cf51fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %140

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %68

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  store i64 %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %55
  %69 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775807
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load i64, ptr %0, align 8, !noundef !4
  %77 = mul i64 %76, 2
  %78 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %77, i64 %75)
  %79 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %78)
  %80 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %81, i64 %82, ptr align 8 %13, ptr align 1 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %106

86:                                               ; preds = %68
  %87 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  br label %146

99:                                               ; preds = %73
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %73
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !6, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  br label %117

117:                                              ; preds = %106, %99
  %118 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %123, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %124, align 8
  store i64 %79, ptr %6, align 8
  %126 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %126, ptr %0, align 8
  %127 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %127, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %146, %120, %29
  %141 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140

147:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1afc85dca37eb205E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h86a76e6019df045aE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h20738372479cfbb9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h08a5ef3d309ed1a4E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h23345d93a5b3df9aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5f4a9362f490d077E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h239450756137d3f2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h00ed09596ab19333E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h383fb56d1e19ca8eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cf8cc16b88b809dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3dcd233a8fd9b33dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heed86afd851cf51fE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3fd5095519bc9ad2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7af4bd3f7c405075E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b8695bb33245e05E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc18b3b8d013fb37cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e05793b71b6a5e6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1afef18aaa1ad5bdE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e1ee599857e40f5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2785c23812e42801E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h582f735472dacdc8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a8cadd015ec57abE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a31861a4de08a61E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee79e220476c9cbcE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5df81c0965614748E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h783f568e66830f9dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b847f0a3c81ae9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44c2193a6812db79E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h61cda163feefaaaaE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e9762a820f5e47E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a40b230c3c507fcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4262e99e4fc2d43E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bb35cb47924aef5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30abc06d76158d07E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h731ad8ec89b3add1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73ba68cfad5cd0e3E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7eeaf46146ddc426E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc00f5329696db5ceE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8bed97f5f9d09150E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22863c6c536cccdE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8fb6fa80c134ef0fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f1fc9bdc143bea7E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9bf7aaef0cfc7738E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea13f7e9969d531dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haaa3f4dc9ff0cd1cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf0c04ad95270d8bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb1ea49daf3b072a0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d10161016433d1aE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbbb4583e894d826dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbdc64632d6f3f5fcE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc00b9d030701eee3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haffdf9a22649c168E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc745bc97edbde5a4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe34a3a211d445ebE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8c8a62c6012cd30E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h11efef2bc635939eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcca8c2f6cf411029E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65a68822bcf50b60E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdb443bba7c4f9f64E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17had6155d132831f8eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4714daede8200d1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20ead8d2904306e0E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4bd82298e26016a3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { i64, [1 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %25, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8, !noundef !4
  store i64 %24, ptr %21, align 8
  br label %26

25:                                               ; preds = %2
  store i64 -1, ptr %21, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %21, align 8, !noundef !4
  %28 = icmp ule i64 %1, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br i1 false, label %44, label %36

30:                                               ; preds = %26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %18, ptr align 8 %0)
  %31 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %18, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !range !6, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %45, label %53

36:                                               ; preds = %29
  store ptr @anon.f143167cfd5583a717d20184cc843020.3, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !align !8, !noundef !4
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8), align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 1
  store ptr @anon.f143167cfd5583a717d20184cc843020.4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %20, ptr align 8 @anon.f143167cfd5583a717d20184cc843020.6) #9
  unreachable

44:                                               ; preds = %29
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr align 8 @anon.f143167cfd5583a717d20184cc843020.8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %11, ptr align 8 @anon.f143167cfd5583a717d20184cc843020.10) #9
  unreachable

45:                                               ; preds = %30
  %46 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !range !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %48, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %50, ptr %51, align 8
  %52 = icmp eq i64 %1, 0
  br i1 %52, label %57, label %65

53:                                               ; preds = %30
  %54 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %54, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %55, ptr %56, align 8
  br label %132

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %58, ptr %46, i64 %59, i64 %61)
  store ptr inttoptr (i64 2 to ptr), ptr %10, align 8
  %62 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %86

65:                                               ; preds = %45
  %66 = mul nuw i64 2, %1
  %67 = load i64, ptr %19, align 8, !range !5, !noundef !4
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %69 = icmp uge i64 %68, 1
  %70 = icmp ule i64 %68, -9223372036854775808
  %71 = and i1 %69, %70
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %66, ptr %72, align 8
  store i64 %68, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %78 = getelementptr inbounds i8, ptr %16, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h7b63f89c81f8e2adE"(ptr align 1 %73, ptr %46, i64 %74, i64 %76, i64 %77, i64 %79)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  store ptr %16, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6730064135629c5fE"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr %81, i64 %82, ptr align 8 %83)
  %84 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %97

86:                                               ; preds = %111, %57
  %87 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8), align 8
  store i64 %87, ptr %22, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %88, ptr %89, align 8
  br label %132

90:                                               ; preds = %65
  %91 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  store i64 0, ptr %15, align 8
  br label %108

97:                                               ; preds = %65
  %98 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !range !6, !noundef !4
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %15, i32 0, i32 1
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 1, ptr %15, align 8
  br label %108

108:                                              ; preds = %97, %90
  %109 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  store ptr %113, ptr %6, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %114, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %116, ptr %115, align 8
  store i64 %1, ptr %5, align 8
  %117 = load i64, ptr %5, align 8, !range !10, !noundef !4
  store i64 %117, ptr %0, align 8
  br label %86

118:                                              ; preds = %108
  %119 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %15, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !range !6, !noundef !4
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %22, align 8
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %118, %86, %53
  %133 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hf2a3ac0791d9e79bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0721374d8b4c6af6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b8928c6d02f7a6fE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0e15e8f49973cd39E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ff19a1386739023E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h23930756c6ec05a2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82b6d54e6d0bca9cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h25e497b071350171E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h882d1c883d7377e4E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h279d710631d0b723E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc00f5329696db5ceE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h292bc6573edb86e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5566827f0f8d7712E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3330e2b3b4c04446E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1fa926b3364f45efE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h35fd716abcd41b95E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1afef18aaa1ad5bdE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3fb68924c707c10dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bfd29f8fb89b67dE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h484d05ef0a82d224E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe34a3a211d445ebE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ca2377d26c4b250E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20ead8d2904306e0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4e1fa3cc63e3dbd5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12d31192d83cbc39E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h62b7009704ce6a77E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e9762a820f5e47E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9751780cf0b06203E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee79e220476c9cbcE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1d80dd0332ad909E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h220b58dddef079a1E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2e58cc03219b3d6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h443a6d9320036199E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb95e4149f9630462E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f1fc9bdc143bea7E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbada211c196c699eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h11efef2bc635939eE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd827e9e60cc04eb1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0815512686d14b66E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda33ca323a67258dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h110189c835fd2293E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf10edab4aecc8d71E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he0e19c8a90addd06E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1b09344e108a59cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb436b8d28e16fa79E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h7b63f89c81f8e2adE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6730064135629c5fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 -9223372036854775808}

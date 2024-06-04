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
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !range !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %44, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %49 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775807
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %71, label %77

56:                                               ; preds = %39
  %57 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !range !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  store i64 1, ptr %0, align 8
  br label %129

71:                                               ; preds = %42
  %72 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !range !6, !noundef !4
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %87, label %115

77:                                               ; preds = %42
  %78 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  store i64 1, ptr %0, align 8
  br label %129

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !range !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  store i64 %90, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %11, align 8, !range !5, !noundef !4
  store i64 %94, ptr %7, align 8
  %95 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %96 = icmp uge i64 %95, 1
  %97 = icmp ule i64 %95, -9223372036854775808
  %98 = and i1 %96, %97
  call void @llvm.assume(i1 %98)
  %99 = load i64, ptr %18, align 8, !range !5, !noundef !4
  store i64 %99, ptr %6, align 8
  %100 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %101 = icmp uge i64 %100, 1
  %102 = icmp ule i64 %100, -9223372036854775808
  %103 = and i1 %101, %102
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i64 %95, %100
  call void @llvm.assume(i1 %104)
  %105 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr align 1 %4, ptr %88, i64 %105, i64 %107, i64 %108, i64 %110)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  store ptr %112, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %113, ptr %114, align 8
  br label %123

115:                                              ; preds = %71
  %116 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %4, i64 %116, i64 %118)
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  store ptr %120, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %115, %87
  %124 = load ptr, ptr %12, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8
  store ptr %18, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %124, i64 %126, ptr align 8 %127)
  br label %128

128:                                              ; preds = %129, %123
  ret void

129:                                              ; preds = %77, %56
  br label %128

130:                                              ; No predecessors!
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
  %2 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
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
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 16 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 16 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 104, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 16 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 16 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 1 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 2 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 2, i64 2, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 16 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 2 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 4, i64 2, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 1 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 16 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 72, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  br label %89

24:                                               ; preds = %17
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 152, i64 8, i64 %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %85, %60, %55, %54, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i8, ptr %15, align 1, !range !9, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %60

54:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #9
          to label %95 unwind label %32

55:                                               ; preds = %45
  %56 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %14, i64 %56, i64 %58)
          to label %65 unwind label %32

60:                                               ; preds = %45
  %61 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1 %14, i64 %61, i64 %63)
          to label %75 unwind label %32

65:                                               ; preds = %55
  %66 = extractvalue { ptr, i64 } %59, 0
  %67 = extractvalue { ptr, i64 } %59, 1
  store ptr %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %10, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %85

75:                                               ; preds = %60
  %76 = extractvalue { ptr, i64 } %64, 0
  %77 = extractvalue { ptr, i64 } %64, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %69

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %81, ptr %9, align 8
  store i64 %0, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !10, !noundef !4
  store i64 %84, ptr %13, align 8
  br label %89

85:                                               ; preds = %69
  %86 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %86, i64 %88) #9
          to label %95 unwind label %32

89:                                               ; preds = %79, %19
  %90 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = insertvalue { i64, ptr } poison, i64 %90, 0
  %94 = insertvalue { i64, ptr } %93, ptr %92, 1
  ret { i64, ptr } %94

95:                                               ; preds = %85, %54
  unreachable

96:                                               ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 152, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 72, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 8, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 112, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 8, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 4, i64 2, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 144, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 176, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 240, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 56, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 104, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 336, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 32, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 2, i64 2, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 288, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 216, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 32, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %144

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !3, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !range !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %71

62:                                               ; preds = %53
  %63 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %58
  %72 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775807
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %0, align 8, !noundef !4
  %80 = mul i64 %79, 2
  %81 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %80, i64 %78)
  %82 = call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %81)
  %83 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %13, ptr align 8 %0)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %14, i64 %84, i64 %85, ptr align 8 %13, ptr align 1 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %109

89:                                               ; preds = %71
  %90 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  store i64 %94, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %100, ptr %101, align 8
  br label %150

102:                                              ; preds = %76
  %103 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %15, align 8
  br label %120

109:                                              ; preds = %76
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !6, !noundef !4
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  store i64 %111, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %15, align 8
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %127, align 8
  store i64 %82, ptr %6, align 8
  %129 = load i64, ptr %6, align 8, !range !10, !noundef !4
  store i64 %129, ptr %0, align 8
  %130 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %120
  %135 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %140, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8
  br label %150

144:                                              ; preds = %150, %123, %29
  %145 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %134, %89
  br label %144

151:                                              ; No predecessors!
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
  br i1 false, label %45, label %36

30:                                               ; preds = %26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %18, ptr align 8 %0)
  %31 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %18, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !range !6, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %46, label %54

36:                                               ; preds = %29
  store ptr @anon.f143167cfd5583a717d20184cc843020.3, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.f143167cfd5583a717d20184cc843020.1, align 8, !align !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 2
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 1
  store ptr @anon.f143167cfd5583a717d20184cc843020.4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %20, ptr align 8 @anon.f143167cfd5583a717d20184cc843020.6) #9
  unreachable

45:                                               ; preds = %29
  call void @_ZN4core3fmt9Arguments9new_const17hb8486d0946ad5622E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr align 8 @anon.f143167cfd5583a717d20184cc843020.8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %11, ptr align 8 @anon.f143167cfd5583a717d20184cc843020.10) #9
  unreachable

46:                                               ; preds = %30
  %47 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !range !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store i64 %49, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %51, ptr %52, align 8
  %53 = icmp eq i64 %1, 0
  br i1 %53, label %59, label %68

54:                                               ; preds = %30
  %55 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %56 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %57, ptr %58, align 8
  br label %136

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %60, ptr %47, i64 %61, i64 %63)
  %64 = inttoptr i64 2 to ptr
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %67, ptr %66, align 8
  store i64 0, ptr %0, align 8
  br label %89

68:                                               ; preds = %46
  %69 = mul nuw i64 2, %1
  %70 = load i64, ptr %19, align 8, !range !5, !noundef !4
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %72 = icmp uge i64 %71, 1
  %73 = icmp ule i64 %71, -9223372036854775808
  %74 = and i1 %72, %73
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %75, align 8
  store i64 %71, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %78 = getelementptr inbounds i8, ptr %19, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %81 = getelementptr inbounds i8, ptr %16, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h7b63f89c81f8e2adE"(ptr align 1 %76, ptr %47, i64 %77, i64 %79, i64 %80, i64 %82)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  store ptr %16, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6730064135629c5fE"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr %84, i64 %85, ptr align 8 %86)
  %87 = load i64, ptr %14, align 8, !range !3, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %101

89:                                               ; preds = %115, %59
  %90 = load i64, ptr @anon.f143167cfd5583a717d20184cc843020.0, align 8, !range !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr @anon.f143167cfd5583a717d20184cc843020.0, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %92, ptr %93, align 8
  br label %136

94:                                               ; preds = %68
  %95 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 0, ptr %15, align 8
  br label %112

101:                                              ; preds = %68
  %102 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %14, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !range !6, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %15, i32 0, i32 1
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %109, ptr %111, align 8
  store i64 1, ptr %15, align 8
  br label %112

112:                                              ; preds = %101, %94
  %113 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  store ptr %117, ptr %6, align 8
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %120, ptr %119, align 8
  store i64 %1, ptr %5, align 8
  %121 = load i64, ptr %5, align 8, !range !10, !noundef !4
  store i64 %121, ptr %0, align 8
  br label %89

122:                                              ; preds = %112
  %123 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %15, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %12, align 8
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %22, align 8
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %122, %89, %54
  %137 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %138 = getelementptr inbounds i8, ptr %22, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; No predecessors!
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

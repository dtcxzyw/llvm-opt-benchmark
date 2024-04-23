target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b38792eeb9da35fe60a0c554a744e48.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4b38792eeb9da35fe60a0c554a744e48.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4b38792eeb9da35fe60a0c554a744e48.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.4b38792eeb9da35fe60a0c554a744e48.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b38792eeb9da35fe60a0c554a744e48.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.4b38792eeb9da35fe60a0c554a744e48.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.4b38792eeb9da35fe60a0c554a744e48.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b38792eeb9da35fe60a0c554a744e48.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.4b38792eeb9da35fe60a0c554a744e48.6 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.4b38792eeb9da35fe60a0c554a744e48.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b38792eeb9da35fe60a0c554a744e48.6, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.4b38792eeb9da35fe60a0c554a744e48.8 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/raw_vec.rs" }>, align 1
@anon.4b38792eeb9da35fe60a0c554a744e48.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b38792eeb9da35fe60a0c554a744e48.8, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@anon.4b38792eeb9da35fe60a0c554a744e48.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, align 8, !align !4, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.4b38792eeb9da35fe60a0c554a744e48.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.4b38792eeb9da35fe60a0c554a744e48.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b38792eeb9da35fe60a0c554a744e48.5) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93c07aa80f79a238E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %0, align 8
  br label %25

19:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h87f19f8c451e5cd1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !7, !noundef !5
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
  %37 = load ptr, ptr %11, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load i64, ptr %18, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #11
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = load i64, ptr %19, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #11
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !5
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !5
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
  %98 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !5
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !5
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !5
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !5
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !5
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, align 8, !noundef !5
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h094389bd04f8d1b8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !5
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h427a0a239e356d73E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  br i1 false, label %25, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8, !noundef !5
  store i64 %24, ptr %21, align 8
  br label %26

25:                                               ; preds = %2
  store i64 -1, ptr %21, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %21, align 8, !noundef !5
  %28 = icmp ule i64 %1, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  br i1 false, label %44, label %36

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h094389bd04f8d1b8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %31 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %18, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %45, label %53

36:                                               ; preds = %29
  store ptr @anon.4b38792eeb9da35fe60a0c554a744e48.7, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, align 8, !align !4, !noundef !5
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, i64 8), align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i32 0, i32 1
  store ptr @anon.4b38792eeb9da35fe60a0c554a744e48.0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b38792eeb9da35fe60a0c554a744e48.9) #10
  unreachable

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 @anon.4b38792eeb9da35fe60a0c554a744e48.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b38792eeb9da35fe60a0c554a744e48.5) #10
  unreachable

45:                                               ; preds = %30
  %46 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %18, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !range !7, !noundef !5
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store i64 %48, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %52 = icmp eq i64 %1, 0
  br i1 %52, label %57, label %65

53:                                               ; preds = %30
  %54 = load i64, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.10, align 8, !range !9, !noundef !5
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.10, i64 8), align 8
  store i64 %54, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %133

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %46, i64 noundef %59, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %62 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 0, ptr %0, align 8
  br label %87

65:                                               ; preds = %45
  %66 = mul nuw i64 1, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %67 = load i64, ptr %19, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %69 = icmp uge i64 %68, 1
  %70 = icmp ule i64 %68, -9223372036854775808
  %71 = and i1 %69, %70
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %72 = icmp uge i64 %68, 1
  call void @llvm.assume(i1 %72)
  %73 = icmp ule i64 %68, -9223372036854775808
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %66, ptr %74, align 8
  store i64 %68, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %77 = getelementptr inbounds i8, ptr %19, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %46, i64 noundef %76, i64 noundef %78, i64 noundef %79, i64 noundef %81)
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %16, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8, !nonnull !5, !align !4, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93c07aa80f79a238E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noundef %83, i64 %84, ptr noalias noundef readonly align 8 dereferenceable(16) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %86 = load i64, ptr %14, align 8, !range !10, !noundef !5
  switch i64 %86, label %91 [
    i64 0, label %92
    i64 1, label %99
  ]

87:                                               ; preds = %112, %57
  %88 = load i64, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.10, align 8, !range !9, !noundef !5
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.10, i64 8), align 8
  store i64 %88, ptr %22, align 8
  %90 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %133

91:                                               ; preds = %110, %65
  unreachable

92:                                               ; preds = %65
  %93 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  store i64 0, ptr %15, align 8
  br label %110

99:                                               ; preds = %65
  %100 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %14, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !range !8, !noundef !5
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %101, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %15, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %110

110:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %111 = load i64, ptr %15, align 8, !range !10, !noundef !5
  switch i64 %111, label %91 [
    i64 0, label %112
    i64 1, label %119
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %114, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %115, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %117, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %118 = load i64, ptr %5, align 8, !range !11, !noundef !5
  store i64 %118, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %87

119:                                              ; preds = %110
  %120 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %15, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !range !8, !noundef !5
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  store i64 %121, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = load i64, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %125, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8
  store i64 %129, ptr %22, align 8
  %132 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %133

133:                                              ; preds = %119, %87, %53
  %134 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = insertvalue { i64, i64 } poison, i64 %134, 0
  %138 = insertvalue { i64, i64 } %137, i64 %136, 1
  ret { i64, i64 } %138
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h87f19f8c451e5cd1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h5aa9536df20bd469E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
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
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { ptr, [1 x i64] }, align 8
  %19 = alloca { { ptr, i64 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, i64 } }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { ptr, [1 x i64] }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %3, ptr %30, align 8
  store i64 %4, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %5, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %26, align 8
  %34 = load i64, ptr %26, align 8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %6
  %37 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %37, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %40 = load i64, ptr %28, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %40, ptr %16, align 8
  %41 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %45 = inttoptr i64 %41 to ptr
  store ptr %45, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !5
  store ptr %47, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %51 = load ptr, ptr %15, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr %51, ptr %25, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %55 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  store ptr %55, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %71

59:                                               ; preds = %6
  %60 = load i64, ptr %29, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %62 = icmp uge i64 %61, 1
  %63 = icmp ule i64 %61, -9223372036854775808
  %64 = and i1 %62, %63
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %65 = load i64, ptr %28, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %67 = icmp uge i64 %66, 1
  %68 = icmp ule i64 %66, -9223372036854775808
  %69 = and i1 %67, %68
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %70 = icmp eq i64 %61, %66
  br i1 %70, label %85, label %72

71:                                               ; preds = %157, %119, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %176

72:                                               ; preds = %59
  %73 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %74 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %75 = getelementptr inbounds i8, ptr %28, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %74, i64 noundef %76, i1 noundef zeroext false)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %17, align 8
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8, !noundef !5
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 1, i64 0
  switch i64 %84, label %104 [
    i64 0, label %105
    i64 1, label %110
  ]

85:                                               ; preds = %59
  %86 = load i64, ptr %26, align 8, !noundef !5
  %87 = getelementptr inbounds i8, ptr %29, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = icmp ule i64 %86, %88
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %90 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %91 = getelementptr inbounds i8, ptr %29, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !5
  store i64 %90, ptr %23, align 8
  %93 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %23, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = load i64, ptr %23, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %96, ptr %11, align 8
  %97 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %98 = icmp uge i64 %97, 1
  %99 = icmp ule i64 %97, -9223372036854775808
  %100 = and i1 %98, %99
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %101 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %95, i64 noundef %97, i64 noundef %86) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %133, label %134

104:                                              ; preds = %152, %144, %136, %114, %72
  unreachable

105:                                              ; preds = %72
  %106 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !5
  store ptr %106, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %108, ptr %109, align 8
  br label %114

110:                                              ; preds = %72
  %111 = load ptr, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, align 8, !noundef !5
  %112 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, i64 8), align 8
  store ptr %111, ptr %18, align 8
  %113 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %115 = load ptr, ptr %18, align 8, !noundef !5
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 1, i64 0
  switch i64 %118, label %104 [
    i64 0, label %119
    i64 1, label %128
  ]

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %120, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %123 = mul i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %1, i64 %123, i1 false)
  %124 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %125 = getelementptr inbounds i8, ptr %29, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %124, i64 noundef %126)
  store ptr %120, ptr %27, align 8
  %127 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %122, ptr %127, align 8
  br label %71

128:                                              ; preds = %114
  %129 = load ptr, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, align 8, !noundef !5
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, i64 8), align 8
  store ptr %129, ptr %27, align 8
  %131 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %132

132:                                              ; preds = %172, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %176

133:                                              ; preds = %85
  store ptr null, ptr %20, align 8
  br label %136

134:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %101, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %135, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %136

136:                                              ; preds = %134, %133
  %137 = load ptr, ptr %20, align 8, !noundef !5
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 1
  switch i64 %140, label %104 [
    i64 0, label %141
    i64 1, label %142
  ]

141:                                              ; preds = %136
  store ptr null, ptr %21, align 8
  br label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %143, ptr %21, align 8
  br label %144

144:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %145 = load ptr, ptr %21, align 8, !noundef !5
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 1, i64 0
  switch i64 %148, label %104 [
    i64 0, label %149
    i64 1, label %151
  ]

149:                                              ; preds = %144
  %150 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %150, ptr %22, align 8
  br label %152

151:                                              ; preds = %144
  store ptr null, ptr %22, align 8
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %153 = load ptr, ptr %22, align 8, !noundef !5
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i64 1, i64 0
  switch i64 %156, label %104 [
    i64 0, label %157
    i64 1, label %172
  ]

157:                                              ; preds = %152
  %158 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %158, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %86, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8, !noundef !5
  %161 = getelementptr inbounds i8, ptr %8, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !5
  store ptr %160, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %162, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %164 = load ptr, ptr %9, align 8, !noundef !5
  %165 = getelementptr inbounds i8, ptr %9, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %164, ptr %19, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %169 = getelementptr inbounds i8, ptr %19, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !5
  store ptr %168, ptr %27, align 8
  %171 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %170, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %71

172:                                              ; preds = %152
  %173 = load ptr, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, align 8, !noundef !5
  %174 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b38792eeb9da35fe60a0c554a744e48.1, i64 8), align 8
  store ptr %173, ptr %27, align 8
  %175 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %174, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %132

176:                                              ; preds = %132, %71
  %177 = load ptr, ptr %27, align 8, !noundef !5
  %178 = getelementptr inbounds i8, ptr %27, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = insertvalue { ptr, i64 } poison, ptr %177, 0
  %181 = insertvalue { ptr, i64 } %180, i64 %179, 1
  ret { ptr, i64 } %181
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775808}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f735885abdc743f54d36b11ed4b9a8c4.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.f735885abdc743f54d36b11ed4b9a8c4.2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.2, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f735885abdc743f54d36b11ed4b9a8c4.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f735885abdc743f54d36b11ed4b9a8c4.5 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.5, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@anon.f735885abdc743f54d36b11ed4b9a8c4.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.7, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f735885abdc743f54d36b11ed4b9a8c4.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.f735885abdc743f54d36b11ed4b9a8c4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.9, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbd1856c5e9045131E(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %40, %3
  %15 = mul nuw i64 %0, %2
  store i64 %15, ptr %5, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  store i64 %16, ptr %4, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  store i64 %16, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %3
  store i64 %1, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = sub i64 %28, 1
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp eq i64 %0, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = udiv i64 %33, %0
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.f735885abdc743f54d36b11ed4b9a8c4.1) #9
  unreachable

40:                                               ; preds = %36
  br label %14

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %14
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !7, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h773ae32dbc2dbd23E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %12, i64 %14)
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3, ptr align 1 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca i8, align 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  store ptr %4, ptr %18, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr sret({ i64, [2 x i64] }) align 8 %31, i64 %1, i64 %2)
  %37 = load i64, ptr %31, align 8, !range !9, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %5
  %40 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i32 0, i32 1
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !5, !noundef !6
  %43 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %32, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  store i64 0, ptr %32, align 8
  br label %67

50:                                               ; preds = %5
  %51 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i32 0, i32 1
  %52 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !7, !noundef !6
  %54 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %53, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !7, !noundef !6
  %62 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %32, i32 0, i32 1
  %65 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  store i64 1, ptr %32, align 8
  br label %67

67:                                               ; preds = %50, %39
  %68 = load i64, ptr %32, align 8, !range !9, !noundef !6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %32, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !range !5, !noundef !6
  %74 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !6
  %76 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %73, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %75, ptr %79, align 8
  store ptr %33, ptr %14, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !6
  store i64 %81, ptr %13, align 8
  store i64 -9223372036854775807, ptr %28, align 8
  store i64 -9223372036854775807, ptr %29, align 8
  %82 = load i64, ptr %29, align 8, !range !10, !noundef !6
  %83 = icmp eq i64 %82, -9223372036854775807
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %109, label %115

86:                                               ; preds = %67
  %87 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %32, i32 0, i32 1
  %88 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !7, !noundef !6
  %90 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !range !7, !noundef !6
  %96 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %95, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %95, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %97, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !range !7, !noundef !6
  %104 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %107 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  store i64 1, ptr %0, align 8
  br label %173

109:                                              ; preds = %70
  %110 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !6
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 0, i64 1
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %131, label %160

115:                                              ; preds = %70
  %116 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !range !7, !noundef !6
  %118 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !range !7, !noundef !6
  %124 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  store i64 %123, ptr %129, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  store i64 %125, ptr %130, align 8
  store i64 1, ptr %0, align 8
  br label %173

131:                                              ; preds = %109
  %132 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  store ptr %132, ptr %12, align 8
  %133 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %134 = getelementptr inbounds { i64, i64 }, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !range !5, !noundef !6
  %136 = getelementptr inbounds { i64, i64 }, ptr %133, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !6
  %138 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %135, ptr %138, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  store ptr %25, ptr %11, align 8
  %140 = load i64, ptr %25, align 8, !range !5, !noundef !6
  store i64 %140, ptr %10, align 8
  store i64 %140, ptr %21, align 8
  %141 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %142 = icmp uge i64 %141, 1
  %143 = icmp ule i64 %141, -9223372036854775808
  %144 = and i1 %142, %143
  call void @llvm.assume(i1 %144)
  store ptr %33, ptr %9, align 8
  %145 = load i64, ptr %33, align 8, !range !5, !noundef !6
  store i64 %145, ptr %8, align 8
  store i64 %145, ptr %20, align 8
  %146 = load i64, ptr %20, align 8, !range !5, !noundef !6
  %147 = icmp uge i64 %146, 1
  %148 = icmp ule i64 %146, -9223372036854775808
  %149 = and i1 %147, %148
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i64 %141, %146
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !range !5, !noundef !6
  %153 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !6
  %155 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !5, !noundef !6
  %157 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !6
  %159 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr align 1 %4, ptr %132, i64 %152, i64 %154, i64 %156, i64 %158)
  store { ptr, i64 } %159, ptr %26, align 8
  br label %166

160:                                              ; preds = %109
  %161 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !5, !noundef !6
  %163 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !6
  %165 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %4, i64 %162, i64 %164)
  store { ptr, i64 } %165, ptr %26, align 8
  br label %166

166:                                              ; preds = %160, %131
  %167 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !noundef !6
  %169 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  store ptr %33, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8, !nonnull !6, !align !11, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %168, i64 %170, ptr align 8 %171)
  br label %172

172:                                              ; preds = %173, %166
  ret void

173:                                              ; preds = %115, %86
  br label %172

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54b916b74c163bb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !7, !noundef !6
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7a9e9fac4c790660E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h5a598a4e14e93d52E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !6
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %25

17:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %18 = getelementptr i8, ptr %9, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %16
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !6
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h90a1244178d62e95E"(i64 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca {}, align 1
  %25 = alloca i8, align 1
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %25, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = icmp eq i64 %0, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %2
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %32 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %23, align 8
  br label %100

33:                                               ; preds = %27
  store i64 8, ptr %12, align 8
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbd1856c5e9045131E(i64 32, i64 8, i64 %0)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br i1 true, label %115, label %109

36:                                               ; preds = %95, %69, %63, %62, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  store { i64, i64 } %34, ptr %21, align 8
  %43 = load i64, ptr %21, align 8, !range !7, !noundef !6
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !5, !noundef !6
  %50 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %51, ptr %55, align 8
  store ptr %22, ptr %9, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  store i64 %57, ptr %8, align 8
  %58 = load i8, ptr %25, align 1, !range !12, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %69

62:                                               ; preds = %42
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #9
          to label %107 unwind label %36

63:                                               ; preds = %47
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !5, !noundef !6
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !6
  %68 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %24, i64 %65, i64 %67)
          to label %75 unwind label %36

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !5, !noundef !6
  %72 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !6
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr align 1 %24, i64 %71, i64 %73)
          to label %82 unwind label %36

75:                                               ; preds = %63
  store { ptr, i64 } %68, ptr %20, align 8
  br label %76

76:                                               ; preds = %82, %75
  %77 = load ptr, ptr %20, align 8, !noundef !6
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 1, i64 0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %95

82:                                               ; preds = %69
  store { ptr, i64 } %74, ptr %20, align 8
  br label %76

83:                                               ; preds = %76
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  store ptr %85, ptr %6, align 8
  store ptr %85, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %90, ptr %5, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %91, ptr %19, align 8
  store i64 %0, ptr %17, align 8
  %92 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %17, align 8, !range !13, !noundef !6
  store i64 %94, ptr %23, align 8
  br label %100

95:                                               ; preds = %76
  %96 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !5, !noundef !6
  %98 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %97, i64 %99) #9
          to label %107 unwind label %36

100:                                              ; preds = %83, %29
  %101 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !13, !noundef !6
  %103 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = insertvalue { i64, ptr } poison, i64 %102, 0
  %106 = insertvalue { i64, ptr } %105, ptr %104, 1
  ret { i64, ptr } %106

107:                                              ; preds = %95, %62
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; preds = %115, %35
  %110 = load ptr, ptr %11, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !6
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %35
  br label %109
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcd81de31a906ac4cE"(i64 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca {}, align 1
  %25 = alloca i8, align 1
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %25, align 1
  store i64 %0, ptr %13, align 8
  br i1 false, label %29, label %27

27:                                               ; preds = %2
  %28 = icmp eq i64 %0, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %2
  store i64 1, ptr %4, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %32 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %23, align 8
  br label %100

33:                                               ; preds = %27
  store i64 1, ptr %12, align 8
  %34 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbd1856c5e9045131E(i64 1, i64 1, i64 %0)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br i1 true, label %115, label %109

36:                                               ; preds = %95, %69, %63, %62, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  store { i64, i64 } %34, ptr %21, align 8
  %43 = load i64, ptr %21, align 8, !range !7, !noundef !6
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !5, !noundef !6
  %50 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %51, ptr %55, align 8
  store ptr %22, ptr %9, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  store i64 %57, ptr %8, align 8
  %58 = load i8, ptr %25, align 1, !range !12, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %69

62:                                               ; preds = %42
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #9
          to label %107 unwind label %36

63:                                               ; preds = %47
  %64 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !5, !noundef !6
  %66 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !6
  %68 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1 %24, i64 %65, i64 %67)
          to label %75 unwind label %36

69:                                               ; preds = %47
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !5, !noundef !6
  %72 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !6
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr align 1 %24, i64 %71, i64 %73)
          to label %82 unwind label %36

75:                                               ; preds = %63
  store { ptr, i64 } %68, ptr %20, align 8
  br label %76

76:                                               ; preds = %82, %75
  %77 = load ptr, ptr %20, align 8, !noundef !6
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 1, i64 0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %95

82:                                               ; preds = %69
  store { ptr, i64 } %74, ptr %20, align 8
  br label %76

83:                                               ; preds = %76
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  store ptr %85, ptr %6, align 8
  store ptr %85, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %90, ptr %5, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %91, ptr %19, align 8
  store i64 %0, ptr %17, align 8
  %92 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load i64, ptr %17, align 8, !range !13, !noundef !6
  store i64 %94, ptr %23, align 8
  br label %100

95:                                               ; preds = %76
  %96 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !5, !noundef !6
  %98 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %97, i64 %99) #9
          to label %107 unwind label %36

100:                                              ; preds = %83, %29
  %101 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !13, !noundef !6
  %103 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = insertvalue { i64, ptr } poison, i64 %102, 0
  %106 = insertvalue { i64, ptr } %105, ptr %104, 1
  ret { i64, ptr } %106

107:                                              ; preds = %95, %62
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; preds = %115, %35
  %110 = load ptr, ptr %11, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !6
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %35
  br label %109
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %20, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %38

22:                                               ; preds = %17
  store i64 1, ptr %10, align 8
  store i64 1, ptr %9, align 8
  %23 = load i64, ptr %1, align 8, !noundef !6
  store i64 %23, ptr %8, align 8
  %24 = mul nuw i64 1, %23
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %16, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !6
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !6
  store ptr %29, ptr %3, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !5, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %38

38:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, { i64, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %20, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %38

22:                                               ; preds = %17
  store i64 8, ptr %10, align 8
  store i64 32, ptr %9, align 8
  %23 = load i64, ptr %1, align 8, !noundef !6
  store i64 %23, ptr %8, align 8
  %24 = mul nuw i64 32, %23
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  store i64 8, ptr %16, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !6
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !6
  store ptr %29, ptr %3, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !5, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %15, i32 0, i32 1
  %36 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %38

38:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96eca70eeecd8c44E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 8, ptr %47, align 8
  store i64 8, ptr %46, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %57, label %48

48:                                               ; preds = %3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  store i64 %50, ptr %23, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %22, align 1
  store i64 %50, ptr %21, align 8
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !12, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %72, label %70

57:                                               ; preds = %3
  store i64 0, ptr %43, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !7, !noundef !6
  %60 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !7, !noundef !6
  %66 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %212

70:                                               ; preds = %48
  %71 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %50, ptr %71, align 8
  store i64 1, ptr %40, align 8
  br label %73

72:                                               ; preds = %48
  store i64 0, ptr %40, align 8
  br label %73

73:                                               ; preds = %72, %70
  store i64 0, ptr %39, align 8
  %74 = load i64, ptr %40, align 8, !range !9, !noundef !6
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !7, !noundef !6
  %79 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  store i64 %85, ptr %19, align 8
  %86 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %87

87:                                               ; preds = %83, %76
  %88 = load i64, ptr %41, align 8, !range !10, !noundef !6
  %89 = icmp eq i64 %88, -9223372036854775807
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !6
  store i64 %94, ptr %18, align 8
  %95 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  store i64 -9223372036854775807, ptr %42, align 8
  br label %111

96:                                               ; preds = %87
  %97 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !7, !noundef !6
  %99 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !range !7, !noundef !6
  %107 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %92
  %112 = load i64, ptr %42, align 8, !range !10, !noundef !6
  %113 = icmp eq i64 %112, -9223372036854775807
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !6
  store i64 %118, ptr %16, align 8
  %119 = load i64, ptr %0, align 8, !noundef !6
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 %120, i64 %118)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 8, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 1, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbd1856c5e9045131E(i64 1, i64 1, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %35, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E(ptr sret({ i64, [2 x i64] }) align 8 %36, i64 %124, i64 %125, ptr align 8 %35, ptr align 1 %128)
  %129 = load i64, ptr %36, align 8, !range !9, !noundef !6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %111
  %132 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !7, !noundef !6
  %134 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !7, !noundef !6
  %140 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !7, !noundef !6
  %148 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %212

152:                                              ; preds = %116
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !6, !noundef !6
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !6
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %37, align 8
  br label %180

163:                                              ; preds = %116
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !7, !noundef !6
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !7, !noundef !6
  %175 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %37, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %37, align 8, !range !9, !noundef !6
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !6, !noundef !6
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !6
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %29, align 8
  %191 = load ptr, ptr %29, align 8, !noundef !6
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %192, ptr %30, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %194 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %194, ptr %193, align 8
  store i64 %122, ptr %28, align 8
  %195 = load i64, ptr %28, align 8, !range !13, !noundef !6
  store i64 %195, ptr %0, align 8
  store i64 -9223372036854775807, ptr %45, align 8
  br label %212

196:                                              ; preds = %180
  %197 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %198 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !range !7, !noundef !6
  %200 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !range !7, !noundef !6
  %206 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %205, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %205, ptr %210, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %196, %183, %131, %57
  %213 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !range !10, !noundef !6
  %215 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = insertvalue { i64, i64 } poison, i64 %214, 0
  %218 = insertvalue { i64, i64 } %217, i64 %216, 1
  ret { i64, i64 } %218

219:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2507d444d6c6147E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 4, ptr %47, align 8
  store i64 4, ptr %46, align 8
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %24, align 8
  br i1 false, label %57, label %48

48:                                               ; preds = %3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  store i64 %50, ptr %23, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %22, align 1
  store i64 %50, ptr %21, align 8
  %53 = call i1 @llvm.expect.i1(i1 %51, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !12, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %72, label %70

57:                                               ; preds = %3
  store i64 0, ptr %43, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !range !7, !noundef !6
  %60 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !7, !noundef !6
  %66 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %212

70:                                               ; preds = %48
  %71 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %50, ptr %71, align 8
  store i64 1, ptr %40, align 8
  br label %73

72:                                               ; preds = %48
  store i64 0, ptr %40, align 8
  br label %73

73:                                               ; preds = %72, %70
  store i64 0, ptr %39, align 8
  %74 = load i64, ptr %40, align 8, !range !9, !noundef !6
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !7, !noundef !6
  %79 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  store i64 %85, ptr %19, align 8
  %86 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  store i64 -9223372036854775807, ptr %41, align 8
  br label %87

87:                                               ; preds = %83, %76
  %88 = load i64, ptr %41, align 8, !range !10, !noundef !6
  %89 = icmp eq i64 %88, -9223372036854775807
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i64], i64 }, ptr %41, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !6
  store i64 %94, ptr %18, align 8
  %95 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  store i64 -9223372036854775807, ptr %42, align 8
  br label %111

96:                                               ; preds = %87
  %97 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !7, !noundef !6
  %99 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !range !7, !noundef !6
  %107 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %92
  %112 = load i64, ptr %42, align 8, !range !10, !noundef !6
  %113 = icmp eq i64 %112, -9223372036854775807
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = getelementptr inbounds { [1 x i64], i64 }, ptr %42, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !6
  store i64 %118, ptr %16, align 8
  %119 = load i64, ptr %0, align 8, !noundef !6
  %120 = mul i64 %119, 2
  store i64 %120, ptr %15, align 8
  %121 = call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 %120, i64 %118)
  store i64 %121, ptr %14, align 8
  %122 = call i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64 4, i64 %121)
  store i64 %122, ptr %13, align 8
  store i64 8, ptr %12, align 8
  %123 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hbd1856c5e9045131E(i64 32, i64 8, i64 %122)
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  %126 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4c4773540270259E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %35, ptr align 8 %0)
  %128 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5f95570bd0a4f6d7E(ptr sret({ i64, [2 x i64] }) align 8 %36, i64 %124, i64 %125, ptr align 8 %35, ptr align 1 %128)
  %129 = load i64, ptr %36, align 8, !range !9, !noundef !6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %163

131:                                              ; preds = %111
  %132 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !range !7, !noundef !6
  %134 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !7, !noundef !6
  %140 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %139, ptr %144, align 8
  %145 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !7, !noundef !6
  %148 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  br label %212

152:                                              ; preds = %116
  %153 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %36, i32 0, i32 1
  %154 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !6, !noundef !6
  %156 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !6
  %158 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %155, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  store i64 0, ptr %37, align 8
  br label %180

163:                                              ; preds = %116
  %164 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i32 0, i32 1
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !range !7, !noundef !6
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %166, ptr %171, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !range !7, !noundef !6
  %175 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %178 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  store i64 %174, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  store i64 %176, ptr %179, align 8
  store i64 1, ptr %37, align 8
  br label %180

180:                                              ; preds = %163, %152
  %181 = load i64, ptr %37, align 8, !range !9, !noundef !6
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %37, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !6, !noundef !6
  %187 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !6
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  store ptr %186, ptr %7, align 8
  store ptr %186, ptr %29, align 8
  %191 = load ptr, ptr %29, align 8, !noundef !6
  store ptr %191, ptr %6, align 8
  store ptr %191, ptr %27, align 8
  %192 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %192, ptr %30, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %194 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %194, ptr %193, align 8
  store i64 %122, ptr %28, align 8
  %195 = load i64, ptr %28, align 8, !range !13, !noundef !6
  store i64 %195, ptr %0, align 8
  store i64 -9223372036854775807, ptr %45, align 8
  br label %212

196:                                              ; preds = %180
  %197 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %198 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !range !7, !noundef !6
  %200 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !range !7, !noundef !6
  %206 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %205, ptr %208, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %205, ptr %210, align 8
  %211 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %196, %183, %131, %57
  %213 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !range !10, !noundef !6
  %215 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = insertvalue { i64, i64 } poison, i64 %214, 0
  %218 = insertvalue { i64, i64 } %217, i64 %216, 1
  ret { i64, i64 } %218

219:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2cb4f0dd524d2618E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96eca70eeecd8c44E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ba2308b9d37e94cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2507d444d6c6147E"(ptr align 8 %0, i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %6, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h616b17597196be5cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca i64, align 8
  %41 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %19, align 8
  br i1 false, label %44, label %42

42:                                               ; preds = %2
  %43 = load i64, ptr %0, align 8, !noundef !6
  store i64 %43, ptr %40, align 8
  br label %45

44:                                               ; preds = %2
  store i64 -1, ptr %40, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i64, ptr %40, align 8, !noundef !6
  %47 = icmp ule i64 %1, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.3, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %70, label %57

51:                                               ; preds = %45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c4f74d90b9b575bE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %37, ptr align 8 %0)
  %52 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %37, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !range !7, !noundef !6
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %71, label %83

57:                                               ; preds = %48
  store ptr null, ptr %29, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.3, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !11, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %39, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %39, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.f735885abdc743f54d36b11ed4b9a8c4.4, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %39, ptr align 8 @anon.f735885abdc743f54d36b11ed4b9a8c4.6) #9
  unreachable

70:                                               ; preds = %48
  call void @_ZN4core3fmt9Arguments9new_const17ha1280b5257713e88E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr align 8 @anon.f735885abdc743f54d36b11ed4b9a8c4.8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %30, ptr align 8 @anon.f735885abdc743f54d36b11ed4b9a8c4.10) #9
  unreachable

71:                                               ; preds = %51
  %72 = load ptr, ptr %37, align 8, !nonnull !6, !noundef !6
  store ptr %72, ptr %17, align 8
  %73 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %37, i32 0, i32 1
  %74 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !range !5, !noundef !6
  %76 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !6
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  store i64 %75, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  store i64 %77, ptr %81, align 8
  %82 = icmp eq i64 %1, 0
  br i1 %82, label %84, label %93

83:                                               ; preds = %51
  store i64 -9223372036854775807, ptr %41, align 8
  br label %183

84:                                               ; preds = %71
  %85 = getelementptr i8, ptr %0, i64 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !5, !noundef !6
  %88 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !6
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr align 1 %85, ptr %72, i64 %87, i64 %89)
  store i64 1, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %90 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %90, ptr %36, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %92 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  store ptr %92, ptr %91, align 8
  store i64 0, ptr %0, align 8
  br label %116

93:                                               ; preds = %71
  store i64 1, ptr %13, align 8
  %94 = mul nuw i64 1, %1
  store i64 %94, ptr %12, align 8
  store ptr %38, ptr %11, align 8
  %95 = load i64, ptr %38, align 8, !range !5, !noundef !6
  store i64 %95, ptr %10, align 8
  store i64 %95, ptr %27, align 8
  %96 = load i64, ptr %27, align 8, !range !5, !noundef !6
  %97 = icmp uge i64 %96, 1
  %98 = icmp ule i64 %96, -9223372036854775808
  %99 = and i1 %97, %98
  call void @llvm.assume(i1 %99)
  store i64 %96, ptr %9, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %94, ptr %100, align 8
  store i64 %96, ptr %35, align 8
  %101 = getelementptr i8, ptr %0, i64 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !range !5, !noundef !6
  %104 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !6
  %106 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !5, !noundef !6
  %108 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !6
  %110 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h96f5789211225bc5E"(ptr align 1 %101, ptr %72, i64 %103, i64 %105, i64 %107, i64 %109)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  store ptr %35, ptr %32, align 8
  %113 = load ptr, ptr %32, align 8, !nonnull !6, !align !11, !noundef !6
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8f020611a72d3feE"(ptr sret({ i64, [2 x i64] }) align 8 %33, ptr %111, i64 %112, ptr align 8 %113)
  %114 = load i64, ptr %33, align 8, !range !9, !noundef !6
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %128

116:                                              ; preds = %148, %84
  store i64 -9223372036854775807, ptr %41, align 8
  br label %183

117:                                              ; preds = %93
  %118 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %33, i32 0, i32 1
  %119 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !nonnull !6, !noundef !6
  %121 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !6
  %123 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %34, i32 0, i32 1
  %126 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  store i64 %122, ptr %127, align 8
  store i64 0, ptr %34, align 8
  br label %145

128:                                              ; preds = %93
  %129 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %33, i32 0, i32 1
  %130 = getelementptr inbounds { i64, i64 }, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !range !7, !noundef !6
  %132 = getelementptr inbounds { i64, i64 }, ptr %129, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %131, ptr %136, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %133, ptr %137, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !range !7, !noundef !6
  %140 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %34, i32 0, i32 1
  %143 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  store i64 %141, ptr %144, align 8
  store i64 1, ptr %34, align 8
  br label %145

145:                                              ; preds = %128, %117
  %146 = load i64, ptr %34, align 8, !range !9, !noundef !6
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %34, i32 0, i32 1
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !6, !noundef !6
  %152 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !6
  %154 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  store ptr %151, ptr %5, align 8
  store ptr %151, ptr %24, align 8
  %156 = load ptr, ptr %24, align 8, !noundef !6
  store ptr %156, ptr %4, align 8
  store ptr %156, ptr %22, align 8
  %157 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %157, ptr %25, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %159 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  store ptr %159, ptr %158, align 8
  store i64 %1, ptr %23, align 8
  %160 = load i64, ptr %23, align 8, !range !13, !noundef !6
  store i64 %160, ptr %0, align 8
  br label %116

161:                                              ; preds = %145
  %162 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %34, i32 0, i32 1
  %163 = getelementptr inbounds { i64, i64 }, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !range !7, !noundef !6
  %165 = getelementptr inbounds { i64, i64 }, ptr %162, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %164, ptr %167, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !range !7, !noundef !6
  %171 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %170, ptr %173, align 8
  %174 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %172, ptr %174, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %170, ptr %175, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %172, ptr %176, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !range !7, !noundef !6
  %179 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %178, ptr %181, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %161, %116, %83
  %184 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !range !10, !noundef !6
  %186 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = insertvalue { i64, i64 } poison, i64 %185, 0
  %189 = insertvalue { i64, i64 } %188, i64 %187, 1
  ret { i64, i64 } %189

190:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h35a000bd2461a6ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !11, !noundef !6
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !7, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h08f2cf6cf9a86abfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h96eca70eeecd8c44E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb30eff7581ef5d7eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2507d444d6c6147E"(ptr align 8 %0, i64 %1, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64 %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h5ebf5a8cc8b0af38E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h3f721e10eec25512E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17ha21f29a4ba4a71f9E"(ptr align 4 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !14, !noundef !6
  %6 = load float, ptr %5, align 4, !noundef !6
  %7 = fcmp oeq float %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17h5955c1c78e3ac2ebE"(ptr align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !11, !noundef !6
  %6 = load double, ptr %5, align 8, !noundef !6
  %7 = fcmp oeq double %1, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h3ed15ff33f38a1b5E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = icmp eq i1 %1, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17h258752a6a14deb10E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !6, !align !11, !noundef !6
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd56bdaf0d1e08e43E"(ptr align 8 %4, ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hbcd6fe0eff7542d3E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h4ec83577ad00cb35E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17ha1280b5257713e88E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h96f5789211225bc5E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8f020611a72d3feE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd56bdaf0d1e08e43E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 8}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 4}

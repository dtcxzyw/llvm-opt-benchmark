target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc8cf1b8219762843aeb0a7bb4869ba5.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h05f98d9e84b25bf9E"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h41bdd5350504ab98E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E(ptr align 1 @anon.bc8cf1b8219762843aeb0a7bb4869ba5.0, i64 %8, i64 %10, i1 zeroext false)
  store { ptr, i64 } %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !3, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %23, i64 %25) #8
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
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
  %31 = load i64, ptr %24, align 8, !range !3, !noundef !4
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
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
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %4
  br i1 %3, label %81, label %65

58:                                               ; preds = %148, %127, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !3, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !3, !noundef !4
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  %80 = call ptr @__rust_alloc(i64 %74, i64 %76) #9
  store ptr %80, ptr %20, align 8
  br label %96

81:                                               ; preds = %57
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !3, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !3, !noundef !4
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  %95 = call ptr @__rust_alloc_zeroed(i64 %89, i64 %91) #9
  store ptr %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %81, %65
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %17, align 8
  br label %121

120:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %17, align 8, !noundef !4
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 1, i64 0
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %6, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  br label %58

148:                                              ; preds = %121
  store ptr null, ptr %23, align 8
  br label %58

149:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
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
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !3, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !3, !noundef !4
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @__rust_dealloc(ptr %1, i64 %22, i64 %24) #9
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2021052a5cb69a29E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hc6bdc8d6c7f8128eE"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
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
  %34 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %35, ptr %26, align 8
  %36 = load i64, ptr %26, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %6
  %39 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !3, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %0, ptr %1, i64 %40, i64 %42)
  %43 = load i64, ptr %28, align 8, !range !3, !noundef !4
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  %48 = inttoptr i64 %44 to ptr
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !noundef !4
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
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  br label %81

69:                                               ; preds = %6
  %70 = load i64, ptr %29, align 8, !range !3, !noundef !4
  store i64 %70, ptr %13, align 8
  %71 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %72 = icmp uge i64 %71, 1
  %73 = icmp ule i64 %71, -9223372036854775808
  %74 = and i1 %72, %73
  call void @llvm.assume(i1 %74)
  %75 = load i64, ptr %28, align 8, !range !3, !noundef !4
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %71, %76
  br i1 %80, label %94, label %82

81:                                               ; preds = %171, %129, %38
  br label %193

82:                                               ; preds = %69
  %83 = load i64, ptr %26, align 8, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !range !3, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E(ptr align 1 %0, i64 %85, i64 %87, i1 zeroext false)
  store { ptr, i64 } %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %115, label %122

94:                                               ; preds = %69
  %95 = load i64, ptr %26, align 8, !noundef !4
  %96 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = icmp ule i64 %95, %97
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !range !3, !noundef !4
  %101 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = load i64, ptr %23, align 8, !range !3, !noundef !4
  store i64 %107, ptr %11, align 8
  %108 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %109 = icmp uge i64 %108, 1
  %110 = icmp ule i64 %108, -9223372036854775808
  %111 = and i1 %109, %110
  call void @llvm.assume(i1 %111)
  %112 = call ptr @__rust_realloc(ptr %1, i64 %106, i64 %108, i64 %95) #9
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %144, label %145

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
  %124 = load ptr, ptr %18, align 8, !noundef !4
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 1, i64 0
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  store ptr %131, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8, !noundef !4
  %135 = mul i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %1, i64 %135, i1 false)
  %136 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !range !3, !noundef !4
  %138 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h45bcce15bc7fde44E"(ptr align 1 %0, ptr %1, i64 %137, i64 %139)
  %140 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %131, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %133, ptr %141, align 8
  br label %81

142:                                              ; preds = %123
  store ptr null, ptr %27, align 8
  br label %143

143:                                              ; preds = %192, %142
  br label %193

144:                                              ; preds = %94
  store ptr null, ptr %20, align 8
  br label %147

145:                                              ; preds = %94
  store ptr %112, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %145, %144
  %148 = load ptr, ptr %20, align 8, !noundef !4
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store ptr null, ptr %21, align 8
  br label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %155, ptr %21, align 8
  br label %156

156:                                              ; preds = %154, %153
  %157 = load ptr, ptr %21, align 8, !noundef !4
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 1, i64 0
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %163, ptr %22, align 8
  br label %165

164:                                              ; preds = %156
  store ptr null, ptr %22, align 8
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %22, align 8, !noundef !4
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 1, i64 0
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %165
  %172 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %172, ptr %8, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %95, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !noundef !4
  %182 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %189, ptr %191, align 8
  br label %81

192:                                              ; preds = %165
  store ptr null, ptr %27, align 8
  br label %143

193:                                              ; preds = %143, %81
  %194 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = insertvalue { ptr, i64 } poison, ptr %195, 0
  %199 = insertvalue { ptr, i64 } %198, i64 %197, 1
  ret { ptr, i64 } %199

200:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d11f447a9af0ebbE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha066ebdc944e4da4E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{}

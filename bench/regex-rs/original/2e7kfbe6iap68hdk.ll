target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4hash3sip9u8to64_le17he2392fd14f563956E(ptr align 1 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 4, ptr %25, align 8
  store i64 2, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %2, ptr %18, align 8
  store i64 %3, ptr %17, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %28 = icmp ult i64 3, %3
  br i1 %28, label %33, label %29

29:                                               ; preds = %33, %4
  %30 = load i64, ptr %23, align 8, !noundef !5
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %31, %3
  br i1 %32, label %42, label %41

33:                                               ; preds = %4
  store i32 0, ptr %21, align 4
  store ptr %0, ptr %16, align 8
  %34 = load i64, ptr %23, align 8, !noundef !5
  %35 = add i64 %2, %34
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  store ptr %36, ptr %14, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %36, i64 4, i1 false)
  %37 = load i32, ptr %21, align 4, !noundef !5
  store i32 %37, ptr %12, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %22, align 8
  %39 = load i64, ptr %23, align 8, !noundef !5
  %40 = add i64 %39, 4
  store i64 %40, ptr %23, align 8
  br label %29

41:                                               ; preds = %29
  br label %56

42:                                               ; preds = %29
  store i16 0, ptr %20, align 2
  store ptr %0, ptr %11, align 8
  %43 = load i64, ptr %23, align 8, !noundef !5
  %44 = add i64 %2, %43
  store i64 %44, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  store ptr %45, ptr %9, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %45, i64 2, i1 false)
  %46 = load i16, ptr %20, align 2, !noundef !5
  store i16 %46, ptr %7, align 2
  %47 = zext i16 %46 to i64
  %48 = load i64, ptr %23, align 8, !noundef !5
  %49 = mul i64 %48, 8
  %50 = and i64 %49, 63
  %51 = shl i64 %47, %50
  %52 = load i64, ptr %22, align 8, !noundef !5
  %53 = or i64 %52, %51
  store i64 %53, ptr %22, align 8
  %54 = load i64, ptr %23, align 8, !noundef !5
  %55 = add i64 %54, 2
  store i64 %55, ptr %23, align 8
  br label %56

56:                                               ; preds = %42, %41
  %57 = load i64, ptr %23, align 8, !noundef !5
  %58 = icmp ult i64 %57, %3
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %74

60:                                               ; preds = %56
  %61 = load i64, ptr %23, align 8, !noundef !5
  %62 = add i64 %2, %61
  store i64 %62, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !noundef !5
  %65 = zext i8 %64 to i64
  %66 = load i64, ptr %23, align 8, !noundef !5
  %67 = mul i64 %66, 8
  %68 = and i64 %67, 63
  %69 = shl i64 %65, %68
  %70 = load i64, ptr %22, align 8, !noundef !5
  %71 = or i64 %70, %69
  store i64 %71, ptr %22, align 8
  %72 = load i64, ptr %23, align 8, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %23, align 8
  br label %74

74:                                               ; preds = %60, %59
  %75 = load i64, ptr %22, align 8, !noundef !5
  ret i64 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h510b9e5fc8e77369E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 13, ptr %28, align 4
  store i32 32, ptr %27, align 4
  store i32 16, ptr %26, align 4
  store i32 21, ptr %25, align 4
  store i32 17, ptr %24, align 4
  store i32 32, ptr %23, align 4
  store ptr %0, ptr %22, align 8
  %29 = load i64, ptr %0, align 8, !noundef !5
  store i64 %29, ptr %21, align 8
  %30 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %20, align 8
  %32 = add i64 %29, %31
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %19, align 8
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  store i64 %35, ptr %18, align 8
  %36 = load i64, ptr %18, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %0, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %40 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = xor i64 %41, %38
  store i64 %42, ptr %39, align 8
  %43 = load i64, ptr %0, align 8, !noundef !5
  store i64 %43, ptr %17, align 8
  %44 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  store i64 %44, ptr %16, align 8
  %45 = load i64, ptr %16, align 8, !noundef !5
  store i64 %45, ptr %0, align 8
  %46 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %15, align 8
  %48 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %14, align 8
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %60 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = load i64, ptr %0, align 8, !noundef !5
  store i64 %63, ptr %11, align 8
  %64 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !noundef !5
  store i64 %65, ptr %10, align 8
  %66 = add i64 %63, %65
  store i64 %66, ptr %0, align 8
  %67 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %68, ptr %9, align 8
  %69 = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8, !noundef !5
  %71 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %0, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %74 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = xor i64 %75, %72
  store i64 %76, ptr %73, align 8
  %77 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %7, align 8
  %79 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %6, align 8
  %81 = add i64 %78, %80
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %5, align 8
  %85 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 17)
  store i64 %85, ptr %4, align 8
  %86 = load i64, ptr %4, align 8, !noundef !5
  %87 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %91 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = xor i64 %92, %89
  store i64 %93, ptr %90, align 8
  %94 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  store i64 %95, ptr %3, align 8
  %96 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 32)
  store i64 %96, ptr %2, align 8
  %97 = load i64, ptr %2, align 8, !noundef !5
  %98 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %97, ptr %98, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h745ac123b3ffe227E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 13, ptr %80, align 4
  store i32 32, ptr %79, align 4
  store i32 16, ptr %78, align 4
  store i32 21, ptr %77, align 4
  store i32 17, ptr %76, align 4
  store i32 32, ptr %75, align 4
  store i32 13, ptr %74, align 4
  store i32 32, ptr %73, align 4
  store i32 16, ptr %72, align 4
  store i32 21, ptr %71, align 4
  store i32 17, ptr %70, align 4
  store i32 32, ptr %69, align 4
  store i32 13, ptr %68, align 4
  store i32 32, ptr %67, align 4
  store i32 16, ptr %66, align 4
  store i32 21, ptr %65, align 4
  store i32 17, ptr %64, align 4
  store i32 32, ptr %63, align 4
  store ptr %0, ptr %62, align 8
  %81 = load i64, ptr %0, align 8, !noundef !5
  store i64 %81, ptr %61, align 8
  %82 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %60, align 8
  %84 = add i64 %81, %83
  store i64 %84, ptr %0, align 8
  %85 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %59, align 8
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 13)
  store i64 %87, ptr %58, align 8
  %88 = load i64, ptr %58, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %92 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = xor i64 %93, %90
  store i64 %94, ptr %91, align 8
  %95 = load i64, ptr %0, align 8, !noundef !5
  store i64 %95, ptr %57, align 8
  %96 = call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 32)
  store i64 %96, ptr %56, align 8
  %97 = load i64, ptr %56, align 8, !noundef !5
  store i64 %97, ptr %0, align 8
  %98 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  store i64 %99, ptr %55, align 8
  %100 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !noundef !5
  store i64 %101, ptr %54, align 8
  %102 = add i64 %99, %101
  %103 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !noundef !5
  store i64 %105, ptr %53, align 8
  %106 = call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 16)
  store i64 %106, ptr %52, align 8
  %107 = load i64, ptr %52, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %112 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = xor i64 %113, %110
  store i64 %114, ptr %111, align 8
  %115 = load i64, ptr %0, align 8, !noundef !5
  store i64 %115, ptr %51, align 8
  %116 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !noundef !5
  store i64 %117, ptr %50, align 8
  %118 = add i64 %115, %117
  store i64 %118, ptr %0, align 8
  %119 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !noundef !5
  store i64 %120, ptr %49, align 8
  %121 = call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 21)
  store i64 %121, ptr %48, align 8
  %122 = load i64, ptr %48, align 8, !noundef !5
  %123 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %0, align 8, !noundef !5
  %125 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %126 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = xor i64 %127, %124
  store i64 %128, ptr %125, align 8
  %129 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  store i64 %130, ptr %47, align 8
  %131 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %46, align 8
  %133 = add i64 %130, %132
  %134 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !noundef !5
  store i64 %136, ptr %45, align 8
  %137 = call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 17)
  store i64 %137, ptr %44, align 8
  %138 = load i64, ptr %44, align 8, !noundef !5
  %139 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %143 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = xor i64 %144, %141
  store i64 %145, ptr %142, align 8
  %146 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  store i64 %147, ptr %43, align 8
  %148 = call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 32)
  store i64 %148, ptr %42, align 8
  %149 = load i64, ptr %42, align 8, !noundef !5
  %150 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %0, align 8, !noundef !5
  store i64 %151, ptr %41, align 8
  %152 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !noundef !5
  store i64 %153, ptr %40, align 8
  %154 = add i64 %151, %153
  store i64 %154, ptr %0, align 8
  %155 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !noundef !5
  store i64 %156, ptr %39, align 8
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 13)
  store i64 %157, ptr %38, align 8
  %158 = load i64, ptr %38, align 8, !noundef !5
  %159 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !5
  %161 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %162 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = xor i64 %163, %160
  store i64 %164, ptr %161, align 8
  %165 = load i64, ptr %0, align 8, !noundef !5
  store i64 %165, ptr %37, align 8
  %166 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  store i64 %166, ptr %36, align 8
  %167 = load i64, ptr %36, align 8, !noundef !5
  store i64 %167, ptr %0, align 8
  %168 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !5
  store i64 %169, ptr %35, align 8
  %170 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !noundef !5
  store i64 %171, ptr %34, align 8
  %172 = add i64 %169, %171
  %173 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !noundef !5
  store i64 %175, ptr %33, align 8
  %176 = call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 16)
  store i64 %176, ptr %32, align 8
  %177 = load i64, ptr %32, align 8, !noundef !5
  %178 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %182 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = xor i64 %183, %180
  store i64 %184, ptr %181, align 8
  %185 = load i64, ptr %0, align 8, !noundef !5
  store i64 %185, ptr %31, align 8
  %186 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !noundef !5
  store i64 %187, ptr %30, align 8
  %188 = add i64 %185, %187
  store i64 %188, ptr %0, align 8
  %189 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !noundef !5
  store i64 %190, ptr %29, align 8
  %191 = call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 21)
  store i64 %191, ptr %28, align 8
  %192 = load i64, ptr %28, align 8, !noundef !5
  %193 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %192, ptr %193, align 8
  %194 = load i64, ptr %0, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %196 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !noundef !5
  %198 = xor i64 %197, %194
  store i64 %198, ptr %195, align 8
  %199 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !5
  store i64 %200, ptr %27, align 8
  %201 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !noundef !5
  store i64 %202, ptr %26, align 8
  %203 = add i64 %200, %202
  %204 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !noundef !5
  store i64 %206, ptr %25, align 8
  %207 = call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 17)
  store i64 %207, ptr %24, align 8
  %208 = load i64, ptr %24, align 8, !noundef !5
  %209 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !noundef !5
  %212 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %213 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !noundef !5
  %215 = xor i64 %214, %211
  store i64 %215, ptr %212, align 8
  %216 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !noundef !5
  store i64 %217, ptr %23, align 8
  %218 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 32)
  store i64 %218, ptr %22, align 8
  %219 = load i64, ptr %22, align 8, !noundef !5
  %220 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr %0, align 8, !noundef !5
  store i64 %221, ptr %21, align 8
  %222 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !noundef !5
  store i64 %223, ptr %20, align 8
  %224 = add i64 %221, %223
  store i64 %224, ptr %0, align 8
  %225 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !noundef !5
  store i64 %226, ptr %19, align 8
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 13)
  store i64 %227, ptr %18, align 8
  %228 = load i64, ptr %18, align 8, !noundef !5
  %229 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %228, ptr %229, align 8
  %230 = load i64, ptr %0, align 8, !noundef !5
  %231 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %232 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !noundef !5
  %234 = xor i64 %233, %230
  store i64 %234, ptr %231, align 8
  %235 = load i64, ptr %0, align 8, !noundef !5
  store i64 %235, ptr %17, align 8
  %236 = call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 32)
  store i64 %236, ptr %16, align 8
  %237 = load i64, ptr %16, align 8, !noundef !5
  store i64 %237, ptr %0, align 8
  %238 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !noundef !5
  store i64 %239, ptr %15, align 8
  %240 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !noundef !5
  store i64 %241, ptr %14, align 8
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !noundef !5
  store i64 %245, ptr %13, align 8
  %246 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 16)
  store i64 %246, ptr %12, align 8
  %247 = load i64, ptr %12, align 8, !noundef !5
  %248 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !noundef !5
  %251 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %252 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %253 = load i64, ptr %252, align 8, !noundef !5
  %254 = xor i64 %253, %250
  store i64 %254, ptr %251, align 8
  %255 = load i64, ptr %0, align 8, !noundef !5
  store i64 %255, ptr %11, align 8
  %256 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !noundef !5
  store i64 %257, ptr %10, align 8
  %258 = add i64 %255, %257
  store i64 %258, ptr %0, align 8
  %259 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %260 = load i64, ptr %259, align 8, !noundef !5
  store i64 %260, ptr %9, align 8
  %261 = call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 21)
  store i64 %261, ptr %8, align 8
  %262 = load i64, ptr %8, align 8, !noundef !5
  %263 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %262, ptr %263, align 8
  %264 = load i64, ptr %0, align 8, !noundef !5
  %265 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %266 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %267 = load i64, ptr %266, align 8, !noundef !5
  %268 = xor i64 %267, %264
  store i64 %268, ptr %265, align 8
  %269 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !noundef !5
  store i64 %270, ptr %7, align 8
  %271 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !noundef !5
  store i64 %272, ptr %6, align 8
  %273 = add i64 %270, %272
  %274 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !noundef !5
  store i64 %276, ptr %5, align 8
  %277 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 17)
  store i64 %277, ptr %4, align 8
  %278 = load i64, ptr %4, align 8, !noundef !5
  %279 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %278, ptr %279, align 8
  %280 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !noundef !5
  %282 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %283 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !noundef !5
  %285 = xor i64 %284, %281
  store i64 %285, ptr %282, align 8
  %286 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !noundef !5
  store i64 %287, ptr %3, align 8
  %288 = call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 32)
  store i64 %288, ptr %2, align 8
  %289 = load i64, ptr %2, align 8, !noundef !5
  %290 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %289, ptr %290, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

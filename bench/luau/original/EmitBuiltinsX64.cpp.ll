target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.26", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.27", %"struct.std::array.27" }
%"struct.std::array.26" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.std::array.27" = type { [16 x i8] }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>

$_ZN4Luau7CodeGen3X6412luauRegValueEi = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_ = comdat any

$_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E = comdat any

$_ZN4Luau7CodeGen3X6410luauRegTagEi = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2Ei = comdat any

$_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei = comdat any

$_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i = comdat any

@_ZN4Luau7CodeGen3X64L14sTemporarySlotE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 64 }, align 4
@_ZN4Luau7CodeGen3X64L5qwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 20, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L14rNativeContextE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 108 }, align 1
@_ZN4Luau7CodeGen3X64L4xmm0E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, align 1
@_ZN4Luau7CodeGen3X64L5dwordE = internal constant %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, i8 19, i32 0 }, align 4
@_ZN4Luau7CodeGen3X64L5rBaseE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 116 }, align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3X64L4xmm1E = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 13 }, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %31 [
    i32 14, label %14
    i32 20, label %20
    i32 47, label %26
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(252) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %32

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(252) %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  call void @_ZN4Luau7CodeGen3X64L19emitBuiltinMathSignERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %27, ptr noundef nonnull align 8 dereferenceable(252) %28, i32 noundef %29, i32 noundef %30)
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %26, %20, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %34 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(252) %37, i32 noundef -1)
  %38 = load i32, ptr %9, align 4
  %39 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %38)
  store i64 %39, ptr %12, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %40 = load i64, ptr %12, align 4
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 5, i64 %40, i32 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %43 = load i64, ptr %14, align 4
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %43, i32 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %47, i32 noundef 408)
  store i64 %48, ptr %17, align 4
  %49 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %49, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %51)
  store i64 %52, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %54)
  %55 = load i64, ptr %19, align 4
  %56 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %50, i64 %55, i64 %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %58)
  store i64 %59, ptr %22, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 3)
  %60 = load i64, ptr %22, align 4
  %61 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %57, i64 %60, i64 %61)
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %24, i8 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false)
  %70 = load i64, ptr %30, align 4
  %71 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %70, i32 noundef 0)
  store i64 %71, ptr %29, align 4
  %72 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %72, ptr %28, align 4
  %73 = load i64, ptr %24, align 4
  %74 = load i64, ptr %26, align 4
  %75 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %65, i64 %73, i64 %74, i64 %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %78)
  store i64 %79, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %81)
  %82 = load i64, ptr %31, align 4
  %83 = load i64, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %76, i64 %82, i64 %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %86)
  store i64 %87, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 3)
  %88 = load i64, ptr %34, align 4
  %89 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %84, i64 %88, i64 %89)
  br label %90

90:                                               ; preds = %64, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %19 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %21 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %27 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(252) %35, i32 noundef -1)
  %36 = load i32, ptr %9, align 4
  %37 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %36)
  store i64 %37, ptr %12, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %38 = load i64, ptr %12, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 5, i64 %38, i32 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %41 = load i64, ptr %14, align 4
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %41, i32 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %45, i32 noundef 416)
  store i64 %46, ptr %17, align 4
  %47 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %47, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %48 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm1E, i64 1, i1 false)
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false)
  %51 = load i64, ptr %23, align 4
  %52 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %51, i32 noundef 0)
  store i64 %52, ptr %22, align 4
  %53 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %53, ptr %21, align 4
  %54 = load i64, ptr %19, align 4
  %55 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %48, i64 %54, i64 %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %57)
  store i64 %58, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm1E, i64 1, i1 false)
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %60)
  %61 = load i64, ptr %24, align 4
  %62 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %56, i64 %61, i64 %62)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %64)
  store i64 %65, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 3)
  %66 = load i64, ptr %27, align 4
  %67 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %63, i64 %66, i64 %67)
  %68 = load i32, ptr %10, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %73)
  store i64 %74, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false)
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %76)
  %77 = load i64, ptr %29, align 4
  %78 = load i64, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %71, i64 %77, i64 %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %81)
  store i64 %82, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 3)
  %83 = load i64, ptr %32, align 4
  %84 = load i64, ptr %33, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %79, i64 %83, i64 %84)
  br label %85

85:                                               ; preds = %70, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3X64L19emitBuiltinMathSignERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %14 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %17 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %19 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %20 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %21 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %22 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %23 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %24 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %25 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %26 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %27 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %28 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %29 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %30 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %32 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %34 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %35 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %36 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %37 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %38 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %39 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %40 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %41 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %42 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %43 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %44 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %45 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %46 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %47 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %48 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %49 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %50 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %51 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %52 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %53 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(256) %54, i8 noundef zeroext 5)
  %55 = load ptr, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(256) %55, i8 noundef zeroext 5)
          to label %56 unwind label %185

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 8 dereferenceable(256) %57, i8 noundef zeroext 5)
          to label %58 unwind label %189

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(256) %59, i8 noundef zeroext 5)
          to label %60 unwind label %193

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %62, i64 1, i1 false)
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %16, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %15, i8 %64)
          to label %65 unwind label %197

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = invoke i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %66)
          to label %68 unwind label %197

68:                                               ; preds = %65
  store i64 %67, ptr %17, align 4
  %69 = load i64, ptr %15, align 4
  %70 = load i64, ptr %17, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %61, i64 %69, i64 %70)
          to label %71 unwind label %197

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %73, i64 1, i1 false)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %19, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 %75)
          to label %76 unwind label %197

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %77, i64 1, i1 false)
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %79)
          to label %80 unwind label %197

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %81, i64 1, i1 false)
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %23, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %22, i8 %83)
          to label %84 unwind label %197

84:                                               ; preds = %80
  %85 = load i64, ptr %18, align 4
  %86 = load i64, ptr %20, align 4
  %87 = load i64, ptr %22, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %72, i64 %85, i64 %86, i64 %87)
          to label %88 unwind label %197

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %90, i64 1, i1 false)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %24, i8 %92)
          to label %93 unwind label %197

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %94, i64 1, i1 false)
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %96)
          to label %97 unwind label %197

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %98, i64 1, i1 false)
  %99 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %29, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %28, i8 %100)
          to label %101 unwind label %197

101:                                              ; preds = %97
  %102 = load i64, ptr %24, align 4
  %103 = load i64, ptr %26, align 4
  %104 = load i64, ptr %28, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %89, i64 %102, i64 %103, i64 %104)
          to label %105 unwind label %197

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %107, i64 1, i1 false)
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %109)
          to label %110 unwind label %197

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %111, double noundef -1.000000e+00)
          to label %113 unwind label %197

113:                                              ; preds = %110
  store i64 %112, ptr %32, align 4
  %114 = load i64, ptr %30, align 4
  %115 = load i64, ptr %32, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %106, i64 %114, i64 %115)
          to label %116 unwind label %197

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %118, i64 1, i1 false)
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %34, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %33, i8 %120)
          to label %121 unwind label %197

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %122, i64 1, i1 false)
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %36, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %35, i8 %124)
          to label %125 unwind label %197

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %126, i64 1, i1 false)
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %38, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %37, i8 %128)
          to label %129 unwind label %197

129:                                              ; preds = %125
  %130 = load i64, ptr %33, align 4
  %131 = load i64, ptr %35, align 4
  %132 = load i64, ptr %37, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %117, i64 %130, i64 %131, i64 %132)
          to label %133 unwind label %197

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %135, i64 1, i1 false)
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %40, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %39, i8 %137)
          to label %138 unwind label %197

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %139, i64 1, i1 false)
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %42, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %41, i8 %141)
          to label %142 unwind label %197

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %143, i64 1, i1 false)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %44, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %43, i8 %145)
          to label %146 unwind label %197

146:                                              ; preds = %142
  %147 = load i64, ptr %39, align 4
  %148 = load i64, ptr %41, align 4
  %149 = load i64, ptr %43, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %134, i64 %147, i64 %148, i64 %149)
          to label %150 unwind label %197

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %152, i64 1, i1 false)
  %153 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %153, i64 1, i1 false)
  %154 = load ptr, ptr %6, align 8
  %155 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %154, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %156 unwind label %197

156:                                              ; preds = %150
  store i64 %155, ptr %47, align 4
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %157, i64 1, i1 false)
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %45, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %46, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = load i64, ptr %47, align 4
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %48, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %151, i8 %159, i8 %161, i64 %162, i8 %164)
          to label %165 unwind label %197

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = invoke i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %167)
          to label %169 unwind label %197

169:                                              ; preds = %165
  store i64 %168, ptr %49, align 4
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::X64::ScopedRegX64", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 %170, i64 1, i1 false)
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %51, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %50, i8 %172)
          to label %173 unwind label %197

173:                                              ; preds = %169
  %174 = load i64, ptr %49, align 4
  %175 = load i64, ptr %50, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %166, i64 %174, i64 %175)
          to label %176 unwind label %197

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = invoke i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %178)
          to label %180 unwind label %197

180:                                              ; preds = %176
  store i64 %179, ptr %52, align 4
  invoke void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef 3)
          to label %181 unwind label %197

181:                                              ; preds = %180
  %182 = load i64, ptr %52, align 4
  %183 = load i64, ptr %53, align 4
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %177, i64 %182, i64 %183)
          to label %184 unwind label %197

184:                                              ; preds = %181
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #5
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #5
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #5
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #5
  ret void

185:                                              ; preds = %4
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %203

189:                                              ; preds = %56
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  br label %202

193:                                              ; preds = %58
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  br label %201

197:                                              ; preds = %181, %180, %176, %173, %169, %165, %156, %150, %146, %142, %138, %133, %129, %125, %121, %116, %113, %110, %105, %101, %97, %93, %88, %84, %80, %76, %71, %68, %65, %60
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %11, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #5
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #5
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #5
  br label %203

203:                                              ; preds = %202, %185
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #5
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false)
  %19 = load i64, ptr %3, align 4
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #0 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -16
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 15
  %16 = or i8 %15, 16
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %17, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %32, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252), double noundef) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i64, i8) #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252), double noundef, double noundef) #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

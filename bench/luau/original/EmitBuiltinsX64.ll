target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.22", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.23", %"struct.std::array.23" }
%"struct.std::array.22" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.std::array.23" = type { [16 x i8] }

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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %13, label %26 [
    i32 14, label %14
    i32 20, label %20
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  call void @_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(252) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  call void @_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(252) %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %14, %20, %26
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(252) %37, i32 noundef -1)
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %38)
  store i64 %39, ptr %12, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %40 = load i64, ptr %12, align 4
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 5, i64 %40, i32 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false), !tbaa.struct !13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %43 = load i64, ptr %14, align 4
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %43, i32 %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !17
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %47, i32 noundef 400)
  store i64 %48, ptr %17, align 4
  %49 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %49, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %51)
  store i64 %52, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !17
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %21, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 %54)
  %55 = load i64, ptr %19, align 4
  %56 = load i64, ptr %20, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %50, i64 %55, i64 %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %58)
  store i64 %59, ptr %22, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 3)
  %60 = load i64, ptr %22, align 4
  %61 = load i64, ptr %23, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %57, i64 %60, i64 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !17
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %25, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %24, i8 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !17
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %27, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %26, i8 %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false), !tbaa.struct !13
  %70 = load i64, ptr %30, align 4
  %71 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %70, i32 noundef 0)
  store i64 %71, ptr %29, align 4
  %72 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store i64 %72, ptr %28, align 4
  %73 = load i64, ptr %24, align 4
  %74 = load i64, ptr %26, align 4
  %75 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %65, i64 %73, i64 %74, i64 %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  %79 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %78)
  store i64 %79, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !17
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %33, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %32, i8 %81)
  %82 = load i64, ptr %31, align 4
  %83 = load i64, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %76, i64 %82, i64 %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  %87 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %86)
  store i64 %87, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 3)
  %88 = load i64, ptr %34, align 4
  %89 = load i64, ptr %35, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %84, i64 %88, i64 %89)
  br label %90

90:                                               ; preds = %64, %5
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(252) %35, i32 noundef -1)
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %36)
  store i64 %37, ptr %12, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %38 = load i64, ptr %12, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 5, i64 %38, i32 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false), !tbaa.struct !13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %41 = load i64, ptr %14, align 4
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 %41, i32 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @_ZN4Luau7CodeGen3X64L14rNativeContextE, i64 1, i1 false), !tbaa.struct !17
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %18, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %45, i32 noundef 408)
  store i64 %46, ptr %17, align 4
  %47 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i64 %47, ptr %16, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm1E, i64 1, i1 false), !tbaa.struct !17
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %20, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %19, i8 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN4Luau7CodeGen3X64L14sTemporarySlotE, i64 8, i1 false), !tbaa.struct !13
  %51 = load i64, ptr %23, align 4
  %52 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %51, i32 noundef 0)
  store i64 %52, ptr %22, align 4
  %53 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i64 %53, ptr %21, align 4
  %54 = load i64, ptr %19, align 4
  %55 = load i64, ptr %21, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %48, i64 %54, i64 %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %57)
  store i64 %58, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm1E, i64 1, i1 false), !tbaa.struct !17
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %26, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %25, i8 %60)
  %61 = load i64, ptr %24, align 4
  %62 = load i64, ptr %25, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %56, i64 %61, i64 %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %64)
  store i64 %65, ptr %27, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 3)
  %66 = load i64, ptr %27, align 4
  %67 = load i64, ptr %28, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %63, i64 %66, i64 %67)
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  %74 = call i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %73)
  store i64 %74, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN4Luau7CodeGen3X64L4xmm0E, i64 1, i1 false), !tbaa.struct !17
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %31, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %30, i8 %76)
  %77 = load i64, ptr %29, align 4
  %78 = load i64, ptr %30, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %71, i64 %77, i64 %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  %82 = call i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %81)
  store i64 %82, ptr %32, align 4
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 3)
  %83 = load i64, ptr %32, align 4
  %84 = load i64, ptr %33, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %79, i64 %83, i64 %84)
  br label %85

85:                                               ; preds = %70, %5
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6412luauRegValueEi(i32 noundef %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !17
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 0)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5qwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %7, i32 0, i32 0
  store i8 1, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 15
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %11, 15
  %16 = and i8 %14, -16
  %17 = or i8 %16, %15
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !13
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
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %4, i32 0, i32 0
  store i8 %0, ptr %8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !17
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 0, i8 %11, i8 noundef zeroext 1, i8 %13, i32 noundef %9)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_11RegisterX64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !17
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = or i8 %16, 16
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !26
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X6410luauRegTagEi(i32 noundef %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN4Luau7CodeGen3X64L5rBaseE, i64 1, i1 false), !tbaa.struct !17
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call i64 @_ZN4Luau7CodeGen3X64plENS1_11RegisterX64Ei(i8 %12, i32 noundef %10)
  store i64 %13, ptr %5, align 4
  %14 = load i64, ptr %5, align 4
  %15 = call i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %14, i32 noundef 12)
  store i64 %15, ptr %4, align 4
  %16 = call i64 @_ZNK4Luau7CodeGen3X6410OperandX64ixEOS2_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4Luau7CodeGen3X64L5dwordE, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %17 = load i64, ptr %2, align 4
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !17
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !17
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -16
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 15
  %16 = or i8 %15, 16
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %5, i32 0, i32 4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %18, ptr %17, align 4, !tbaa !26
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen3X64plENS1_10OperandX64Ei(i64 %0, i32 noundef %1) #4 comdat {
  %3 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !13
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6410OperandX64C2ENS1_7SizeX64ENS1_11RegisterX64EhS4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 %2, i8 noundef zeroext %3, i8 %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %8 = alloca %"struct.Luau::CodeGen::X64::RegisterX64", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %7, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %8, i32 0, i32 0
  store i8 %4, ptr %14, align 1
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i8 %1, ptr %10, align 1, !tbaa !27
  store i8 %3, ptr %11, align 1, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !17
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !27
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %20, 15
  %23 = and i8 %21, -16
  %24 = or i8 %23, %22
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !16
  %27 = load i8, ptr %25, align 1
  %28 = and i8 %26, 15
  %29 = shl i8 %28, 4
  %30 = and i8 %27, 15
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 1
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::OperandX64", ptr %15, i32 0, i32 4
  %33 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %33, ptr %32, align 4, !tbaa !26
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i64 0, i64 1, !14, i64 1, i64 1, !16, i64 2, i64 1, !16, i64 3, i64 1, !16, i64 4, i64 4, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 1, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4Luau7CodeGen3X6410OperandX64E", !6, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !15, i64 0, !24, i64 1, !24, i64 2, !25, i64 3, !7, i64 3, !12, i64 4}
!24 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !25, i64 0, !7, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!26 = !{!23, !12, i64 4}
!27 = !{!25, !25, i64 0}

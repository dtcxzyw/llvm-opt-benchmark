; ModuleID = 'bench/luau/original/EmitBuiltinsX64.cpp.ll'
source_filename = "bench/luau/original/EmitBuiltinsX64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.26", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.27", %"struct.std::array.27" }
%"struct.std::array.26" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.std::array.27" = type { [16 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %11 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %13 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  switch i32 %2, label %65 [
    i32 14, label %15
    i32 20, label %23
    i32 47, label %31
  ]

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  %16 = shl i32 %4, 4
  %.sroa.21.0.insert.ext.i.i.i = zext i32 %16 to i64
  %.sroa.21.0.insert.shift.i.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i, 343179265
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 noundef zeroext 5, i64 %.sroa.0.0.insert.insert.i.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %13, i8 noundef zeroext 4, i64 275148734465, i32 0)
  store i64 1752689311745, ptr %14, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %17 = shl i32 %3, 4
  %.sroa.21.0.insert.ext.i.i24.i = zext i32 %17 to i64
  %.sroa.21.0.insert.shift.i.i25.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i24.i, 32
  %.sroa.0.0.insert.insert.i26.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i25.i, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i26.i, i64 268795904)
  %18 = or disjoint i32 %17, 12
  %.sroa.21.0.insert.ext.i.i27.i = zext i32 %18 to i64
  %.sroa.21.0.insert.shift.i.i28.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i27.i, 32
  %.sroa.0.0.insert.insert.i29.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i28.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i29.i, i64 13161758722)
  %19 = icmp sgt i32 %5, 1
  br i1 %19, label %20, label %_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

20:                                               ; preds = %15
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268795904, i64 268795904, i64 275199066113)
  %21 = add i32 %17, 16
  %.sroa.21.0.insert.ext.i.i31.i = zext i32 %21 to i64
  %.sroa.21.0.insert.shift.i.i32.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i31.i, 32
  %.sroa.0.0.insert.insert.i33.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i32.i, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i33.i, i64 268795904)
  %22 = or disjoint i32 %21, 12
  %.sroa.21.0.insert.ext.i.i34.i = zext i32 %22 to i64
  %.sroa.21.0.insert.shift.i.i35.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i34.i, 32
  %.sroa.0.0.insert.insert.i36.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i35.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i36.i, i64 13161758722)
  br label %_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit: ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %65

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  %24 = shl i32 %4, 4
  %.sroa.21.0.insert.ext.i.i.i14 = zext i32 %24 to i64
  %.sroa.21.0.insert.shift.i.i.i15 = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i14, 32
  %.sroa.0.0.insert.insert.i.i16 = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i15, 343179265
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 5, i64 %.sroa.0.0.insert.insert.i.i16, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 noundef zeroext 4, i64 275148734465, i32 0)
  store i64 1787049050113, ptr %12, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269320192, i64 275215843329)
  %25 = shl i32 %3, 4
  %.sroa.21.0.insert.ext.i.i24.i17 = zext i32 %25 to i64
  %.sroa.21.0.insert.shift.i.i25.i18 = shl nuw i64 %.sroa.21.0.insert.ext.i.i24.i17, 32
  %.sroa.0.0.insert.insert.i26.i19 = or disjoint i64 %.sroa.21.0.insert.shift.i.i25.i18, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i26.i19, i64 269320192)
  %26 = or disjoint i32 %25, 12
  %.sroa.21.0.insert.ext.i.i27.i20 = zext i32 %26 to i64
  %.sroa.21.0.insert.shift.i.i28.i21 = shl nuw i64 %.sroa.21.0.insert.ext.i.i27.i20, 32
  %.sroa.0.0.insert.insert.i29.i22 = or disjoint i64 %.sroa.21.0.insert.shift.i.i28.i21, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i29.i22, i64 13161758722)
  %27 = icmp sgt i32 %5, 1
  br i1 %27, label %28, label %_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

28:                                               ; preds = %23
  %29 = add i32 %25, 16
  %.sroa.21.0.insert.ext.i.i30.i = zext i32 %29 to i64
  %.sroa.21.0.insert.shift.i.i31.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i30.i, 32
  %.sroa.0.0.insert.insert.i32.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i31.i, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i32.i, i64 268795904)
  %30 = or disjoint i32 %29, 12
  %.sroa.21.0.insert.ext.i.i33.i = zext i32 %30 to i64
  %.sroa.21.0.insert.shift.i.i34.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i33.i, 32
  %.sroa.0.0.insert.insert.i35.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i34.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i35.i, i64 13161758722)
  br label %_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit: ; preds = %23, %28
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %65

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 5)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 5)
          to label %32 unwind label %54

32:                                               ; preds = %31
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 5)
          to label %33 unwind label %56

33:                                               ; preds = %32
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 5)
          to label %34 unwind label %58

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.022.0.copyload.i = load i8, ptr %35, align 8
  %36 = shl i32 %4, 4
  %.sroa.21.0.insert.ext.i.i.i23 = zext i32 %36 to i64
  %.sroa.21.0.insert.shift.i.i.i24 = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i23, 32
  %.sroa.0.0.insert.insert.i.i25 = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i24, 343179265
  %.sroa.3125.0.insert.ext.i = zext i8 %.sroa.022.0.copyload.i to i64
  %.sroa.3125.0.insert.shift.i = shl nuw nsw i64 %.sroa.3125.0.insert.ext.i, 16
  %.sroa.2124.0.insert.insert.i = or disjoint i64 %.sroa.3125.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2124.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i.i25)
          to label %37 unwind label %60

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.020.0.copyload.i = load i8, ptr %38, align 8
  %.sroa.3120.0.insert.ext.i = zext i8 %.sroa.020.0.copyload.i to i64
  %.sroa.3120.0.insert.shift.i = shl nuw nsw i64 %.sroa.3120.0.insert.ext.i, 16
  %.sroa.2119.0.insert.insert.i = or disjoint i64 %.sroa.3120.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2119.0.insert.insert.i, i64 %.sroa.2119.0.insert.insert.i, i64 %.sroa.2119.0.insert.insert.i)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.017.0.copyload.i = load i8, ptr %40, align 8
  %.sroa.016.0.copyload.i = load i8, ptr %35, align 8
  %.sroa.015.0.copyload.i = load i8, ptr %38, align 8
  %.sroa.3105.0.insert.ext.i = zext i8 %.sroa.017.0.copyload.i to i64
  %.sroa.3105.0.insert.shift.i = shl nuw nsw i64 %.sroa.3105.0.insert.ext.i, 16
  %.sroa.2104.0.insert.insert.i = or disjoint i64 %.sroa.3105.0.insert.shift.i, 268468224
  %.sroa.3100.0.insert.ext.i = zext i8 %.sroa.016.0.copyload.i to i64
  %.sroa.3100.0.insert.shift.i = shl nuw nsw i64 %.sroa.3100.0.insert.ext.i, 16
  %.sroa.299.0.insert.insert.i = or disjoint i64 %.sroa.3100.0.insert.shift.i, 268468224
  %.sroa.395.0.insert.ext.i = zext i8 %.sroa.015.0.copyload.i to i64
  %.sroa.395.0.insert.shift.i = shl nuw nsw i64 %.sroa.395.0.insert.ext.i, 16
  %.sroa.294.0.insert.insert.i = or disjoint i64 %.sroa.395.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2104.0.insert.insert.i, i64 %.sroa.299.0.insert.insert.i, i64 %.sroa.294.0.insert.insert.i)
          to label %41 unwind label %60

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.014.0.copyload.i = load i8, ptr %42, align 8
  %43 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1, double noundef -1.000000e+00)
          to label %44 unwind label %60

44:                                               ; preds = %41
  %.sroa.390.0.insert.ext.i = zext i8 %.sroa.014.0.copyload.i to i64
  %.sroa.390.0.insert.shift.i = shl nuw nsw i64 %.sroa.390.0.insert.ext.i, 16
  %.sroa.289.0.insert.insert.i = or disjoint i64 %.sroa.390.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.289.0.insert.insert.i, i64 %43)
          to label %45 unwind label %60

45:                                               ; preds = %44
  %.sroa.012.0.copyload.i = load i8, ptr %40, align 8
  %.sroa.010.0.copyload.i = load i8, ptr %42, align 8
  %.sroa.385.0.insert.ext.i = zext i8 %.sroa.012.0.copyload.i to i64
  %.sroa.385.0.insert.shift.i = shl nuw nsw i64 %.sroa.385.0.insert.ext.i, 16
  %.sroa.284.0.insert.insert.i = or disjoint i64 %.sroa.385.0.insert.shift.i, 268468224
  %.sroa.375.0.insert.ext.i = zext i8 %.sroa.010.0.copyload.i to i64
  %.sroa.375.0.insert.shift.i = shl nuw nsw i64 %.sroa.375.0.insert.ext.i, 16
  %.sroa.274.0.insert.insert.i = or disjoint i64 %.sroa.375.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.284.0.insert.insert.i, i64 %.sroa.284.0.insert.insert.i, i64 %.sroa.274.0.insert.insert.i)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %.sroa.09.0.copyload.i = load i8, ptr %35, align 8
  %.sroa.08.0.copyload.i = load i8, ptr %38, align 8
  %.sroa.370.0.insert.ext.i = zext i8 %.sroa.09.0.copyload.i to i64
  %.sroa.370.0.insert.shift.i = shl nuw nsw i64 %.sroa.370.0.insert.ext.i, 16
  %.sroa.269.0.insert.insert.i = or disjoint i64 %.sroa.370.0.insert.shift.i, 268468224
  %.sroa.365.0.insert.ext.i = zext i8 %.sroa.08.0.copyload.i to i64
  %.sroa.365.0.insert.shift.i = shl nuw nsw i64 %.sroa.365.0.insert.ext.i, 16
  %.sroa.264.0.insert.insert.i = or disjoint i64 %.sroa.365.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.269.0.insert.insert.i, i64 %.sroa.264.0.insert.insert.i, i64 %.sroa.269.0.insert.insert.i)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %.sroa.06.0.copyload.i = load i8, ptr %35, align 8
  %.sroa.05.0.copyload.i = load i8, ptr %40, align 8
  %48 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %.sroa.03.0.copyload.i = load i8, ptr %35, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %.sroa.06.0.copyload.i, i8 %.sroa.05.0.copyload.i, i64 %48, i8 %.sroa.03.0.copyload.i)
          to label %50 unwind label %60

50:                                               ; preds = %49
  %51 = shl i32 %3, 4
  %.sroa.21.0.insert.ext.i.i47.i = zext i32 %51 to i64
  %.sroa.21.0.insert.shift.i.i48.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i47.i, 32
  %.sroa.0.0.insert.insert.i49.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i48.i, 343179265
  %.sroa.01.0.copyload.i = load i8, ptr %35, align 8
  %.sroa.355.0.insert.ext.i = zext i8 %.sroa.01.0.copyload.i to i64
  %.sroa.355.0.insert.shift.i = shl nuw nsw i64 %.sroa.355.0.insert.ext.i, 16
  %.sroa.254.0.insert.insert.i = or disjoint i64 %.sroa.355.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i49.i, i64 %.sroa.254.0.insert.insert.i)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = or disjoint i32 %51, 12
  %.sroa.21.0.insert.ext.i.i50.i = zext i32 %53 to i64
  %.sroa.21.0.insert.shift.i.i51.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i50.i, 32
  %.sroa.0.0.insert.insert.i52.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i51.i, 326402049
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i52.i, i64 13161758722)
          to label %_ZN4Luau7CodeGen3X64L19emitBuiltinMathSignERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii.exit unwind label %60

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %52, %50, %49, %47, %46, %45, %44, %41, %39, %37, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #4
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #4
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %62 ], [ %57, %56 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #4
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %63 ], [ %55, %54 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #4
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4Luau7CodeGen3X64L19emitBuiltinMathSignERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii.exit: ; preds = %52
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %65

65:                                               ; preds = %6, %_ZN4Luau7CodeGen3X64L19emitBuiltinMathSignERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii.exit, %_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit, %_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit
  ret void
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252), double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i64, i8) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

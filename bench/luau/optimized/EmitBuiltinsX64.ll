; ModuleID = 'bench/luau/original/EmitBuiltinsX64.ll'
source_filename = "bench/luau/original/EmitBuiltinsX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.22", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.23", %"struct.std::array.23" }
%"struct.std::array.22" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.23" = type { [16 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %9 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  switch i32 %2, label %27 [
    i32 14, label %11
    i32 20, label %19
  ]

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  %12 = shl i32 %4, 4
  %.sroa.21.0.insert.ext.i.i.i = zext i32 %12 to i64
  %.sroa.21.0.insert.shift.i.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i, 343179265
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 5, i64 %.sroa.0.0.insert.insert.i.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %9, i8 noundef zeroext 4, i64 275148734465, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1718329573377, ptr %10, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %13 = shl i32 %3, 4
  %.sroa.21.0.insert.ext.i.i24.i = zext i32 %13 to i64
  %.sroa.21.0.insert.shift.i.i25.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i24.i, 32
  %.sroa.0.0.insert.insert.i26.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i25.i, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i26.i, i64 268795904)
  %14 = or disjoint i32 %13, 12
  %.sroa.21.0.insert.ext.i.i27.i = zext i32 %14 to i64
  %.sroa.21.0.insert.shift.i.i28.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i27.i, 32
  %.sroa.0.0.insert.insert.i29.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i28.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i29.i, i64 13161758722)
  %15 = icmp sgt i32 %5, 1
  br i1 %15, label %16, label %_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

16:                                               ; preds = %11
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268795904, i64 268795904, i64 275199066113)
  %17 = add i32 %13, 16
  %.sroa.21.0.insert.ext.i.i31.i = zext i32 %17 to i64
  %.sroa.21.0.insert.shift.i.i32.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i31.i, 32
  %.sroa.0.0.insert.insert.i33.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i32.i, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i33.i, i64 268795904)
  %18 = or disjoint i32 %17, 12
  %.sroa.21.0.insert.ext.i.i34.i = zext i32 %18 to i64
  %.sroa.21.0.insert.shift.i.i35.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i34.i, 32
  %.sroa.0.0.insert.insert.i36.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i35.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i36.i, i64 13161758722)
  br label %_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit: ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  %20 = shl i32 %4, 4
  %.sroa.21.0.insert.ext.i.i.i10 = zext i32 %20 to i64
  %.sroa.21.0.insert.shift.i.i.i11 = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i10, 32
  %.sroa.0.0.insert.insert.i.i12 = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i11, 343179265
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 5, i64 %.sroa.0.0.insert.insert.i.i12, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 275148734465, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1752689311745, ptr %8, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269320192, i64 275215843329)
  %21 = shl i32 %3, 4
  %.sroa.21.0.insert.ext.i.i24.i13 = zext i32 %21 to i64
  %.sroa.21.0.insert.shift.i.i25.i14 = shl nuw i64 %.sroa.21.0.insert.ext.i.i24.i13, 32
  %.sroa.0.0.insert.insert.i26.i15 = or disjoint i64 %.sroa.21.0.insert.shift.i.i25.i14, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i26.i15, i64 269320192)
  %22 = or disjoint i32 %21, 12
  %.sroa.21.0.insert.ext.i.i27.i16 = zext i32 %22 to i64
  %.sroa.21.0.insert.shift.i.i28.i17 = shl nuw i64 %.sroa.21.0.insert.ext.i.i27.i16, 32
  %.sroa.0.0.insert.insert.i29.i18 = or disjoint i64 %.sroa.21.0.insert.shift.i.i28.i17, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i29.i18, i64 13161758722)
  %23 = icmp sgt i32 %5, 1
  br i1 %23, label %24, label %_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

24:                                               ; preds = %19
  %25 = add i32 %21, 16
  %.sroa.21.0.insert.ext.i.i30.i = zext i32 %25 to i64
  %.sroa.21.0.insert.shift.i.i31.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i30.i, 32
  %.sroa.0.0.insert.insert.i32.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i31.i, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i32.i, i64 268795904)
  %26 = or disjoint i32 %25, 12
  %.sroa.21.0.insert.ext.i.i33.i = zext i32 %26 to i64
  %.sroa.21.0.insert.shift.i.i34.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i33.i, 32
  %.sroa.0.0.insert.insert.i35.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i34.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0.0.insert.insert.i35.i, i64 13161758722)
  br label %_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit

_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit: ; preds = %19, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %6, %_ZN4Luau7CodeGen3X64L19emitBuiltinMathModfERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit, %_ZN4Luau7CodeGen3X64L20emitBuiltinMathFrexpERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiii.exit
  ret void
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

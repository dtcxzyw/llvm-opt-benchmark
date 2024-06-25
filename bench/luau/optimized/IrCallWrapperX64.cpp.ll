; ModuleID = 'bench/luau/original/IrCallWrapperX64.cpp.ll'
source_filename = "bench/luau/original/IrCallWrapperX64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.78" = type { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.79" = type { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }

@_ZN4Luau7CodeGen3X64L9kXmmOrderE = internal unnamed_addr constant %"struct.std::array.78" { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 13 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 21 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 29 }, i8 16, i32 0 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE = internal unnamed_addr constant %"struct.std::array.79" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 32 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 40 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = internal unnamed_addr constant %"struct.std::array.79" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }] }, align 4

@_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  br label %8

8:                                                ; preds = %8, %4
  %.idx.i = phi i64 [ 0, %4 ], [ %.add.i, %8 ]
  %.ptr.i = getelementptr inbounds i8, ptr %7, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 4
  %9 = getelementptr inbounds i8, ptr %.ptr.i, i64 4
  store <4 x i8> <i8 0, i8 -128, i8 -128, i8 16>, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.ptr.i, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  store i8 -128, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %.ptr.i, i64 18
  store i8 -128, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %.ptr.i, i64 19
  store i8 16, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %.ptr.i, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %.ptr.i, i64 24
  store i8 1, ptr %15, align 4
  %.add.i = add nuw nsw i64 %.idx.i, 28
  %16 = icmp eq i64 %.add.i, 168
  br i1 %16, label %_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev.exit, label %8

_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev.exit: ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 188
  %18 = getelementptr inbounds i8, ptr %0, i64 201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %17, i8 0, i64 13, i1 false)
  store i8 -128, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 -128, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 16, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i64 %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %9
  store i8 %1, ptr %10, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  store i64 %2, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %3, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store <4 x i8> <i8 0, i8 -128, i8 -128, i8 16>, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  %11 = icmp eq i8 %1, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 0, i64 %15, i32 2
  %.sroa.59.0.copyload.i = load i8, ptr %.sroa.59.0..sroa_idx.i, align 2
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i = select i1 %21, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i, i64 0, i64 %24
  %.sroa.0.0.copyload5.i = load i8, ptr %25, align 4
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds i8, ptr %25, i64 1
  %.sroa.5.0.copyload8.i = load i8, ptr %.sroa.5.0..sroa_idx7.i, align 1
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds i8, ptr %25, i64 2
  %.sroa.59.0.copyload11.i = load i8, ptr %.sroa.59.0..sroa_idx10.i, align 2
  %.sroa.7.0..sroa_idx12.i = getelementptr inbounds i8, ptr %25, i64 3
  %.sroa.7.0.copyload13.i = load i8, ptr %.sroa.7.0..sroa_idx12.i, align 1
  %.sroa.9.0..sroa_idx14.i = getelementptr inbounds i8, ptr %25, i64 4
  %.sroa.9.0.copyload15.i = load i32, ptr %.sroa.9.0..sroa_idx14.i, align 4
  switch i8 %.sroa.0.0.copyload5.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit [
    i8 0, label %26
    i8 1, label %30
  ]

26:                                               ; preds = %16
  %27 = and i8 %1, 7
  %28 = and i8 %.sroa.59.0.copyload11.i, -8
  %29 = or disjoint i8 %28, %27
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

30:                                               ; preds = %16
  %31 = and i8 %1, 15
  %32 = and i8 %.sroa.7.0.copyload13.i, -16
  %33 = or disjoint i8 %32, %31
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit: ; preds = %12, %16, %26, %30
  %.sroa.5.0.i = phi i8 [ -128, %12 ], [ %.sroa.5.0.copyload8.i, %26 ], [ %.sroa.5.0.copyload8.i, %30 ], [ %.sroa.5.0.copyload8.i, %16 ]
  %.sroa.0.0.i = phi i8 [ 0, %12 ], [ 0, %26 ], [ 1, %30 ], [ %.sroa.0.0.copyload5.i, %16 ]
  %.sroa.59.0.i = phi i8 [ %.sroa.59.0.copyload.i, %12 ], [ %29, %26 ], [ %.sroa.59.0.copyload11.i, %30 ], [ %.sroa.59.0.copyload11.i, %16 ]
  %.sroa.7.0.i = phi i8 [ 16, %12 ], [ %.sroa.7.0.copyload13.i, %26 ], [ %33, %30 ], [ %.sroa.7.0.copyload13.i, %16 ]
  %.sroa.9.0.i = phi i32 [ 0, %12 ], [ %.sroa.9.0.copyload15.i, %26 ], [ %.sroa.9.0.copyload15.i, %30 ], [ %.sroa.9.0.copyload15.i, %16 ]
  %.sroa.9.0.insert.ext.i = zext i32 %.sroa.9.0.i to i64
  %.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.7.0.insert.ext.i = zext i8 %.sroa.7.0.i to i64
  %.sroa.7.0.insert.shift.i = shl nuw nsw i64 %.sroa.7.0.insert.ext.i, 24
  %.sroa.7.0.insert.insert.i = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.7.0.insert.shift.i
  %.sroa.59.0.insert.ext.i = zext i8 %.sroa.59.0.i to i64
  %.sroa.59.0.insert.shift.i = shl nuw nsw i64 %.sroa.59.0.insert.ext.i, 16
  %.sroa.59.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.insert.i, %.sroa.59.0.insert.shift.i
  %.sroa.5.0.insert.ext.i = zext i8 %.sroa.5.0.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 8
  %.sroa.5.0.insert.insert.i = or disjoint i64 %.sroa.59.0.insert.insert.i, %.sroa.5.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext i8 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load <2 x i32>, ptr %40, align 8
  %42 = add nsw <2 x i32> %41, <i32 1, i32 1>
  store <2 x i32> %42, ptr %40, align 8
  br label %52

43:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  br i1 %11, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 196
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %44, %48, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i8 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %.sroa.59.0..sroa_idx = getelementptr inbounds [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 0, i64 %7, i32 2
  %.sroa.59.0.copyload = load i8, ptr %.sroa.59.0..sroa_idx, align 2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = select i1 %13, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE, i64 0, i64 %16
  %.sroa.0.0.copyload5 = load i8, ptr %17, align 4
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, ptr %17, i64 1
  %.sroa.5.0.copyload8 = load i8, ptr %.sroa.5.0..sroa_idx7, align 1
  %.sroa.59.0..sroa_idx10 = getelementptr inbounds i8, ptr %17, i64 2
  %.sroa.59.0.copyload11 = load i8, ptr %.sroa.59.0..sroa_idx10, align 2
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds i8, ptr %17, i64 3
  %.sroa.7.0.copyload13 = load i8, ptr %.sroa.7.0..sroa_idx12, align 1
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.9.0.copyload15 = load i32, ptr %.sroa.9.0..sroa_idx14, align 4
  switch i8 %.sroa.0.0.copyload5, label %26 [
    i8 0, label %18
    i8 1, label %22
  ]

18:                                               ; preds = %8
  %19 = and i8 %1, 7
  %20 = and i8 %.sroa.59.0.copyload11, -8
  %21 = or disjoint i8 %20, %19
  br label %26

22:                                               ; preds = %8
  %23 = and i8 %1, 15
  %24 = and i8 %.sroa.7.0.copyload13, -16
  %25 = or disjoint i8 %24, %23
  br label %26

26:                                               ; preds = %8, %18, %22, %4
  %.sroa.5.0 = phi i8 [ -128, %4 ], [ %.sroa.5.0.copyload8, %18 ], [ %.sroa.5.0.copyload8, %22 ], [ %.sroa.5.0.copyload8, %8 ]
  %.sroa.0.0 = phi i8 [ 0, %4 ], [ 0, %18 ], [ 1, %22 ], [ %.sroa.0.0.copyload5, %8 ]
  %.sroa.59.0 = phi i8 [ %.sroa.59.0.copyload, %4 ], [ %21, %18 ], [ %.sroa.59.0.copyload11, %22 ], [ %.sroa.59.0.copyload11, %8 ]
  %.sroa.7.0 = phi i8 [ 16, %4 ], [ %.sroa.7.0.copyload13, %18 ], [ %25, %22 ], [ %.sroa.7.0.copyload13, %8 ]
  %.sroa.9.0 = phi i32 [ 0, %4 ], [ %.sroa.9.0.copyload15, %18 ], [ %.sroa.9.0.copyload15, %22 ], [ %.sroa.9.0.copyload15, %8 ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 24
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.59.0.insert.ext = zext i8 %.sroa.59.0 to i64
  %.sroa.59.0.insert.shift = shl nuw nsw i64 %.sroa.59.0.insert.ext, 16
  %.sroa.59.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.59.0.insert.shift
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.59.0.insert.insert, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.sroa.3.0.insert.ext = zext i8 %4 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i64 %.sroa.2.0.insert.insert, i32 0)
  ret void
}

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = lshr i64 %5, 16
  %10 = trunc i64 %9 to i8
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9.i ]
  %13 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %11, i64 0, i64 %indvars.iv.i
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %.sroa.03.0.copyload.i = load i8, ptr %14, align 2
  %15 = and i8 %.sroa.03.0.copyload.i, 7
  switch i8 %15, label %16 [
    i8 5, label %.sink.split.i.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  ]

16:                                               ; preds = %12
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %12
  %.sink.i.i = phi i64 [ 208, %16 ], [ 224, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %18 = lshr i8 %.sroa.03.0.copyload.i, 3
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i: ; preds = %.sink.split.i.i, %12
  %23 = getelementptr inbounds i8, ptr %13, i64 5
  %.sroa.02.0.copyload.i = load i8, ptr %23, align 1
  %24 = and i8 %.sroa.02.0.copyload.i, 7
  switch i8 %24, label %25 [
    i8 5, label %.sink.split.i7.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9.i
  ]

25:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  br label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %25, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  %.sink.i8.i = phi i64 [ 208, %25 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %.sink.i8.i
  %27 = lshr i8 %.sroa.02.0.copyload.i, 3
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9.i: ; preds = %.sink.split.i7.i, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %12, !llvm.loop !5

._crit_edge.i.loopexit:                           ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 202
  %.sroa.01.0.copyload.i.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %2
  %.sroa.01.0.copyload.i = phi i8 [ %.sroa.01.0.copyload.i.pre, %._crit_edge.i.loopexit ], [ %10, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 202
  %33 = and i8 %.sroa.01.0.copyload.i, 7
  switch i8 %33, label %34 [
    i8 5, label %.sink.split.i10.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  ]

34:                                               ; preds = %._crit_edge.i
  br label %.sink.split.i10.i

.sink.split.i10.i:                                ; preds = %34, %._crit_edge.i
  %.sink.i11.i = phi i64 [ 208, %34 ], [ 224, %._crit_edge.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %.sink.i11.i
  %36 = lshr i8 %.sroa.01.0.copyload.i, 3
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i: ; preds = %.sink.split.i10.i, %._crit_edge.i
  %41 = getelementptr inbounds i8, ptr %0, i64 201
  %.sroa.0.0.copyload.i = load i8, ptr %41, align 1
  %42 = and i8 %.sroa.0.0.copyload.i, 7
  switch i8 %42, label %43 [
    i8 5, label %.sink.split.i13.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  ]

43:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  br label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %43, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  %.sink.i14.i = phi i64 [ 208, %43 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i ]
  %44 = getelementptr inbounds i8, ptr %0, i64 %.sink.i14.i
  %45 = lshr i8 %.sroa.0.0.copyload.i, 3
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %47, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i, %.sink.split.i13.i
  br i1 %8, label %.lr.ph, label %.preheader123

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  br label %55

.preheader123:                                    ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  %.lcssa126 = phi i32 [ %7, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit ], [ %142, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  br label %145

55:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %56 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %50, i64 0, i64 %indvars.iv
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %.not92 = icmp eq i32 %59, 0
  br i1 %.not92, label %85, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne i32 %59, 4
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not93121 = icmp eq ptr %66, null
  %.not93 = select i1 %64, i1 true, i1 %.not93121
  br i1 %.not93, label %85, label %67

67:                                               ; preds = %60
  %68 = lshr i32 %58, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %69
  %71 = load i32, ptr %51, align 8
  %72 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %61, ptr noundef nonnull align 4 dereferenceable(43) %70, i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %70, i64 38
  br i1 %72, label %74, label %75

74:                                               ; preds = %67
  store i8 -128, ptr %73, align 2
  br label %85

75:                                               ; preds = %67
  %76 = load i8, ptr %73, align 2
  %77 = and i8 %76, 7
  %78 = icmp eq i8 %77, 5
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %80, i8 %76)
  br i1 %81, label %._crit_edge145, label %85

._crit_edge145:                                   ; preds = %79
  %.sroa.048.0.copyload.pre = load i8, ptr %73, align 2
  br label %82

82:                                               ; preds = %._crit_edge145, %75
  %.sroa.048.0.copyload = phi i8 [ %.sroa.048.0.copyload.pre, %._crit_edge145 ], [ %76, %75 ]
  %83 = load ptr, ptr %0, align 8
  %84 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %83, i8 %.sroa.048.0.copyload, i32 noundef -1)
  br label %85

85:                                               ; preds = %60, %79, %82, %74, %55
  %86 = getelementptr inbounds i8, ptr %56, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %56, i64 16
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = icmp eq i8 %87, 1
  br i1 %94, label %95, label %113

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %56, i64 19
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %96, i8 noundef zeroext %99)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
          to label %100 unwind label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %56, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 15
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr %52, align 8
  %.sroa.044.0.copyload = load i8, ptr %53, align 8
  %.sroa.043.0.copyload = load i64, ptr %86, align 4
  %.sroa.3114.0.insert.ext = zext i8 %.sroa.044.0.copyload to i64
  %.sroa.3114.0.insert.shift = shl nuw nsw i64 %.sroa.3114.0.insert.ext, 16
  %.sroa.2113.0.insert.insert = or disjoint i64 %.sroa.3114.0.insert.shift, 268468224
  br i1 %104, label %106, label %109

106:                                              ; preds = %100
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %105, i64 %.sroa.2113.0.insert.insert, i64 %.sroa.043.0.copyload)
          to label %110 unwind label %107

107:                                              ; preds = %110, %109, %106, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  resume { ptr, i32 } %108

109:                                              ; preds = %100
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %105, i64 %.sroa.2113.0.insert.insert, i64 %.sroa.043.0.copyload)
          to label %110 unwind label %107

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %52, align 8
  %.sroa.040.0.copyload = load i64, ptr %90, align 4
  %.sroa.039.0.copyload = load i8, ptr %53, align 8
  %.sroa.3.0.insert.ext = zext i8 %.sroa.039.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %111, i64 %.sroa.040.0.copyload, i64 %.sroa.2.0.insert.insert)
          to label %112 unwind label %107

112:                                              ; preds = %110
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

113:                                              ; preds = %93
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
  %114 = load ptr, ptr %52, align 8
  %.sroa.038.0.copyload = load i64, ptr %90, align 4
  %.sroa.037.0.copyload = load i64, ptr %86, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %114, i64 %.sroa.038.0.copyload, i64 %.sroa.037.0.copyload)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

115:                                              ; preds = %89
  %116 = icmp eq i8 %87, 0
  br i1 %116, label %117, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %56, i64 18
  %.sroa.036.0.copyload = load i8, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %56, i64 6
  %.sroa.035.0.copyload = load i8, ptr %119, align 2
  %120 = and i8 %.sroa.036.0.copyload, 7
  %121 = icmp ne i8 %120, 5
  %122 = and i8 %.sroa.035.0.copyload, 7
  %123 = icmp eq i8 %122, 5
  %124 = xor i1 %121, %123
  %.unshifted.i = xor i8 %.sroa.035.0.copyload, %.sroa.036.0.copyload
  %125 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %126, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

126:                                              ; preds = %117
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
  %.sroa.034.0.copyload = load i8, ptr %118, align 2
  %127 = and i8 %.sroa.034.0.copyload, 7
  switch i8 %127, label %128 [
    i8 5, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
    i8 0, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread
  ]

128:                                              ; preds = %126
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit: ; preds = %126, %128
  %.sink.i = phi i64 [ 208, %128 ], [ 224, %126 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %130 = lshr i8 %.sroa.034.0.copyload, 3
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread, label %.sink.split.i94

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread: ; preds = %126, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
  %135 = load ptr, ptr %0, align 8
  %136 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %135, i8 %.sroa.034.0.copyload, i32 noundef -1)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

.sink.split.i94:                                  ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
  %cond = icmp eq i8 %127, 5
  %spec.select = select i1 %cond, i64 224, i64 208
  %137 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 0, i64 %131
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread, %.sink.split.i94, %112, %113, %85
  %141 = getelementptr inbounds i8, ptr %56, i64 24
  store i8 0, ptr %141, align 4
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split, %117, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %55, label %.preheader123, !llvm.loop !7

145:                                              ; preds = %.preheader123, %190
  %146 = phi i32 [ %.pr, %190 ], [ %.lcssa126, %.preheader123 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.split.us.preheader.i, label %.loopexit.thread

.lr.ph.split.us.preheader.i:                      ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %.sroa.03.0.copyload.i.i = load i8, ptr %32, align 2
  %149 = and i8 %.sroa.03.0.copyload.i.i, 7
  %150 = icmp ne i8 %149, 5
  %.sroa.01.0.copyload.i.i = load i8, ptr %41, align 1
  %151 = and i8 %.sroa.01.0.copyload.i.i, 7
  %152 = icmp ne i8 %151, 5
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next.i98, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i ]
  %153 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv.i97
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %.lr.ph.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %157 = getelementptr inbounds i8, ptr %153, i64 18
  %.sroa.0.0.copyload.i.us.i = load i8, ptr %157, align 2
  %158 = and i8 %.sroa.0.0.copyload.i.us.i, 7
  %159 = icmp eq i8 %158, 5
  br label %160

160:                                              ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i ]
  %161 = phi i1 [ true, %.lr.ph.i.us.i ], [ %177, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i ]
  %162 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv.i.us.i
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  %.not.i.us.i = icmp ne i64 %indvars.iv.i.us.i, %indvars.iv.i97
  %or.cond.not.i.us.i = and i1 %.not.i.us.i, %165
  br i1 %or.cond.not.i.us.i, label %166, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %162, i64 6
  %.sroa.03.0.copyload.i.i.us.i = load i8, ptr %167, align 2
  %168 = and i8 %.sroa.03.0.copyload.i.i.us.i, 7
  %169 = icmp ne i8 %168, 5
  %170 = xor i1 %159, %169
  %.unshifted.i.i.i.us.i = xor i8 %.sroa.03.0.copyload.i.i.us.i, %.sroa.0.0.copyload.i.us.i
  %171 = icmp ult i8 %.unshifted.i.i.i.us.i, 8
  %or.cond.i.i.us.i = and i1 %171, %170
  br i1 %or.cond.i.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us.i, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i: ; preds = %166
  %172 = getelementptr inbounds i8, ptr %162, i64 5
  %.sroa.01.0.copyload.i.i.us.i = load i8, ptr %172, align 1
  %173 = and i8 %.sroa.01.0.copyload.i.i.us.i, 7
  %174 = icmp ne i8 %173, 5
  %175 = xor i1 %159, %174
  %.unshifted.i7.i.i.us.i = xor i8 %.sroa.01.0.copyload.i.i.us.i, %.sroa.0.0.copyload.i.us.i
  %176 = icmp ult i8 %.unshifted.i7.i.i.us.i, 8
  %or.cond12.i.us.i = and i1 %176, %175
  br i1 %or.cond12.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i, %160
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %177 = icmp ult i64 %indvars.iv.next.i.us.i, %148
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %148
  br i1 %exitcond.not.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us.i, label %160, !llvm.loop !8

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us.i: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i, %166
  %.lcssa.i.us.i = phi i1 [ %161, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i ], [ %161, %166 ], [ %177, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us.i ]
  br i1 %.lcssa.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us.i
  %178 = xor i1 %150, %159
  %.unshifted.i.i.us.i = xor i8 %.sroa.0.0.copyload.i.us.i, %.sroa.03.0.copyload.i.i
  %179 = icmp ult i8 %.unshifted.i.i.us.i, 8
  %or.cond.i.us.i = and i1 %179, %178
  br i1 %or.cond.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i
  %180 = xor i1 %152, %159
  %.unshifted.i7.i.us.i = xor i8 %.sroa.0.0.copyload.i.us.i, %.sroa.01.0.copyload.i.i
  %181 = icmp ult i8 %.unshifted.i7.i.us.i, 8
  %or.cond.us.i = and i1 %181, %180
  br i1 %or.cond.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %148
  br i1 %exitcond.not.i99, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !9

_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i
  %182 = getelementptr inbounds i8, ptr %153, i64 24
  %183 = getelementptr inbounds i8, ptr %153, i64 18
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %153)
  %184 = load ptr, ptr %0, align 8
  %.sroa.025.0.copyload = load i8, ptr %183, align 2
  %185 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %184, i8 %.sroa.025.0.copyload, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %153)
  store i8 0, ptr %182, align 4
  br label %190

.loopexit:                                        ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us.i
  %186 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not = icmp eq i8 %186, -128
  br i1 %.not, label %.preheader122, label %188

.loopexit.thread:                                 ; preds = %145
  %187 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not148 = icmp eq i8 %187, -128
  br i1 %.not148, label %._crit_edge, label %188

.preheader122:                                    ; preds = %.loopexit
  br i1 %147, label %.lr.ph130, label %._crit_edge

188:                                              ; preds = %.loopexit.thread, %.loopexit
  %189 = phi i8 [ %187, %.loopexit.thread ], [ %186, %.loopexit ]
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %189)
  br label %190

190:                                              ; preds = %188, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit
  %.pr = load i32, ptr %6, align 4
  br label %145, !llvm.loop !10

.lr.ph130:                                        ; preds = %.preheader122, %209
  %191 = phi i32 [ %210, %209 ], [ %146, %.preheader122 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %209 ], [ 0, %.preheader122 ]
  %192 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv138
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i8, ptr %193, align 4
  %195 = icmp eq i8 %194, 2
  br i1 %195, label %196, label %209

196:                                              ; preds = %.lr.ph130
  %197 = getelementptr inbounds i8, ptr %192, i64 24
  store i8 1, ptr %197, align 4
  %198 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not120 = icmp eq i8 %198, -128
  br i1 %.not120, label %200, label %199

199:                                              ; preds = %196
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %198)
  br label %200

200:                                              ; preds = %199, %196
  %201 = getelementptr inbounds i8, ptr %192, i64 16
  %202 = load i8, ptr %201, align 4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %192, i64 18
  %.sroa.08.0.copyload = load i8, ptr %206, align 2
  %207 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %205, i8 %.sroa.08.0.copyload, i32 noundef -1)
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %192)
  store i8 0, ptr %197, align 4
  %.pre = load i32, ptr %6, align 4
  br label %209

209:                                              ; preds = %.lr.ph130, %208
  %210 = phi i32 [ %191, %.lr.ph130 ], [ %.pre, %208 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next139, %211
  br i1 %212, label %.lr.ph130, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit.thread, %209, %.preheader122
  %.sroa.06.0.copyload = load i8, ptr %32, align 2
  %213 = and i8 %.sroa.06.0.copyload, 7
  switch i8 %213, label %222 [
    i8 5, label %214
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

214:                                              ; preds = %._crit_edge
  %215 = getelementptr inbounds i8, ptr %0, i64 224
  %216 = lshr i8 %.sroa.06.0.copyload, 3
  %217 = zext nneg i8 %216 to i64
  %218 = getelementptr inbounds [16 x i8], ptr %215, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = add i8 %219, -1
  store i8 %220, ptr %218, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %.sink.split.i100, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

222:                                              ; preds = %._crit_edge
  %223 = getelementptr inbounds i8, ptr %0, i64 208
  %224 = lshr i8 %.sroa.06.0.copyload, 3
  %225 = zext nneg i8 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -1
  store i8 %228, ptr %226, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

230:                                              ; preds = %222
  %231 = load ptr, ptr %0, align 8
  %232 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %231, i8 %.sroa.06.0.copyload)
  br i1 %232, label %.sink.split.i100, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i100:                                 ; preds = %230, %214
  %233 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %233, i8 %.sroa.06.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %._crit_edge, %214, %222, %230, %.sink.split.i100
  %.sroa.05.0.copyload = load i8, ptr %41, align 1
  %234 = and i8 %.sroa.05.0.copyload, 7
  switch i8 %234, label %243 [
    i8 5, label %235
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102
  ]

235:                                              ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %236 = getelementptr inbounds i8, ptr %0, i64 224
  %237 = lshr i8 %.sroa.05.0.copyload, 3
  %238 = zext nneg i8 %237 to i64
  %239 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = add i8 %240, -1
  store i8 %241, ptr %239, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %.sink.split.i101, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102

243:                                              ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %244 = getelementptr inbounds i8, ptr %0, i64 208
  %245 = lshr i8 %.sroa.05.0.copyload, 3
  %246 = zext nneg i8 %245 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = add i8 %248, -1
  store i8 %249, ptr %247, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102

251:                                              ; preds = %243
  %252 = load ptr, ptr %0, align 8
  %253 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %252, i8 %.sroa.05.0.copyload)
  br i1 %253, label %.sink.split.i101, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102

.sink.split.i101:                                 ; preds = %251, %235
  %254 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %254, i8 %.sroa.05.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit, %235, %243, %251, %.sink.split.i101
  %255 = load i32, ptr %6, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102, %265
  %257 = phi i32 [ %266, %265 ], [ %255, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %265 ], [ 0, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102 ]
  %258 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv141
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load i8, ptr %259, align 4
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %.lr.ph132
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds i8, ptr %258, i64 18
  %.sroa.01.0.copyload = load i8, ptr %264, align 2
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %263, i8 %.sroa.01.0.copyload)
  %.pre147 = load i32, ptr %6, align 4
  br label %265

265:                                              ; preds = %.lr.ph132, %262
  %266 = phi i32 [ %257, %.lr.ph132 ], [ %.pre147, %262 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next142, %267
  br i1 %268, label %.lr.ph132, label %._crit_edge133, !llvm.loop !12

._crit_edge133:                                   ; preds = %265, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit102
  %269 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %269)
  %270 = load ptr, ptr %0, align 8
  call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %270)
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %272, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9 ]
  %7 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 6
  %.sroa.03.0.copyload = load i8, ptr %8, align 2
  %9 = and i8 %.sroa.03.0.copyload, 7
  switch i8 %9, label %10 [
    i8 5, label %.sink.split.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  ]

10:                                               ; preds = %6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %6
  %.sink.i = phi i64 [ 208, %10 ], [ 224, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %12 = lshr i8 %.sroa.03.0.copyload, 3
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit: ; preds = %6, %.sink.split.i
  %17 = getelementptr inbounds i8, ptr %7, i64 5
  %.sroa.02.0.copyload = load i8, ptr %17, align 1
  %18 = and i8 %.sroa.02.0.copyload, 7
  switch i8 %18, label %19 [
    i8 5, label %.sink.split.i7
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9
  ]

19:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  br label %.sink.split.i7

.sink.split.i7:                                   ; preds = %19, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %.sink.i8 = phi i64 [ 208, %19 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %.sink.i8
  %21 = lshr i8 %.sroa.02.0.copyload, 3
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit, %.sink.split.i7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 202
  %.sroa.01.0.copyload = load i8, ptr %26, align 2
  %27 = and i8 %.sroa.01.0.copyload, 7
  switch i8 %27, label %28 [
    i8 5, label %.sink.split.i10
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  ]

28:                                               ; preds = %._crit_edge
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %28, %._crit_edge
  %.sink.i11 = phi i64 [ 208, %28 ], [ 224, %._crit_edge ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %.sink.i11
  %30 = lshr i8 %.sroa.01.0.copyload, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12: ; preds = %._crit_edge, %.sink.split.i10
  %35 = getelementptr inbounds i8, ptr %0, i64 201
  %.sroa.0.0.copyload = load i8, ptr %35, align 1
  %36 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %36, label %37 [
    i8 5, label %.sink.split.i13
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15
  ]

37:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  br label %.sink.split.i13

.sink.split.i13:                                  ; preds = %37, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  %.sink.i14 = phi i64 [ 208, %37 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %.sink.i14
  %39 = lshr i8 %.sroa.0.0.copyload, 3
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12, %.sink.split.i13
  ret void
}

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #4

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 6
  %.sroa.01.0.copyload = load i8, ptr %3, align 2
  %4 = and i8 %.sroa.01.0.copyload, 7
  switch i8 %4, label %13 [
    i8 5, label %5
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = lshr i8 %.sroa.01.0.copyload, 3
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.sink.split.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = lshr i8 %.sroa.01.0.copyload, 3
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  store i8 %19, ptr %17, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 %.sroa.01.0.copyload)
  br i1 %23, label %.sink.split.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i:                                    ; preds = %21, %5
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %24, i8 %.sroa.01.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %2, %5, %13, %21, %.sink.split.i
  %25 = getelementptr inbounds i8, ptr %1, i64 5
  %.sroa.0.0.copyload = load i8, ptr %25, align 1
  %26 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %26, label %35 [
    i8 5, label %27
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5
  ]

27:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = lshr i8 %.sroa.0.0.copyload, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -1
  store i8 %33, ptr %31, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.sink.split.i4, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

35:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = lshr i8 %.sroa.0.0.copyload, 3
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -1
  store i8 %41, ptr %39, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %44, i8 %.sroa.0.0.copyload)
  br i1 %45, label %.sink.split.i4, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

.sink.split.i4:                                   ; preds = %43, %27
  %46 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %46, i8 %.sroa.0.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit, %27, %35, %43, %.sink.split.i4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 %1) local_unnamed_addr #7 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %4 [
    i8 5, label %.sink.split
    i8 0, label %11
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 208, %4 ], [ 224, %2 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.shrunk = phi i32 [ 0, %2 ], [ %10, %.sink.split ]
  ret i32 %.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %4 [
    i8 5, label %.sink.split
    i8 0, label %11
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 208, %4 ], [ 224, %2 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 1
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv(ptr noundef nonnull readonly align 8 dereferenceable(240) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.split.us.preheader, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11

.lr.ph.split.us.preheader:                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 202
  %.sroa.03.0.copyload.i = load i8, ptr %7, align 2
  %8 = and i8 %.sroa.03.0.copyload.i, 7
  %9 = icmp ne i8 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 201
  %.sroa.01.0.copyload.i = load i8, ptr %10, align 1
  %11 = and i8 %.sroa.01.0.copyload.i, 7
  %12 = icmp ne i8 %11, 5
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us ]
  %13 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds i8, ptr %13, i64 18
  %.sroa.0.0.copyload.i.us = load i8, ptr %17, align 2
  %18 = and i8 %.sroa.0.0.copyload.i.us, 7
  %19 = icmp eq i8 %18, 5
  br label %20

20:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us ]
  %21 = phi i1 [ true, %.lr.ph.i.us ], [ %37, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us ]
  %22 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv.i.us
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %.not.i.us = icmp ne i64 %indvars.iv.i.us, %indvars.iv
  %or.cond.not.i.us = and i1 %.not.i.us, %25
  br i1 %or.cond.not.i.us, label %26, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 6
  %.sroa.03.0.copyload.i.i.us = load i8, ptr %27, align 2
  %28 = and i8 %.sroa.03.0.copyload.i.i.us, 7
  %29 = icmp ne i8 %28, 5
  %30 = xor i1 %19, %29
  %.unshifted.i.i.i.us = xor i8 %.sroa.03.0.copyload.i.i.us, %.sroa.0.0.copyload.i.us
  %31 = icmp ult i8 %.unshifted.i.i.i.us, 8
  %or.cond.i.i.us = and i1 %31, %30
  br i1 %or.cond.i.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %22, i64 5
  %.sroa.01.0.copyload.i.i.us = load i8, ptr %32, align 1
  %33 = and i8 %.sroa.01.0.copyload.i.i.us, 7
  %34 = icmp ne i8 %33, 5
  %35 = xor i1 %19, %34
  %.unshifted.i7.i.i.us = xor i8 %.sroa.01.0.copyload.i.i.us, %.sroa.0.0.copyload.i.us
  %36 = icmp ult i8 %.unshifted.i7.i.i.us, 8
  %or.cond12.i.us = and i1 %36, %35
  br i1 %or.cond12.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us, %20
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %37 = icmp ult i64 %indvars.iv.next.i.us, %6
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %6
  br i1 %exitcond.not.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us, label %20, !llvm.loop !8

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us, %26
  %.lcssa.i.us = phi i1 [ %21, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us ], [ %21, %26 ], [ %37, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11.i.us ]
  br i1 %.lcssa.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us
  %38 = xor i1 %19, %9
  %.unshifted.i.i.us = xor i8 %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.us
  %39 = icmp ult i8 %.unshifted.i.i.us, 8
  %or.cond.i.us = and i1 %39, %38
  br i1 %or.cond.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us
  %40 = xor i1 %19, %12
  %.unshifted.i7.i.us = xor i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.us
  %41 = icmp ult i8 %.unshifted.i7.i.us, 8
  %or.cond.us = and i1 %41, %40
  br i1 %or.cond.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11, label %.lr.ph.split.us, !llvm.loop !9

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us ], [ null, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4
  switch i8 %4, label %18 [
    i8 0, label %5
    i8 2, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 6
  %.sroa.015.0.copyload = load i8, ptr %6, align 2
  %7 = and i8 %.sroa.015.0.copyload, 7
  %8 = icmp eq i8 %7, 5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.014.0.copyload = load i64, ptr %11, align 4
  %.sroa.346.0.insert.ext = zext i8 %.sroa.015.0.copyload to i64
  %.sroa.346.0.insert.shift = shl nuw nsw i64 %.sroa.346.0.insert.ext, 16
  %.sroa.245.0.insert.insert = or disjoint i64 %.sroa.346.0.insert.shift, 268468224
  br i1 %8, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %10, i64 %.sroa.014.0.copyload, i64 %.sroa.245.0.insert.insert, i64 %.sroa.245.0.insert.insert)
  br label %40

13:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %10, i64 %.sroa.014.0.copyload, i64 %.sroa.245.0.insert.insert)
  br label %40

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.09.0.copyload = load i64, ptr %17, align 4
  %.sroa.08.0.copyload = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %.sroa.09.0.copyload, i64 %.sroa.08.0.copyload)
  br label %40

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load i64, ptr %26, align 4
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %25, i64 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload)
  br label %40

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 18
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 7
  %32 = icmp eq i8 %31, 5
  %33 = icmp eq i8 %21, 5
  %or.cond = and i1 %33, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.sroa.05.0.copyload = load i64, ptr %28, align 4
  %.sroa.04.0.copyload = load i64, ptr %3, align 4
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %27
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  br label %40

37:                                               ; preds = %27
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  br label %40

39:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %35, i64 %.sroa.05.0.copyload, i64 %.sroa.04.0.copyload)
  br label %40

40:                                               ; preds = %14, %36, %39, %38, %23, %12, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.split.us.preheader, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread

.lr.ph.split.us.preheader:                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.thread.us ]
  %7 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.thread.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds i8, ptr %7, i64 6
  %.sroa.03.0.copyload.us = load i8, ptr %11, align 2
  %12 = and i8 %.sroa.03.0.copyload.us, 7
  %13 = icmp eq i8 %12, 5
  br label %14

14:                                               ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us ]
  %15 = phi i1 [ true, %.lr.ph.i.us ], [ %26, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us ]
  %16 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv.i.us
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 18
  %.sroa.01.0.copyload.i.us = load i8, ptr %21, align 2
  %22 = and i8 %.sroa.01.0.copyload.i.us, 7
  %23 = icmp ne i8 %22, 5
  %24 = xor i1 %13, %23
  %.unshifted.i.i.us = xor i8 %.sroa.01.0.copyload.i.us, %.sroa.03.0.copyload.us
  %25 = icmp ult i8 %.unshifted.i.i.us, 8
  %or.cond.i.us = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us: ; preds = %20, %14
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %26 = icmp ult i64 %indvars.iv.next.i.us, %6
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %6
  br i1 %exitcond.not.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit.us, label %14, !llvm.loop !13

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit.us: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %20
  %.lcssa.i.us = phi i1 [ %15, %20 ], [ %26, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us ]
  br i1 %.lcssa.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread, label %.lr.ph.i17.us

.lr.ph.i17.us:                                    ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit.us
  %27 = getelementptr inbounds i8, ptr %7, i64 5
  %.sroa.02.0.copyload.us = load i8, ptr %27, align 1
  %28 = and i8 %.sroa.02.0.copyload.us, 7
  %29 = icmp eq i8 %28, 5
  br label %30

30:                                               ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us, %.lr.ph.i17.us
  %indvars.iv.i19.us = phi i64 [ 0, %.lr.ph.i17.us ], [ %indvars.iv.next.i21.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us ]
  %31 = phi i1 [ true, %.lr.ph.i17.us ], [ %42, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us ]
  %32 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv.i19.us
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 18
  %.sroa.01.0.copyload.i23.us = load i8, ptr %37, align 2
  %38 = and i8 %.sroa.01.0.copyload.i23.us, 7
  %39 = icmp ne i8 %38, 5
  %40 = xor i1 %29, %39
  %.unshifted.i.i24.us = xor i8 %.sroa.01.0.copyload.i23.us, %.sroa.02.0.copyload.us
  %41 = icmp ult i8 %.unshifted.i.i24.us, 8
  %or.cond.i25.us = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i25.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us: ; preds = %36, %30
  %indvars.iv.next.i21.us = add nuw nsw i64 %indvars.iv.i19.us, 1
  %42 = icmp ult i64 %indvars.iv.next.i21.us, %6
  %exitcond.not.i22.us = icmp eq i64 %indvars.iv.next.i21.us, %6
  br i1 %exitcond.not.i22.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.us, label %30, !llvm.loop !13

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.us: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us, %36
  %.lcssa.i16.us = phi i1 [ %31, %36 ], [ %42, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i20.us ]
  br i1 %.lcssa.i16.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.thread.us

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.thread.us: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.thread.us
  %43 = getelementptr inbounds i8, ptr %0, i64 202
  %.sroa.01.0.copyload = load i8, ptr %43, align 2
  br i1 %4, label %.lr.ph.i28, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread

.lr.ph.i28:                                       ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  %45 = and i8 %.sroa.01.0.copyload, 7
  %46 = icmp eq i8 %45, 5
  %47 = zext nneg i32 %3 to i64
  br label %48

48:                                               ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i32, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31 ]
  %49 = phi i1 [ true, %.lr.ph.i28 ], [ %60, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31 ]
  %50 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %44, i64 0, i64 %indvars.iv.i30
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 18
  %.sroa.01.0.copyload.i34 = load i8, ptr %55, align 2
  %56 = and i8 %.sroa.01.0.copyload.i34, 7
  %57 = icmp ne i8 %56, 5
  %58 = xor i1 %46, %57
  %.unshifted.i.i35 = xor i8 %.sroa.01.0.copyload.i34, %.sroa.01.0.copyload
  %59 = icmp ult i8 %.unshifted.i.i35, 8
  %or.cond.i36 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i36, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit37, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31: ; preds = %54, %48
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %60 = icmp ult i64 %indvars.iv.next.i32, %47
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %47
  br i1 %exitcond.not.i33, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit37, label %48, !llvm.loop !13

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit37: ; preds = %54, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31
  %.lcssa.i27 = phi i1 [ %49, %54 ], [ %60, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i31 ]
  br i1 %.lcssa.i27, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit37
  %61 = getelementptr inbounds i8, ptr %0, i64 201
  %.sroa.0.0.copyload = load i8, ptr %61, align 1
  %62 = and i8 %.sroa.0.0.copyload, 7
  %63 = icmp eq i8 %62, 5
  br label %64

64:                                               ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42, %.lr.ph.i39
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i43, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42 ]
  %65 = phi i1 [ true, %.lr.ph.i39 ], [ %76, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42 ]
  %66 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %44, i64 0, i64 %indvars.iv.i41
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %66, i64 18
  %.sroa.01.0.copyload.i45 = load i8, ptr %71, align 2
  %72 = and i8 %.sroa.01.0.copyload.i45, 7
  %73 = icmp ne i8 %72, 5
  %74 = xor i1 %63, %73
  %.unshifted.i.i46 = xor i8 %.sroa.01.0.copyload.i45, %.sroa.0.0.copyload
  %75 = icmp ult i8 %.unshifted.i.i46, 8
  %or.cond.i47 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i47, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42: ; preds = %70, %64
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %76 = icmp ult i64 %indvars.iv.next.i43, %47
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %47
  br i1 %exitcond.not.i44, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48, label %64, !llvm.loop !13

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48: ; preds = %70, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42
  %.lcssa.i38 = phi i1 [ %65, %70 ], [ %76, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i42 ]
  %cond.fr = freeze i1 %.lcssa.i38
  %spec.select = select i1 %cond.fr, i8 %.sroa.0.0.copyload, i8 -128
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48.thread: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit.us, %1, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48, %._crit_edge, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit37
  %.sroa.011.0 = phi i8 [ %.sroa.01.0.copyload, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit37 ], [ -128, %._crit_edge ], [ %spec.select, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit48 ], [ -128, %1 ], [ %.sroa.02.0.copyload.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit26.us ], [ %.sroa.03.0.copyload.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit.us ]
  ret i8 %.sroa.011.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = and i8 %1, 7
  %5 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 noundef zeroext %4, i32 noundef -1)
  %6 = icmp eq i8 %4, 5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.333.0.insert.ext = zext i8 %5 to i64
  %.sroa.333.0.insert.shift = shl nuw nsw i64 %.sroa.333.0.insert.ext, 16
  %.sroa.232.0.insert.insert = or disjoint i64 %.sroa.333.0.insert.shift, 268468224
  %.sroa.328.0.insert.ext = zext i8 %1 to i64
  %.sroa.328.0.insert.shift = shl nuw nsw i64 %.sroa.328.0.insert.ext, 16
  %.sroa.227.0.insert.insert = or disjoint i64 %.sroa.328.0.insert.shift, 268468224
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.232.0.insert.insert, i64 %.sroa.227.0.insert.insert, i64 %.sroa.227.0.insert.insert)
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.232.0.insert.insert, i64 %.sroa.227.0.insert.insert)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %26, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %18 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 6
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %1, i8 %5)
  %24 = getelementptr inbounds i8, ptr %18, i64 5
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %1, i8 %5)
  %.pre.i = load i32, ptr %12, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %17, %16 ], [ %.pre.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %16, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit, !llvm.loop !15

_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit: ; preds = %25, %11
  %29 = getelementptr inbounds i8, ptr %0, i64 202
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %29, i8 %1, i8 %5)
  %30 = getelementptr inbounds i8, ptr %0, i64 201
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %30, i8 %1, i8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %12 [
    i8 5, label %4
    i8 0, label %24
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -1
  store i8 %10, ptr %8, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.sink.split, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  store i8 %18, ptr %16, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %21, i8 %1)
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 %1)
  br label %24

24:                                               ; preds = %.sink.split, %2, %20, %12, %4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i8 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 0, i64 %7, i32 2
  %.sroa.59.0.copyload.i = load i8, ptr %.sroa.59.0..sroa_idx.i, align 2
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i = select i1 %13, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i, i64 0, i64 %16
  %.sroa.0.0.copyload5.i = load i8, ptr %17, align 4
  %cond = icmp eq i8 %.sroa.0.0.copyload5.i, 0
  br i1 %cond, label %18, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

18:                                               ; preds = %8
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds i8, ptr %17, i64 2
  %.sroa.59.0.copyload11.i = load i8, ptr %.sroa.59.0..sroa_idx10.i, align 2
  %19 = and i8 %1, 7
  %20 = and i8 %.sroa.59.0.copyload11.i, -8
  %21 = or disjoint i8 %20, %19
  br label %24

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit: ; preds = %8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 noundef zeroext %1, i32 noundef -1)
  br label %32

24:                                               ; preds = %4, %18
  %.sroa.59.0.i.ph = phi i8 [ %21, %18 ], [ %.sroa.59.0.copyload.i, %4 ]
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %25, i8 %.sroa.59.0.i.ph)
  %27 = load ptr, ptr %0, align 8
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %27, i8 noundef zeroext %1, i32 noundef -1)
  br label %32

30:                                               ; preds = %24
  %31 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %27, i8 %.sroa.59.0.i.ph, i32 noundef -1)
  br label %32

32:                                               ; preds = %30, %28, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  %.sroa.06.0 = phi i8 [ %23, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit ], [ %31, %30 ], [ %29, %28 ]
  ret i8 %.sroa.06.0
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %1, i64 18
  %.sroa.0.0.copyload = load i8, ptr %8, align 2
  %9 = and i8 %.sroa.0.0.copyload, 7
  %10 = icmp eq i8 %9, 5
  %11 = zext i32 %2 to i64
  %12 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11 ]
  %14 = phi i1 [ true, %.lr.ph ], [ %30, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11 ]
  %15 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %7, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %.not = icmp ne i64 %indvars.iv, %11
  %or.cond.not = and i1 %.not, %18
  br i1 %or.cond.not, label %19, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 6
  %.sroa.03.0.copyload.i = load i8, ptr %20, align 2
  %21 = and i8 %.sroa.03.0.copyload.i, 7
  %22 = icmp ne i8 %21, 5
  %23 = xor i1 %10, %22
  %.unshifted.i.i = xor i8 %.sroa.03.0.copyload.i, %.sroa.0.0.copyload
  %24 = icmp ult i8 %.unshifted.i.i, 8
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i: ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 5
  %.sroa.01.0.copyload.i = load i8, ptr %25, align 1
  %26 = and i8 %.sroa.01.0.copyload.i, 7
  %27 = icmp ne i8 %26, 5
  %28 = xor i1 %10, %27
  %.unshifted.i7.i = xor i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload
  %29 = icmp ult i8 %.unshifted.i7.i, 8
  %or.cond12 = and i1 %29, %28
  br i1 %or.cond12, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp ult i64 %indvars.iv.next, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread, label %13, !llvm.loop !8

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11, %19, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i, %3
  %.lcssa = phi i1 [ false, %3 ], [ %14, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i ], [ %14, %19 ], [ %30, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, i8 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %.sroa.03.0.copyload = load i8, ptr %4, align 2
  %5 = and i8 %.sroa.03.0.copyload, 7
  %6 = icmp ne i8 %5, 5
  %7 = and i8 %2, 7
  %8 = icmp eq i8 %7, 5
  %9 = xor i1 %8, %6
  %.unshifted.i = xor i8 %.sroa.03.0.copyload, %2
  %10 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %.sroa.01.0.copyload = load i8, ptr %11, align 1
  %12 = and i8 %.sroa.01.0.copyload, 7
  %13 = icmp ne i8 %12, 5
  %14 = xor i1 %8, %13
  br i1 %14, label %15, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8

15:                                               ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %.unshifted.i7 = xor i8 %.sroa.01.0.copyload, %2
  %16 = icmp ult i8 %.unshifted.i7, 8
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit8: ; preds = %3, %15, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %17 = phi i1 [ false, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ], [ %16, %15 ], [ true, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = and i8 %1, 7
  %8 = icmp eq i8 %7, 5
  %9 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %11 = phi i1 [ true, %.lr.ph ], [ %22, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %12 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %6, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 18
  %.sroa.01.0.copyload = load i8, ptr %17, align 2
  %18 = and i8 %.sroa.01.0.copyload, 7
  %19 = icmp ne i8 %18, 5
  %20 = xor i1 %8, %19
  %.unshifted.i = xor i8 %.sroa.01.0.copyload, %1
  %21 = icmp ult i8 %.unshifted.i, 8
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %16, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread, %16, %2
  %.lcssa = phi i1 [ false, %2 ], [ %11, %16 ], [ %22, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  ret i1 %.lcssa
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, i8 %2, i8 %3) local_unnamed_addr #3 align 2 {
  %.sroa.03.0.copyload = load i8, ptr %1, align 1
  %5 = and i8 %.sroa.03.0.copyload, 7
  %6 = icmp ne i8 %5, 5
  %7 = and i8 %2, 7
  %8 = icmp eq i8 %7, 5
  %9 = xor i1 %8, %6
  %.unshifted.i = xor i8 %.sroa.03.0.copyload, %2
  %10 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

11:                                               ; preds = %4
  %12 = and i8 %3, 7
  switch i8 %12, label %13 [
    i8 5, label %.sink.split.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  ]

13:                                               ; preds = %11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink.i = phi i64 [ 208, %13 ], [ 224, %11 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %15 = lshr i8 %3, 3
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1
  %.sroa.0.0.copyload.pre = load i8, ptr %1, align 1
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit: ; preds = %11, %.sink.split.i
  %.sroa.0.0.copyload = phi i8 [ %.sroa.03.0.copyload, %11 ], [ %.sroa.0.0.copyload.pre, %.sink.split.i ]
  %20 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %20, label %29 [
    i8 5, label %21
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

21:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = lshr i8 %.sroa.0.0.copyload, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.sink.split.i10, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

29:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = lshr i8 %.sroa.0.0.copyload, 3
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -1
  store i8 %35, ptr %33, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %38, i8 %.sroa.0.0.copyload)
  br i1 %39, label %.sink.split.i10, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i10:                                  ; preds = %37, %21
  %40 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %40, i8 %.sroa.0.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit, %21, %29, %37, %.sink.split.i10
  %41 = and i8 %3, -8
  %42 = load i8, ptr %1, align 1
  %43 = and i8 %42, 7
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %1, align 1
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %4, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i8 %1, i8 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = getelementptr inbounds [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %7, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 6
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %15, i8 %1, i8 %2)
  %16 = getelementptr inbounds i8, ptr %10, i64 5
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %16, i8 %1, i8 %2)
  %.pre = load i32, ptr %4, align 4
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %9, %8 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %17, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 202
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %21, i8 %1, i8 %2)
  %22 = getelementptr inbounds i8, ptr %0, i64 201
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %22, i8 %1, i8 %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

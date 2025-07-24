; ModuleID = 'bench/luau/original/IrCallWrapperX64.ll'
source_filename = "bench/luau/original/IrCallWrapperX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.74" = type { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.75" = type { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }

@_ZN4Luau7CodeGen3X64L9kXmmOrderE = internal unnamed_addr constant %"struct.std::array.74" { [4 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 5 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 13 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 21 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 29 }, i8 16, i32 0 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE = internal unnamed_addr constant %"struct.std::array.75" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 32 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 1, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 36 }, i8 16, i32 40 }] }, align 4
@_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = internal unnamed_addr constant %"struct.std::array.75" { [6 x %"struct.Luau::CodeGen::X64::OperandX64"] [%"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 60 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 52 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 20 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 12 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 68 }, i8 16, i32 0 }, %"struct.Luau::CodeGen::X64::OperandX64" { i8 0, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, %"struct.Luau::CodeGen::X64::RegisterX64" { i8 76 }, i8 16, i32 0 }] }, align 4

@_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C2ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %8

8:                                                ; preds = %8, %4
  %.idx.i = phi i64 [ 0, %4 ], [ %.add.i, %8 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 5
  store i8 -128, ptr %10, align 1, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 6
  store i8 -128, ptr %11, align 2, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 7
  store i8 16, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  store i8 -128, ptr %14, align 1, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 18
  store i8 -128, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 19
  store i8 16, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store i8 1, ptr %18, align 4, !tbaa !28
  %.add.i = add nuw nsw i64 %.idx.i, 28
  %19 = icmp eq i64 %.add.i, 168
  br i1 %19, label %_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev.exit, label %8

_ZNSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EEC2Ev.exit: ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %20, i8 0, i64 13, i1 false)
  store i8 -128, ptr %21, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 -128, ptr %22, align 2, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 16, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i64 %2, i32 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %9
  store i8 %1, ptr %10, align 4, !tbaa !30
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %2, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 -128, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 -128, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 16, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !26
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !32
  %11 = icmp eq i8 %1, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 0, i64 %15, i32 2
  %.sroa.59.0.copyload.i = load i8, ptr %.sroa.59.0..sroa_idx.i, align 2, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i = select i1 %21, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i, i64 0, i64 %24
  %.sroa.0.0.copyload5.i = load i8, ptr %25, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.5.0.copyload8.i = load i8, ptr %.sroa.5.0..sroa_idx7.i, align 1, !tbaa !26
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %25, i64 2
  %.sroa.59.0.copyload11.i = load i8, ptr %.sroa.59.0..sroa_idx10.i, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %25, i64 3
  %.sroa.7.0.copyload13.i = load i8, ptr %.sroa.7.0..sroa_idx12.i, align 1, !tbaa !26
  %.sroa.9.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.9.0.copyload15.i = load i32, ptr %.sroa.9.0..sroa_idx14.i, align 4, !tbaa !67
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
  %34 = phi ptr [ %.pre, %12 ], [ %18, %16 ], [ %18, %30 ], [ %18, %26 ]
  %.sroa.5.0.i = phi i8 [ -128, %12 ], [ %.sroa.5.0.copyload8.i, %16 ], [ %.sroa.5.0.copyload8.i, %30 ], [ %.sroa.5.0.copyload8.i, %26 ]
  %.sroa.0.0.i = phi i8 [ 0, %12 ], [ %.sroa.0.0.copyload5.i, %16 ], [ 1, %30 ], [ 0, %26 ]
  %.sroa.59.0.i = phi i8 [ %.sroa.59.0.copyload.i, %12 ], [ %.sroa.59.0.copyload11.i, %16 ], [ %.sroa.59.0.copyload11.i, %30 ], [ %29, %26 ]
  %.sroa.7.0.i = phi i8 [ 16, %12 ], [ %.sroa.7.0.copyload13.i, %16 ], [ %33, %30 ], [ %.sroa.7.0.copyload13.i, %26 ]
  %.sroa.9.0.i = phi i32 [ 0, %12 ], [ %.sroa.9.0.copyload15.i, %16 ], [ %.sroa.9.0.copyload15.i, %30 ], [ %.sroa.9.0.copyload15.i, %26 ]
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
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !33
  br label %54

45:                                               ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit
  br i1 %11, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !33
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %46, %50, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i8 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = sext i32 %6 to i64
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 0, i64 %7, i32 2
  %.sroa.59.0.copyload = load i8, ptr %.sroa.59.0..sroa_idx, align 2, !tbaa !26
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE = select i1 %13, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE, i64 0, i64 %16
  %.sroa.0.0.copyload5 = load i8, ptr %17, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.5.0.copyload8 = load i8, ptr %.sroa.5.0..sroa_idx7, align 1, !tbaa !26
  %.sroa.59.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.sroa.59.0.copyload11 = load i8, ptr %.sroa.59.0..sroa_idx10, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %.sroa.7.0.copyload13 = load i8, ptr %.sroa.7.0..sroa_idx12, align 1, !tbaa !26
  %.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.9.0.copyload15 = load i32, ptr %.sroa.9.0..sroa_idx14, align 4, !tbaa !67
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

26:                                               ; preds = %18, %22, %8, %4
  %.sroa.5.0 = phi i8 [ -128, %4 ], [ %.sroa.5.0.copyload8, %8 ], [ %.sroa.5.0.copyload8, %22 ], [ %.sroa.5.0.copyload8, %18 ]
  %.sroa.0.0 = phi i8 [ 0, %4 ], [ %.sroa.0.0.copyload5, %8 ], [ 1, %22 ], [ 0, %18 ]
  %.sroa.59.0 = phi i8 [ %.sroa.59.0.copyload, %4 ], [ %.sroa.59.0.copyload11, %8 ], [ %.sroa.59.0.copyload11, %22 ], [ %21, %18 ]
  %.sroa.7.0 = phi i8 [ 16, %4 ], [ %.sroa.7.0.copyload13, %8 ], [ %25, %22 ], [ %.sroa.7.0.copyload13, %18 ]
  %.sroa.9.0 = phi i32 [ 0, %4 ], [ %.sroa.9.0.copyload15, %8 ], [ %.sroa.9.0.copyload15, %22 ], [ %.sroa.9.0.copyload15, %18 ]
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
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %.sroa.3.0.insert.ext = zext i8 %4 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i64 %.sroa.2.0.insert.insert, i32 0)
  ret void
}

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) initializes((200, 208)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  %9 = lshr i64 %5, 16
  %10 = trunc i64 %9 to i8
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %30

._crit_edge.i.loopexit:                           ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.01.0.copyload.i.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %2
  %.sroa.01.0.copyload.i = phi i8 [ %.sroa.01.0.copyload.i.pre, %._crit_edge.i.loopexit ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %13 = and i8 %.sroa.01.0.copyload.i, 7
  switch i8 %13, label %14 [
    i8 5, label %.sink.split.i.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  ]

14:                                               ; preds = %._crit_edge.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %._crit_edge.i
  %.sink.i.i = phi i64 [ 208, %14 ], [ 224, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %16 = lshr i8 %.sroa.01.0.copyload.i, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i: ; preds = %.sink.split.i.i, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !26
  %22 = and i8 %.sroa.0.0.copyload.i, 7
  switch i8 %22, label %23 [
    i8 5, label %.sink.split.i7.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  ]

23:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  br label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %23, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i
  %.sink.i8.i = phi i64 [ 208, %23 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i8.i
  %25 = lshr i8 %.sroa.0.0.copyload.i, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit

30:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i ]
  %31 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %11, i64 0, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %.sroa.03.0.copyload.i = load i8, ptr %32, align 2, !tbaa !26
  %33 = and i8 %.sroa.03.0.copyload.i, 7
  switch i8 %33, label %34 [
    i8 5, label %.sink.split.i10.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  ]

34:                                               ; preds = %30
  br label %.sink.split.i10.i

.sink.split.i10.i:                                ; preds = %34, %30
  %.sink.i11.i = phi i64 [ 208, %34 ], [ 224, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i11.i
  %36 = lshr i8 %.sroa.03.0.copyload.i, 3
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i: ; preds = %.sink.split.i10.i, %30
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %.sroa.02.0.copyload.i = load i8, ptr %41, align 1, !tbaa !26
  %42 = and i8 %.sroa.02.0.copyload.i, 7
  switch i8 %42, label %43 [
    i8 5, label %.sink.split.i13.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i
  ]

43:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  br label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %43, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  %.sink.i14.i = phi i64 [ 208, %43 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i14.i
  %45 = lshr i8 %.sroa.02.0.copyload.i, 3
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = add i8 %48, 1
  store i8 %49, ptr %47, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15.i: ; preds = %.sink.split.i13.i, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %30, !llvm.loop !68

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit.i, %.sink.split.i7.i
  br i1 %8, label %.lr.ph, label %.preheader129

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

.preheader129:                                    ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit
  %.lcssa132 = phi i32 [ %7, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv.exit ], [ %142, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %145

55:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread ]
  %56 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %50, i64 0, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %85, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp ne i32 %59, 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not96127 = icmp eq ptr %66, null
  %.not96 = select i1 %64, i1 true, i1 %.not96127
  br i1 %.not96, label %85, label %67

67:                                               ; preds = %60
  %68 = lshr i32 %58, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %69
  %71 = load i32, ptr %51, align 8, !tbaa !11
  %72 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %61, ptr noundef nonnull align 4 dereferenceable(43) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 38
  br i1 %72, label %74, label %75

74:                                               ; preds = %67
  store i8 -128, ptr %73, align 2, !tbaa !26
  br label %85

75:                                               ; preds = %67
  %76 = load i8, ptr %73, align 2
  %77 = and i8 %76, 7
  %78 = icmp eq i8 %77, 5
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !70
  %81 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %80, i8 %76)
  br i1 %81, label %._crit_edge151, label %85

._crit_edge151:                                   ; preds = %79
  %.sroa.050.0.copyload.pre = load i8, ptr %73, align 2, !tbaa !26
  br label %82

82:                                               ; preds = %._crit_edge151, %75
  %.sroa.050.0.copyload = phi i8 [ %.sroa.050.0.copyload.pre, %._crit_edge151 ], [ %76, %75 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !70
  %84 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %83, i8 %.sroa.050.0.copyload, i32 noundef -1)
  br label %85

85:                                               ; preds = %60, %79, %82, %74, %55
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %87 = load i8, ptr %86, align 4, !tbaa !84
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %91 = load i8, ptr %90, align 4, !tbaa !85
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = icmp eq i8 %87, 1
  br i1 %94, label %95, label %113

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %96 = load ptr, ptr %0, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 19
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(256) %96, i8 noundef zeroext %99)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
          to label %100 unwind label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 15
  %104 = icmp eq i8 %103, 0
  %105 = load ptr, ptr %52, align 8, !tbaa !34
  %.sroa.046.0.copyload = load i8, ptr %53, align 8, !tbaa !26
  %.sroa.045.0.copyload = load i64, ptr %86, align 4
  %.sroa.3116.0.insert.ext = zext i8 %.sroa.046.0.copyload to i64
  %.sroa.3116.0.insert.shift = shl nuw nsw i64 %.sroa.3116.0.insert.ext, 16
  %.sroa.2115.0.insert.insert = or disjoint i64 %.sroa.3116.0.insert.shift, 268468224
  br i1 %104, label %106, label %109

106:                                              ; preds = %100
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %105, i64 %.sroa.2115.0.insert.insert, i64 %.sroa.045.0.copyload)
          to label %110 unwind label %107

107:                                              ; preds = %110, %109, %106, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  resume { ptr, i32 } %108

109:                                              ; preds = %100
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %105, i64 %.sroa.2115.0.insert.insert, i64 %.sroa.045.0.copyload)
          to label %110 unwind label %107

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %52, align 8, !tbaa !34
  %.sroa.042.0.copyload = load i64, ptr %90, align 4
  %.sroa.041.0.copyload = load i8, ptr %53, align 8, !tbaa !26
  %.sroa.3.0.insert.ext = zext i8 %.sroa.041.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %111, i64 %.sroa.042.0.copyload, i64 %.sroa.2.0.insert.insert)
          to label %112 unwind label %107

112:                                              ; preds = %110
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

113:                                              ; preds = %93
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
  %114 = load ptr, ptr %52, align 8, !tbaa !34
  %.sroa.040.0.copyload = load i64, ptr %90, align 4
  %.sroa.039.0.copyload = load i64, ptr %86, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %114, i64 %.sroa.040.0.copyload, i64 %.sroa.039.0.copyload)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

115:                                              ; preds = %89
  %116 = icmp eq i8 %87, 0
  br i1 %116, label %117, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %.sroa.038.0.copyload = load i8, ptr %118, align 2, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %.sroa.037.0.copyload = load i8, ptr %119, align 2, !tbaa !26
  %120 = and i8 %.sroa.038.0.copyload, 7
  %121 = icmp ne i8 %120, 5
  %122 = and i8 %.sroa.037.0.copyload, 7
  %123 = icmp eq i8 %122, 5
  %124 = xor i1 %121, %123
  %.unshifted.i = xor i8 %.sroa.037.0.copyload, %.sroa.038.0.copyload
  %125 = icmp ult i8 %.unshifted.i, 8
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %126, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

126:                                              ; preds = %117
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %56)
  %.sroa.036.0.copyload = load i8, ptr %118, align 2, !tbaa !26
  %127 = and i8 %.sroa.036.0.copyload, 7
  switch i8 %127, label %128 [
    i8 5, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
    i8 0, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread
  ]

128:                                              ; preds = %126
  br label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit: ; preds = %126, %128
  %.sink.i = phi i64 [ 208, %128 ], [ 224, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %130 = lshr i8 %.sroa.036.0.copyload, 3
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread, label %.sink.split.i97

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread: ; preds = %126, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
  %135 = load ptr, ptr %0, align 8, !tbaa !70
  %136 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %135, i8 %.sroa.036.0.copyload, i32 noundef -1)
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

.sink.split.i97:                                  ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit
  %cond = icmp eq i8 %127, 5
  %spec.select = select i1 %cond, i64 224, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 0, i64 %131
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E.exit.thread, %.sink.split.i97, %112, %113, %85
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %141, align 4, !tbaa !28
  br label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.sink.split, %117, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %6, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %55, label %.preheader129, !llvm.loop !86

thread-pre-split:                                 ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit, %.thread
  %.pr = load i32, ptr %6, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %.preheader129, %thread-pre-split
  %146 = phi i32 [ %.pr, %thread-pre-split ], [ %.lcssa132, %.preheader129 ]
  %.not18.i = icmp sgt i32 %146, 0
  br i1 %.not18.i, label %.lr.ph.split.us.preheader.i, label %.loopexit.thread

.lr.ph.split.us.preheader.i:                      ; preds = %145
  %wide.trip.count.i.i = zext nneg i32 %146 to i64
  %.sroa.03.0.copyload.i.i = load i8, ptr %12, align 2
  %147 = and i8 %.sroa.03.0.copyload.i.i, 7
  %148 = icmp ne i8 %147, 5
  %.sroa.01.0.copyload.i.i = load i8, ptr %21, align 1
  %149 = and i8 %.sroa.01.0.copyload.i.i, 7
  %150 = icmp ne i8 %149, 5
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next.i100, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i ]
  %151 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv.i99
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i8, ptr %152, align 4, !tbaa !28, !range !87, !noundef !88
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.lr.ph.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 18
  %.sroa.0.0.copyload.i.us.i = load i8, ptr %155, align 2
  %156 = and i8 %.sroa.0.0.copyload.i.us.i, 7
  %157 = icmp eq i8 %156, 5
  br label %158

158:                                              ; preds = %.critedge.i.us.i, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %.critedge.i.us.i ]
  %159 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv.i.us.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i8, ptr %160, align 4, !tbaa !28, !range !87, !noundef !88
  %162 = trunc nuw i8 %161 to i1
  %.not.i.us.i = icmp ne i64 %indvars.iv.i.us.i, %indvars.iv.i99
  %or.cond.not.i.us.i = and i1 %.not.i.us.i, %162
  br i1 %or.cond.not.i.us.i, label %163, label %.critedge.i.us.i

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 6
  %.sroa.03.0.copyload.i.i.us.i = load i8, ptr %164, align 2, !tbaa !26
  %165 = and i8 %.sroa.03.0.copyload.i.i.us.i, 7
  %166 = icmp ne i8 %165, 5
  %167 = xor i1 %157, %166
  %.unshifted.i.i.i.us.i = xor i8 %.sroa.03.0.copyload.i.i.us.i, %.sroa.0.0.copyload.i.us.i
  %168 = icmp ult i8 %.unshifted.i.i.i.us.i, 8
  %or.cond.i.i.us.i = and i1 %168, %167
  br i1 %or.cond.i.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i: ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 5
  %.sroa.01.0.copyload.i.i.us.i = load i8, ptr %169, align 1, !tbaa !26
  %170 = and i8 %.sroa.01.0.copyload.i.i.us.i, 7
  %171 = icmp ne i8 %170, 5
  %172 = xor i1 %157, %171
  %.unshifted.i7.i.i.us.i = xor i8 %.sroa.01.0.copyload.i.i.us.i, %.sroa.0.0.copyload.i.us.i
  %173 = icmp ult i8 %.unshifted.i7.i.i.us.i, 8
  %or.cond16.i.us.i = and i1 %173, %172
  br i1 %or.cond16.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i, %158
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i, label %158, !llvm.loop !89

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i
  %174 = xor i1 %150, %157
  %.unshifted.i7.i.us.i = xor i8 %.sroa.0.0.copyload.i.us.i, %.sroa.01.0.copyload.i.i
  %175 = icmp ult i8 %.unshifted.i7.i.us.i, 8
  %or.cond.us.i = and i1 %175, %174
  br i1 %or.cond.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us.i, %163, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i, %.lr.ph.split.us.i
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i.i
  br i1 %exitcond.not.i101, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !90

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us.i: ; preds = %.critedge.i.us.i
  %176 = xor i1 %148, %157
  %.unshifted.i.i.us.i = xor i8 %.sroa.0.0.copyload.i.us.i, %.sroa.03.0.copyload.i.i
  %177 = icmp ult i8 %.unshifted.i.i.us.i, 8
  %or.cond.i.us.i = and i1 %177, %176
  br i1 %or.cond.i.us.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i

_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv.exit: ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us.i
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 18
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %151)
  %180 = load ptr, ptr %0, align 8, !tbaa !70
  %.sroa.027.0.copyload = load i8, ptr %179, align 2, !tbaa !26
  %181 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %180, i8 %.sroa.027.0.copyload, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %151)
  store i8 0, ptr %178, align 4, !tbaa !28
  br label %thread-pre-split

.loopexit:                                        ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us.i
  %182 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not = icmp eq i8 %182, -128
  br i1 %.not, label %.lr.ph136, label %.thread

.loopexit.thread:                                 ; preds = %145
  %183 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not154 = icmp eq i8 %183, -128
  br i1 %.not154, label %._crit_edge, label %.thread

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  %184 = phi i8 [ %183, %.loopexit.thread ], [ %182, %.loopexit ]
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %184)
  br label %thread-pre-split

._crit_edge:                                      ; preds = %.loopexit.thread, %247
  %.sroa.06.0.copyload = load i8, ptr %12, align 2, !tbaa !26
  %185 = and i8 %.sroa.06.0.copyload, 7
  switch i8 %185, label %194 [
    i8 5, label %186
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %188 = lshr i8 %.sroa.06.0.copyload, 3
  %189 = zext nneg i8 %188 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !26
  %192 = add i8 %191, -1
  store i8 %192, ptr %190, align 1, !tbaa !26
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %.sink.split.i102, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

194:                                              ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %196 = lshr i8 %.sroa.06.0.copyload, 3
  %197 = zext nneg i8 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !26
  %200 = add i8 %199, -1
  store i8 %200, ptr %198, align 1, !tbaa !26
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

202:                                              ; preds = %194
  %203 = load ptr, ptr %0, align 8, !tbaa !70
  %204 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %203, i8 %.sroa.06.0.copyload)
  br i1 %204, label %.sink.split.i102, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i102:                                 ; preds = %202, %186
  %205 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %205, i8 %.sroa.06.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %._crit_edge, %186, %194, %202, %.sink.split.i102
  %.sroa.05.0.copyload = load i8, ptr %21, align 1, !tbaa !26
  %206 = and i8 %.sroa.05.0.copyload, 7
  switch i8 %206, label %215 [
    i8 5, label %207
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104
  ]

207:                                              ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %209 = lshr i8 %.sroa.05.0.copyload, 3
  %210 = zext nneg i8 %209 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !26
  %213 = add i8 %212, -1
  store i8 %213, ptr %211, align 1, !tbaa !26
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.sink.split.i103, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

215:                                              ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %217 = lshr i8 %.sroa.05.0.copyload, 3
  %218 = zext nneg i8 %217 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = add i8 %220, -1
  store i8 %221, ptr %219, align 1, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

223:                                              ; preds = %215
  %224 = load ptr, ptr %0, align 8, !tbaa !70
  %225 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %224, i8 %.sroa.05.0.copyload)
  br i1 %225, label %.sink.split.i103, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

.sink.split.i103:                                 ; preds = %223, %207
  %226 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %226, i8 %.sroa.05.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit, %207, %215, %223, %.sink.split.i103
  %227 = load i32, ptr %6, align 4, !tbaa !29
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph138, label %._crit_edge139

.lr.ph136:                                        ; preds = %.loopexit, %247
  %229 = phi i32 [ %248, %247 ], [ %146, %.loopexit ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %247 ], [ 0, %.loopexit ]
  %230 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv144
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i8, ptr %231, align 4, !tbaa !84
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %234, label %247

234:                                              ; preds = %.lr.ph136
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i8 1, ptr %235, align 4, !tbaa !28
  %236 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %.not126 = icmp eq i8 %236, -128
  br i1 %.not126, label %238, label %237

237:                                              ; preds = %234
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 %236)
  br label %238

238:                                              ; preds = %237, %234
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %240 = load i8, ptr %239, align 4, !tbaa !85
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load ptr, ptr %0, align 8, !tbaa !70
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 18
  %.sroa.08.0.copyload = load i8, ptr %244, align 2, !tbaa !26
  %245 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %243, i8 %.sroa.08.0.copyload, i32 noundef -1)
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(25) %230)
  store i8 0, ptr %235, align 4, !tbaa !28
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  br label %247

247:                                              ; preds = %246, %.lr.ph136
  %248 = phi i32 [ %.pre, %246 ], [ %229, %.lr.ph136 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next145, %249
  br i1 %250, label %.lr.ph136, label %._crit_edge, !llvm.loop !92

._crit_edge139:                                   ; preds = %263, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104
  %251 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %251)
  %252 = load ptr, ptr %0, align 8, !tbaa !70
  call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %252)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %254, i64 %.sroa.0.0.copyload)
  ret void

.lr.ph138:                                        ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104, %263
  %255 = phi i32 [ %264, %263 ], [ %227, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %263 ], [ 0, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit104 ]
  %256 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %54, i64 0, i64 %indvars.iv147
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i8, ptr %257, align 4, !tbaa !85
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %.lr.ph138
  %261 = load ptr, ptr %0, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 18
  %.sroa.01.0.copyload = load i8, ptr %262, align 2, !tbaa !26
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %261, i8 %.sroa.01.0.copyload)
  %.pre153 = load i32, ptr %6, align 4, !tbaa !29
  br label %263

263:                                              ; preds = %260, %.lr.ph138
  %264 = phi i32 [ %.pre153, %260 ], [ %255, %.lr.ph138 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next148, %265
  br i1 %266, label %.lr.ph138, label %._crit_edge139, !llvm.loop !93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417countRegisterUsesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.01.0.copyload = load i8, ptr %6, align 2, !tbaa !26
  %7 = and i8 %.sroa.01.0.copyload, 7
  switch i8 %7, label %8 [
    i8 5, label %.sink.split.i
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  ]

8:                                                ; preds = %._crit_edge
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %._crit_edge
  %.sink.i = phi i64 [ 208, %8 ], [ 224, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %10 = lshr i8 %.sroa.01.0.copyload, 3
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = add i8 %13, 1
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit: ; preds = %._crit_edge, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.0.0.copyload = load i8, ptr %15, align 1, !tbaa !26
  %16 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %16, label %17 [
    i8 5, label %.sink.split.i7
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9
  ]

17:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  br label %.sink.split.i7

.sink.split.i7:                                   ; preds = %17, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %.sink.i8 = phi i64 [ 208, %17 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i8
  %19 = lshr i8 %.sroa.0.0.copyload, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit9: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit, %.sink.split.i7
  ret void

24:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15 ]
  %25 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %.sroa.03.0.copyload = load i8, ptr %26, align 2, !tbaa !26
  %27 = and i8 %.sroa.03.0.copyload, 7
  switch i8 %27, label %28 [
    i8 5, label %.sink.split.i10
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  ]

28:                                               ; preds = %24
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %28, %24
  %.sink.i11 = phi i64 [ 208, %28 ], [ 224, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i11
  %30 = lshr i8 %.sroa.03.0.copyload, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12: ; preds = %24, %.sink.split.i10
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %.sroa.02.0.copyload = load i8, ptr %35, align 1, !tbaa !26
  %36 = and i8 %.sroa.02.0.copyload, 7
  switch i8 %36, label %37 [
    i8 5, label %.sink.split.i13
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15
  ]

37:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  br label %.sink.split.i13

.sink.split.i13:                                  ; preds = %37, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12
  %.sink.i14 = phi i64 [ 208, %37 ], [ 224, %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i14
  %39 = lshr i8 %.sroa.02.0.copyload, 3
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit15: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit12, %.sink.split.i13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !68
}

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6412isLastUseRegERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #5

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6419freeSourceRegistersERNS1_12CallArgumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.01.0.copyload = load i8, ptr %3, align 2, !tbaa !26
  %4 = and i8 %.sroa.01.0.copyload, 7
  switch i8 %4, label %13 [
    i8 5, label %5
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = lshr i8 %.sroa.01.0.copyload, 3
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.sink.split.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = lshr i8 %.sroa.01.0.copyload, 3
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = add i8 %18, -1
  store i8 %19, ptr %17, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !70
  %23 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 %.sroa.01.0.copyload)
  br i1 %23, label %.sink.split.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i:                                    ; preds = %21, %5
  %24 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %24, i8 %.sroa.01.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit: ; preds = %2, %5, %13, %21, %.sink.split.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.0.0.copyload = load i8, ptr %25, align 1, !tbaa !26
  %26 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %26, label %35 [
    i8 5, label %27
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5
  ]

27:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = lshr i8 %.sroa.0.0.copyload, 3
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = add i8 %32, -1
  store i8 %33, ptr %31, align 1, !tbaa !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.sink.split.i4, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

35:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = lshr i8 %.sroa.0.0.copyload, 3
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = add i8 %40, -1
  store i8 %41, ptr %39, align 1, !tbaa !26
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8, !tbaa !70
  %45 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %44, i8 %.sroa.0.0.copyload)
  br i1 %45, label %.sink.split.i4, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

.sink.split.i4:                                   ; preds = %43, %27
  %46 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %46, i8 %.sroa.0.0.copyload)
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5

_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit5: ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit, %27, %35, %43, %.sink.split.i4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 256) i32 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6415getRegisterUsesENS1_11RegisterX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %4 [
    i8 5, label %.sink.split
    i8 0, label %11
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 208, %4 ], [ 224, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.shrunk = phi i32 [ 0, %2 ], [ %10, %.sink.split ]
  ret i32 %.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #9 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %4 [
    i8 5, label %.sink.split
    i8 0, label %11
  ]

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i64 [ 208, %4 ], [ 224, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 1, !tbaa !26
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen3X6416IrCallWrapperX6426findNonInterferingArgumentEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(240) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %.not18 = icmp sgt i32 %3, 0
  br i1 %.not18, label %.lr.ph.split.us.preheader, label %.thread

.lr.ph.split.us.preheader:                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.03.0.copyload.i = load i8, ptr %5, align 2
  %6 = and i8 %.sroa.03.0.copyload.i, 7
  %7 = icmp ne i8 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.01.0.copyload.i = load i8, ptr %8, align 1
  %9 = and i8 %.sroa.01.0.copyload.i, 7
  %10 = icmp ne i8 %9, 5
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us ]
  %11 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %4, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 4, !tbaa !28, !range !87, !noundef !88
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %.sroa.0.0.copyload.i.us = load i8, ptr %15, align 2
  %16 = and i8 %.sroa.0.0.copyload.i.us, 7
  %17 = icmp eq i8 %16, 5
  br label %18

18:                                               ; preds = %.critedge.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.critedge.i.us ]
  %19 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %4, i64 0, i64 %indvars.iv.i.us
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 4, !tbaa !28, !range !87, !noundef !88
  %22 = trunc nuw i8 %21 to i1
  %.not.i.us = icmp ne i64 %indvars.iv.i.us, %indvars.iv
  %or.cond.not.i.us = and i1 %.not.i.us, %22
  br i1 %or.cond.not.i.us, label %23, label %.critedge.i.us

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.sroa.03.0.copyload.i.i.us = load i8, ptr %24, align 2, !tbaa !26
  %25 = and i8 %.sroa.03.0.copyload.i.i.us, 7
  %26 = icmp ne i8 %25, 5
  %27 = xor i1 %17, %26
  %.unshifted.i.i.i.us = xor i8 %.sroa.03.0.copyload.i.i.us, %.sroa.0.0.copyload.i.us
  %28 = icmp ult i8 %.unshifted.i.i.i.us, 8
  %or.cond.i.i.us = and i1 %28, %27
  br i1 %or.cond.i.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %.sroa.01.0.copyload.i.i.us = load i8, ptr %29, align 1, !tbaa !26
  %30 = and i8 %.sroa.01.0.copyload.i.i.us, 7
  %31 = icmp ne i8 %30, 5
  %32 = xor i1 %17, %31
  %.unshifted.i7.i.i.us = xor i8 %.sroa.01.0.copyload.i.i.us, %.sroa.0.0.copyload.i.us
  %33 = icmp ult i8 %.unshifted.i7.i.i.us, 8
  %or.cond16.i.us = and i1 %33, %32
  br i1 %or.cond16.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us, %18
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us, label %18, !llvm.loop !89

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us: ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us
  %34 = xor i1 %17, %10
  %.unshifted.i7.i.us = xor i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i.us
  %35 = icmp ult i8 %.unshifted.i7.i.us, 8
  %or.cond.us = and i1 %35, %34
  br i1 %or.cond.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %.thread

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us: ; preds = %23, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.i.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split.us, !llvm.loop !90

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.loopexit.us: ; preds = %.critedge.i.us
  %36 = xor i1 %17, %7
  %.unshifted.i.i.us = xor i8 %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.us
  %37 = icmp ult i8 %.unshifted.i.i.us, 8
  %or.cond.i.us = and i1 %37, %36
  br i1 %or.cond.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us

.thread:                                          ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us, %1
  %spec.select = phi ptr [ null, %1 ], [ %11, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i.us ], [ null, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi.exit.thread.us ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6412moveToTargetERNS1_12CallArgumentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !84
  switch i8 %4, label %18 [
    i8 0, label %5
    i8 2, label %14
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.015.0.copyload = load i8, ptr %6, align 2, !tbaa !26
  %7 = and i8 %.sroa.015.0.copyload, 7
  %8 = icmp eq i8 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.09.0.copyload = load i64, ptr %17, align 4
  %.sroa.08.0.copyload = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %16, i64 %.sroa.09.0.copyload, i64 %.sroa.08.0.copyload)
  br label %40

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load i64, ptr %26, align 4
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %25, i64 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload)
  br label %40

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 7
  %32 = icmp eq i8 %31, 5
  %33 = icmp eq i8 %21, 5
  %or.cond = and i1 %33, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
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

40:                                               ; preds = %12, %13, %14, %36, %39, %38, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421findConflictingTargetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.split.us.preheader, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42

.lr.ph.split.us.preheader:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit30.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit30.thread.us ]
  %6 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 4, !tbaa !28, !range !87, !noundef !88
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit30.thread.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.sroa.03.0.copyload.us = load i8, ptr %10, align 2, !tbaa !26
  %11 = and i8 %.sroa.03.0.copyload.us, 7
  %12 = icmp eq i8 %11, 5
  br label %13

13:                                               ; preds = %.critedge.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.critedge.i.us ]
  %14 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv.i.us
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 4, !tbaa !28, !range !87, !noundef !88
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.critedge.i.us

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %.sroa.01.0.copyload.i.us = load i8, ptr %19, align 2, !tbaa !26
  %20 = and i8 %.sroa.01.0.copyload.i.us, 7
  %21 = icmp ne i8 %20, 5
  %22 = xor i1 %12, %21
  %.unshifted.i.i.us = xor i8 %.sroa.01.0.copyload.i.us, %.sroa.03.0.copyload.us
  %23 = icmp ult i8 %.unshifted.i.i.us, 8
  %or.cond.i.us = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %18, %13
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i21.us, label %13, !llvm.loop !94

.lr.ph.i21.us:                                    ; preds = %.critedge.i.us
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.sroa.02.0.copyload.us = load i8, ptr %24, align 1, !tbaa !26
  %25 = and i8 %.sroa.02.0.copyload.us, 7
  %26 = icmp eq i8 %25, 5
  br label %27

27:                                               ; preds = %.critedge.i24.us, %.lr.ph.i21.us
  %indvars.iv.i23.us = phi i64 [ 0, %.lr.ph.i21.us ], [ %indvars.iv.next.i25.us, %.critedge.i24.us ]
  %28 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv.i23.us
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 4, !tbaa !28, !range !87, !noundef !88
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge.i24.us

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %.sroa.01.0.copyload.i27.us = load i8, ptr %33, align 2, !tbaa !26
  %34 = and i8 %.sroa.01.0.copyload.i27.us, 7
  %35 = icmp ne i8 %34, 5
  %36 = xor i1 %26, %35
  %.unshifted.i.i28.us = xor i8 %.sroa.01.0.copyload.i27.us, %.sroa.02.0.copyload.us
  %37 = icmp ult i8 %.unshifted.i.i28.us, 8
  %or.cond.i29.us = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i29.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42, label %.critedge.i24.us

.critedge.i24.us:                                 ; preds = %32, %27
  %indvars.iv.next.i25.us = add nuw nsw i64 %indvars.iv.i23.us, 1
  %exitcond.not.i26.us = icmp eq i64 %indvars.iv.next.i25.us, %wide.trip.count.i
  br i1 %exitcond.not.i26.us, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit30.thread.us, label %27, !llvm.loop !94

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit30.thread.us: ; preds = %.critedge.i24.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit30.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %.sroa.01.0.copyload = load i8, ptr %38, align 2, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = and i8 %.sroa.01.0.copyload, 7
  %41 = icmp eq i8 %40, 5
  %wide.trip.count.i34 = zext nneg i32 %3 to i64
  br label %42

42:                                               ; preds = %.critedge.i36, %._crit_edge
  %indvars.iv.i35 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i37, %.critedge.i36 ]
  %43 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %39, i64 0, i64 %indvars.iv.i35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 4, !tbaa !28, !range !87, !noundef !88
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.critedge.i36

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %.sroa.01.0.copyload.i39 = load i8, ptr %48, align 2, !tbaa !26
  %49 = and i8 %.sroa.01.0.copyload.i39, 7
  %50 = icmp ne i8 %49, 5
  %51 = xor i1 %41, %50
  %.unshifted.i.i40 = xor i8 %.sroa.01.0.copyload.i39, %.sroa.01.0.copyload
  %52 = icmp ult i8 %.unshifted.i.i40, 8
  %or.cond.i41 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i41, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42, label %.critedge.i36

.critedge.i36:                                    ; preds = %47, %42
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.lr.ph.i45, label %42, !llvm.loop !94

.lr.ph.i45:                                       ; preds = %.critedge.i36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %.sroa.0.0.copyload = load i8, ptr %53, align 1, !tbaa !26
  %54 = and i8 %.sroa.0.0.copyload, 7
  %55 = icmp eq i8 %54, 5
  br label %56

56:                                               ; preds = %.critedge.i48, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i49, %.critedge.i48 ]
  %57 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %39, i64 0, i64 %indvars.iv.i47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 4, !tbaa !28, !range !87, !noundef !88
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.critedge.i48

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %.sroa.01.0.copyload.i51 = load i8, ptr %62, align 2, !tbaa !26
  %63 = and i8 %.sroa.01.0.copyload.i51, 7
  %64 = icmp ne i8 %63, 5
  %65 = xor i1 %55, %64
  %.unshifted.i.i52 = xor i8 %.sroa.01.0.copyload.i51, %.sroa.0.0.copyload
  %66 = icmp ult i8 %.unshifted.i.i52, 8
  %or.cond.i53 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i53, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42, label %.critedge.i48

.critedge.i48:                                    ; preds = %61, %56
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i34
  br i1 %exitcond.not.i50, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42, label %56, !llvm.loop !94

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E.exit42: ; preds = %18, %32, %47, %.critedge.i48, %61, %1
  %.sroa.013.3 = phi i8 [ -128, %1 ], [ -128, %.critedge.i48 ], [ %.sroa.0.0.copyload, %61 ], [ %.sroa.01.0.copyload, %47 ], [ %.sroa.02.0.copyload.us, %32 ], [ %.sroa.03.0.copyload.us, %18 ]
  ret i8 %.sroa.013.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6425renameConflictingRegisterENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = and i8 %1, 7
  %5 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 noundef zeroext %4, i32 noundef -1)
  %6 = icmp eq i8 %4, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %26, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %18 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 4, !tbaa !28, !range !87, !noundef !88
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 6
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %1, i8 %5)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 5
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %1, i8 %5)
  %.pre.i = load i32, ptr %12, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %.pre.i, %22 ], [ %17, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %16, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit, !llvm.loop !96

_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_.exit: ; preds = %25, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 202
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %29, i8 %1, i8 %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %30, i8 %1, i8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #4 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %12 [
    i8 5, label %4
    i8 0, label %24
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = lshr i8 %1, 3
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = add i8 %9, -1
  store i8 %10, ptr %8, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.sink.split, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = add i8 %17, -1
  store i8 %18, ptr %16, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !70
  %22 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %21, i8 %1)
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 %1)
  br label %24

24:                                               ; preds = %.sink.split, %2, %20, %12, %4
  ret void
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647freeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i8 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = sext i32 %6 to i64
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw [4 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr @_ZN4Luau7CodeGen3X64L9kXmmOrderE, i64 0, i64 %7, i32 2
  %.sroa.59.0.copyload.i = load i8, ptr %.sroa.59.0..sroa_idx.i, align 2, !tbaa !26
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 0
  %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i = select i1 %13, ptr @_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE, ptr @_ZN4Luau7CodeGen3X64L16kSystemvGprOrderE
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::OperandX64"], ptr %_ZN4Luau7CodeGen3X64L16kWindowsGprOrderE._ZN4Luau7CodeGen3X64L16kSystemvGprOrderE.i, i64 0, i64 %16
  %.sroa.0.0.copyload5.i = load i8, ptr %17, align 4, !tbaa !31
  %cond = icmp eq i8 %.sroa.0.0.copyload5.i, 0
  br i1 %cond, label %18, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit

18:                                               ; preds = %8
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.sroa.59.0.copyload11.i = load i8, ptr %.sroa.59.0..sroa_idx10.i, align 2, !tbaa !26
  %19 = and i8 %1, 7
  %20 = and i8 %.sroa.59.0.copyload11.i, -8
  %21 = or disjoint i8 %20, %19
  br label %24

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421getNextArgumentTargetENS1_7SizeX64E.exit: ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !70
  %23 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 noundef zeroext %1, i32 noundef -1)
  br label %32

24:                                               ; preds = %4, %18
  %.sroa.59.0.i.ph = phi i8 [ %21, %18 ], [ %.sroa.59.0.copyload.i, %4 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !70
  %26 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %25, i8 %.sroa.59.0.i.ph)
  %27 = load ptr, ptr %0, align 8, !tbaa !70
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

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6410canTakeRegENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256), i8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427interferesWithActiveSourcesERKNS1_12CallArgumentEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not1718 = icmp sgt i32 %5, 0
  br i1 %.not1718, label %.lr.ph, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.0.0.copyload = load i8, ptr %7, align 2
  %8 = and i8 %.sroa.0.0.copyload, 7
  %9 = icmp eq i8 %8, 5
  %10 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %12 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %6, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 4, !tbaa !28, !range !87, !noundef !88
  %15 = trunc nuw i8 %14 to i1
  %.not = icmp ne i64 %indvars.iv, %10
  %or.cond.not = and i1 %.not, %15
  br i1 %or.cond.not, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %.sroa.03.0.copyload.i = load i8, ptr %17, align 2, !tbaa !26
  %18 = and i8 %.sroa.03.0.copyload.i, 7
  %19 = icmp ne i8 %18, 5
  %20 = xor i1 %9, %19
  %.unshifted.i.i = xor i8 %.sroa.03.0.copyload.i, %.sroa.0.0.copyload
  %21 = icmp ult i8 %.unshifted.i.i, 8
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread, label %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i

_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %.sroa.01.0.copyload.i = load i8, ptr %22, align 1, !tbaa !26
  %23 = and i8 %.sroa.01.0.copyload.i, 7
  %24 = icmp ne i8 %23, 5
  %25 = xor i1 %9, %24
  %.unshifted.i7.i = xor i8 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload
  %26 = icmp ult i8 %.unshifted.i7.i, 8
  %or.cond16 = and i1 %26, %25
  br i1 %or.cond16, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread, label %11, !llvm.loop !89

_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E.exit.thread: ; preds = %.critedge, %16, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i, %3
  %.not17.lcssa = phi i1 [ false, %3 ], [ true, %_ZN4Luau7CodeGen3X64L22sameUnderlyingRegisterENS1_11RegisterX64ES2_.exit.thread.i ], [ true, %16 ], [ false, %.critedge ]
  ret i1 %.not17.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6421interferesWithOperandERKNS1_10OperandX64ENS1_11RegisterX64E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i8 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.03.0.copyload = load i8, ptr %4, align 2, !tbaa !26
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.01.0.copyload = load i8, ptr %11, align 1, !tbaa !26
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
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6426interferesWithActiveTargetENS1_11RegisterX64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not13 = icmp sgt i32 %4, 0
  br i1 %.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = and i8 %1, 7
  %7 = icmp eq i8 %6, 5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %5, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 4, !tbaa !28, !range !87, !noundef !88
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %.sroa.01.0.copyload = load i8, ptr %14, align 2, !tbaa !26
  %15 = and i8 %.sroa.01.0.copyload, 7
  %16 = icmp ne i8 %15, 5
  %17 = xor i1 %7, %16
  %.unshifted.i = xor i8 %.sroa.01.0.copyload, %1
  %18 = icmp ult i8 %.unshifted.i, 8
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %13, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !94

._crit_edge:                                      ; preds = %.critedge, %13, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %13 ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, i8 %2, i8 %3) local_unnamed_addr #4 align 2 {
  %.sroa.03.0.copyload = load i8, ptr %1, align 1, !tbaa !26
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %15 = lshr i8 %3, 3
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !26
  %.sroa.0.0.copyload.pre = load i8, ptr %1, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit

_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit: ; preds = %11, %.sink.split.i
  %.sroa.0.0.copyload = phi i8 [ %.sroa.03.0.copyload, %11 ], [ %.sroa.0.0.copyload.pre, %.sink.split.i ]
  %20 = and i8 %.sroa.0.0.copyload, 7
  switch i8 %20, label %29 [
    i8 5, label %21
    i8 0, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit
  ]

21:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = lshr i8 %.sroa.0.0.copyload, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 1, !tbaa !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.sink.split.i10, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

29:                                               ; preds = %_ZN4Luau7CodeGen3X6416IrCallWrapperX6414addRegisterUseENS1_11RegisterX64E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = lshr i8 %.sroa.0.0.copyload, 3
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = add i8 %34, -1
  store i8 %35, ptr %33, align 1, !tbaa !26
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8, !tbaa !70
  %39 = tail call noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413shouldFreeGprENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(256) %38, i8 %.sroa.0.0.copyload)
  br i1 %39, label %.sink.split.i10, label %_ZN4Luau7CodeGen3X6416IrCallWrapperX6417removeRegisterUseENS1_11RegisterX64E.exit

.sink.split.i10:                                  ; preds = %37, %21
  %40 = load ptr, ptr %0, align 8, !tbaa !70
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
define dso_local void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6421renameSourceRegistersENS1_11RegisterX64ES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i8 %1, i8 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %10

._crit_edge:                                      ; preds = %19, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 202
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %1, i8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %1, i8 %2)
  ret void

10:                                               ; preds = %.lr.ph, %19
  %11 = phi i32 [ %5, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [6 x %"struct.Luau::CodeGen::X64::CallArgument"], ptr %7, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 4, !tbaa !28, !range !87, !noundef !88
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %17, i8 %1, i8 %2)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 5
  tail call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6414renameRegisterERNS1_11RegisterX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(1) %18, i8 %1, i8 %2)
  %.pre = load i32, ptr %4, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i32 [ %.pre, %16 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !96
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

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
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN4Luau7CodeGen3X6416IrCallWrapperX64E", !5, i64 0, !10, i64 8, !13, i64 16, !14, i64 20, !13, i64 188, !13, i64 192, !13, i64 196, !15, i64 200, !19, i64 208, !19, i64 224}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSSt5arrayIN4Luau7CodeGen3X6412CallArgumentELm6EE", !7, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !16, i64 0, !17, i64 1, !17, i64 2, !18, i64 3, !7, i64 3, !13, i64 4}
!16 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !18, i64 0, !7, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIhLm16EE", !7, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen3X6412CallArgumentE", !18, i64 0, !15, i64 4, !22, i64 12, !15, i64 16, !24, i64 24}
!22 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !23, i64 0, !13, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!15, !16, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!15, !13, i64 4}
!28 = !{!21, !24, i64 24}
!29 = !{!12, !13, i64 188}
!30 = !{!18, !18, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!12, !13, i64 196}
!34 = !{!12, !10, i64 8}
!35 = !{!36, !45, i64 84}
!36 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !37, i64 0, !37, i64 24, !42, i64 48, !24, i64 80, !45, i64 84, !13, i64 88, !46, i64 96, !51, i64 120, !56, i64 144, !61, i64 176, !24, i64 216, !44, i64 224, !41, i64 232, !41, i64 240, !13, i64 248}
!37 = !{!"_ZTSSt6vectorIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !44, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !57, i64 0}
!57 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !58, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !59, i64 28, !60, i64 29}
!58 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!59 = !{!"_ZTSSt4hashIjE"}
!60 = !{!"_ZTSSt8equal_toIjE"}
!61 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !62, i64 0}
!62 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !63, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !64, i64 32, !65, i64 33}
!63 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!64 = !{!"_ZTSSt4hashImE"}
!65 = !{!"_ZTSSt8equal_toImE"}
!66 = !{!12, !13, i64 192}
!67 = !{!13, !13, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!12, !5, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !10, i64 0, !73, i64 8, !74, i64 16, !13, i64 24, !75, i64 28, !76, i64 44, !75, i64 108, !76, i64 124, !7, i64 188, !77, i64 192, !13, i64 224, !13, i64 228, !79, i64 232}
!73 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!74 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!75 = !{!"_ZTSSt5arrayIbLm16EE", !7, i64 0}
!76 = !{!"_ZTSSt5arrayIjLm16EE", !7, i64 0}
!77 = !{!"_ZTSSt6bitsetILm256EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!79 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !6, i64 0}
!84 = !{!21, !16, i64 4}
!85 = !{!21, !16, i64 16}
!86 = distinct !{!86, !69}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69, !91}
!91 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69, !91}
!96 = distinct !{!96, !69}

; ModuleID = 'bench/luau/original/IrLoweringX64.ll'
source_filename = "bench/luau/original/IrLoweringX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.88 }
%union.anon.88 = type { double }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.86", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.87", %"struct.std::array.87" }
%"struct.std::array.86" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.std::array.87" = type { [16 x i8] }
%"struct.Luau::CodeGen::X64::ScopedSpills" = type <{ ptr, i32, [4 x i8] }>
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%"struct.Luau::CodeGen::X64::IrLoweringX64::InterruptHandler" = type { %"struct.Luau::CodeGen::Label", i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.std::pair" = type { i32, i32 }
%"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler" = type { %"struct.Luau::CodeGen::Label", i32 }

$_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_ = comdat any

$_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

@.str = private unnamed_addr constant [22 x i8] c"; interrupt handlers\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"; exit handlers\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3X6413IrLoweringX64C2ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64C2ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(624) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(624) %3, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef nonnull align 8 dereferenceable(624) %3)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i8 0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  store i8 -128, ptr %17, align 1, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1426
  store i8 -128, ptr %18, align 2, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1427
  store i8 16, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store i32 0, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i8 0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1433
  store i8 -128, ptr %22, align 1, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1434
  store i8 -128, ptr %23, align 2, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1435
  store i8 16, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i32 0, ptr %25, align 4, !tbaa !52
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef nonnull %9, ptr noundef nonnull @"_ZZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE")
          to label %26 unwind label %32

26:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef 32, i32 noundef 2)
          to label %27 unwind label %30

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %36, %34
  %37 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %38
  %44 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit ], [ %.pn, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #15
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %53
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(624)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %5, i8 noundef zeroext 5)
  %6 = and i32 %2, 15
  switch i32 %6, label %57 [
    i32 2, label %7
    i32 4, label %23
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.09.0.copyload = load i8, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = lshr i32 %2, 4
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %15, i64 %14, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = fptrunc double %17 to float
  %19 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252) %8, float noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %7
  %.sroa.337.0.insert.ext = zext i8 %.sroa.09.0.copyload to i64
  %.sroa.337.0.insert.shift = shl nuw nsw i64 %.sroa.337.0.insert.ext, 16
  %.sroa.236.0.insert.insert = or disjoint i64 %.sroa.337.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.236.0.insert.insert, i64 %19)
          to label %57 unwind label %21

21:                                               ; preds = %52, %42, %57, %54, %20, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.06.0.copyload = load i8, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = lshr i32 %2, 4
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 41
  %34 = load i8, ptr %33, align 1, !tbaa !68, !range !77, !noundef !78
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %38 = load i8, ptr %37, align 2, !tbaa !79, !range !77, !noundef !78
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %42, label %.thread

.thread:                                          ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %.sroa.06.0.copyload.i44 = load i8, ptr %40, align 2, !tbaa !51
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i64 %30
  br label %47

42:                                               ; preds = %36, %23
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %32, i1 noundef zeroext false)
          to label %43 unwind label %21

43:                                               ; preds = %42
  %.pre = load ptr, ptr %26, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %.pre40, i64 %30, i32 14
  %.pre43 = load i8, ptr %.phi.trans.insert42, align 1, !tbaa !68, !range !77
  %44 = trunc nuw i8 %.pre43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %45, align 2, !tbaa !51
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %.pre40, i64 %30
  br i1 %44, label %52, label %47

47:                                               ; preds = %.thread, %43
  %48 = phi ptr [ %41, %.thread ], [ %46, %43 ]
  %.sroa.06.0.copyload.i46 = phi i8 [ %.sroa.06.0.copyload.i44, %.thread ], [ %.sroa.06.0.copyload.i, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %50 = load i8, ptr %49, align 2, !tbaa !79, !range !77, !noundef !78
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %43
  %53 = phi ptr [ %48, %47 ], [ %46, %43 ]
  %.sroa.06.0.copyload.i47 = phi i8 [ %.sroa.06.0.copyload.i46, %47 ], [ %.sroa.06.0.copyload.i, %43 ]
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %53, i1 noundef zeroext false)
          to label %54 unwind label %21

54:                                               ; preds = %47, %52
  %55 = phi ptr [ %48, %47 ], [ %53, %52 ]
  %.sroa.06.0.copyload.i45 = phi i8 [ %.sroa.06.0.copyload.i46, %47 ], [ %.sroa.06.0.copyload.i47, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 38
  %.sroa.06.0.copyload.i17 = load i8, ptr %56, align 2, !tbaa !51
  %.sroa.332.0.insert.ext = zext i8 %.sroa.06.0.copyload to i64
  %.sroa.332.0.insert.shift = shl nuw nsw i64 %.sroa.332.0.insert.ext, 16
  %.sroa.231.0.insert.insert = or disjoint i64 %.sroa.332.0.insert.shift, 268468224
  %.sroa.327.0.insert.ext = zext i8 %.sroa.06.0.copyload.i45 to i64
  %.sroa.327.0.insert.shift = shl nuw nsw i64 %.sroa.327.0.insert.ext, 16
  %.sroa.226.0.insert.insert = or disjoint i64 %.sroa.327.0.insert.shift, 268468224
  %.sroa.322.0.insert.ext = zext i8 %.sroa.06.0.copyload.i17 to i64
  %.sroa.322.0.insert.shift = shl nuw nsw i64 %.sroa.322.0.insert.ext, 16
  %.sroa.221.0.insert.insert = or disjoint i64 %.sroa.322.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %24, i64 %.sroa.231.0.insert.insert, i64 %.sroa.226.0.insert.insert, i64 %.sroa.221.0.insert.insert)
          to label %57 unwind label %21

57:                                               ; preds = %3, %54, %20
  %58 = load ptr, ptr %0, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load i8, ptr %59, align 8, !tbaa !51
  %.sroa.3.0.insert.ext = zext i8 %.sroa.0.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %58, i64 %1, i64 %.sroa.2.0.insert.insert)
          to label %60 unwind label %21

60:                                               ; preds = %57
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3X6413IrLoweringX648doubleOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !51
  ret double %10
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !68, !range !77, !noundef !78
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %15 = load i8, ptr %14, align 2, !tbaa !79, !range !77, !noundef !78
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 4 dereferenceable(43) %9, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %.sroa.06.0.copyload = load i8, ptr %20, align 2, !tbaa !51
  ret i8 %.sroa.06.0.copyload
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) initializes((56, 60)) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %6 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %7 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %10 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %11 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %13 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %14 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %15 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %16 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %17 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %18 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %19 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %20 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %21 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %22 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %23 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %24 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %25 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %26 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %27 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %28 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %29 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %30 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %31 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %32 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %33 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %34 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %35 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %36 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %37 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %38 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %39 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %40 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %41 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %42 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %44 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %45 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %46 = alloca [3 x %"struct.Luau::CodeGen::IrOp"], align 4
  %47 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %48 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %50 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %51 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %52 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %53 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %54 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %55 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %56 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %57 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %58 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %59 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %60 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %61 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %62 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %63 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %64 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %65 = alloca %"struct.Luau::CodeGen::Label", align 4
  %66 = alloca %"struct.Luau::CodeGen::Label", align 4
  %67 = alloca %"struct.Luau::CodeGen::Label", align 4
  %68 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %69 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %70 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %71 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %72 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %73 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %74 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %75 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %76 = alloca %"struct.Luau::CodeGen::Label", align 4
  %77 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %78 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %79 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %80 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %81 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %82 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %83 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %84 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %85 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %86 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %87 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %88 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %89 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %90 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %91 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %92 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %93 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %94 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %95 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %96 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %97 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %98 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %99 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %100 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %101 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %102 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %103 = alloca %struct.lua_TValue, align 8
  %104 = alloca %struct.lua_TValue, align 8
  %105 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %106 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %107 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %108 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %109 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %110 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %111 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %112 = alloca %"struct.Luau::CodeGen::Label", align 4
  %113 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %114 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %115 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %116 = alloca %"struct.Luau::CodeGen::Label", align 4
  %117 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %118 = alloca %"struct.Luau::CodeGen::Label", align 4
  %119 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %120 = alloca %"struct.Luau::CodeGen::Label", align 4
  %121 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %122 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %123 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %124 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %125 = alloca %"struct.Luau::CodeGen::Label", align 8
  %126 = alloca %"struct.Luau::CodeGen::X64::IrLoweringX64::InterruptHandler", align 8
  %127 = alloca %"struct.Luau::CodeGen::Label", align 4
  %128 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %129 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %130 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %131 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %132 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %133 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %134 = alloca %"struct.Luau::CodeGen::Label", align 4
  %135 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %136 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %137 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %138 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %139 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %140 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %141 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %142 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %143 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %144 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %145 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %146 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %147 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %148 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %149 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %150 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %151 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %152 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %153 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %154 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %155 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %156 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %157 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %158 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %159 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %160 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %161 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %162 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %163 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %164 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %165 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %166 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %167 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %168 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %169 = alloca %"struct.Luau::CodeGen::Label", align 4
  %170 = alloca %"struct.Luau::CodeGen::Label", align 4
  %171 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %172 = alloca %"struct.Luau::CodeGen::Label", align 4
  %173 = alloca %"struct.Luau::CodeGen::Label", align 4
  %174 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %175 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %176 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %177 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %178 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %179 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %180 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %181 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %182 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %183 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %184 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %185 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %186 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %188, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %189, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %190 = load i8, ptr %1, align 4, !tbaa !81
  switch i8 %190, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i8 1, label %191
    i8 2, label %208
    i8 3, label %223
    i8 4, label %235
    i8 5, label %241
    i8 6, label %273
    i8 7, label %305
    i8 8, label %310
    i8 9, label %350
    i8 10, label %370
    i8 11, label %433
    i8 12, label %453
    i8 14, label %484
    i8 13, label %502
    i8 15, label %533
    i8 16, label %567
    i8 17, label %588
    i8 18, label %613
    i8 19, label %644
    i8 20, label %765
    i8 21, label %827
    i8 22, label %876
    i8 23, label %903
    i8 24, label %930
    i8 25, label %957
    i8 26, label %984
    i8 27, label %1013
    i8 28, label %1088
    i8 29, label %1115
    i8 30, label %1142
    i8 31, label %1151
    i8 32, label %1158
    i8 33, label %1165
    i8 34, label %1209
    i8 35, label %1216
    i8 36, label %1234
    i8 37, label %1272
    i8 38, label %1329
    i8 39, label %1356
    i8 40, label %1383
    i8 41, label %1410
    i8 42, label %1437
    i8 43, label %1446
    i8 44, label %1475
    i8 45, label %1523
    i8 46, label %1539
    i8 47, label %1541
    i8 48, label %1569
    i8 49, label %1597
    i8 50, label %1679
    i8 51, label %1780
    i8 52, label %1808
    i8 53, label %1844
    i8 55, label %1943
    i8 59, label %1949
    i8 56, label %1957
    i8 57, label %1963
    i8 58, label %1984
    i8 60, label %1990
    i8 61, label %2008
    i8 62, label %2119
    i8 63, label %2140
    i8 64, label %2146
    i8 65, label %2176
    i8 66, label %2182
    i8 67, label %2190
    i8 68, label %2214
    i8 69, label %2223
    i8 70, label %2271
    i8 71, label %2286
    i8 72, label %2306
    i8 73, label %2448
    i8 74, label %2460
    i8 75, label %2483
    i8 76, label %2489
    i8 77, label %2518
    i8 78, label %2547
    i8 79, label %2585
    i8 80, label %2608
    i8 81, label %2653
    i8 82, label %2728
    i8 83, label %2742
    i8 84, label %2778
    i8 85, label %2783
    i8 86, label %2788
    i8 87, label %2805
    i8 54, label %2828
    i8 88, label %2828
    i8 89, label %2918
    i8 90, label %2934
    i8 91, label %2939
    i8 92, label %3028
    i8 93, label %3042
    i8 94, label %3079
    i8 95, label %3081
    i8 96, label %3102
    i8 97, label %3106
    i8 98, label %3153
    i8 99, label %3185
    i8 -110, label %4430
    i8 101, label %3233
    i8 102, label %3264
    i8 103, label %3284
    i8 104, label %3302
    i8 105, label %3334
    i8 106, label %3370
    i8 107, label %3398
    i8 108, label %3455
    i8 109, label %3466
    i8 110, label %3477
    i8 111, label %3488
    i8 112, label %3499
    i8 113, label %3510
    i8 114, label %3521
    i8 115, label %3559
    i8 116, label %3616
    i8 117, label %3627
    i8 119, label %3652
    i8 120, label %3669
    i8 121, label %3686
    i8 122, label %3703
    i8 123, label %3718
    i8 124, label %3771
    i8 125, label %3824
    i8 126, label %3877
    i8 127, label %3930
    i8 -128, label %3983
    i8 -127, label %4001
    i8 -126, label %4018
    i8 -125, label %4033
    i8 -124, label %4076
    i8 -123, label %4100
    i8 -122, label %4106
    i8 -121, label %4112
    i8 -120, label %4137
    i8 -119, label %4162
    i8 -118, label %4206
    i8 -117, label %4231
    i8 -116, label %4256
    i8 -115, label %4300
    i8 -114, label %4325
    i8 -113, label %4366
    i8 -112, label %4388
    i8 -111, label %4408
  ]

191:                                              ; preds = %4
  %192 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %192, ptr %193, align 2, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 15
  switch i32 %196, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %197
    i32 7, label %201
    i32 4, label %205
  ]

197:                                              ; preds = %191
  %198 = load ptr, ptr %0, align 8, !tbaa !60
  %199 = and i32 %195, -16
  %200 = or disjoint i32 %199, 12
  %.sroa.21.0.insert.ext.i.i = zext i32 %200 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 326402049
  %.sroa.36558.0.insert.ext = zext i8 %192 to i64
  %.sroa.36558.0.insert.shift = shl nuw nsw i64 %.sroa.36558.0.insert.ext, 16
  %.sroa.26557.0.insert.insert = or disjoint i64 %.sroa.36558.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %198, i64 %.sroa.26557.0.insert.insert, i64 %.sroa.0.0.insert.insert.i)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

201:                                              ; preds = %191
  %202 = load ptr, ptr %0, align 8, !tbaa !60
  %203 = and i32 %195, -16
  %204 = or disjoint i32 %203, 12
  %.sroa.21.0.insert.ext.i.i2997 = zext i32 %204 to i64
  %.sroa.21.0.insert.shift.i.i2998 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2997, 32
  %.sroa.0.0.insert.insert.i2999 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2998, 325353473
  %.sroa.36553.0.insert.ext = zext i8 %192 to i64
  %.sroa.36553.0.insert.shift = shl nuw nsw i64 %.sroa.36553.0.insert.ext, 16
  %.sroa.26552.0.insert.insert = or disjoint i64 %.sroa.36553.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %202, i64 %.sroa.26552.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2999)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

205:                                              ; preds = %191
  %206 = load ptr, ptr %0, align 8, !tbaa !60
  %207 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %195)
  %.sroa.3.0.insert.ext.i = zext i8 %207 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.06542.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 51858407425
  %.sroa.36548.0.insert.ext = zext i8 %192 to i64
  %.sroa.36548.0.insert.shift = shl nuw nsw i64 %.sroa.36548.0.insert.ext, 16
  %.sroa.26547.0.insert.insert = or disjoint i64 %.sroa.36548.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %206, i64 %.sroa.26547.0.insert.insert, i64 %.sroa.06542.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

208:                                              ; preds = %4
  %209 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %209, ptr %210, align 2, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 15
  switch i32 %213, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %214
    i32 7, label %217
    i32 4, label %220
  ]

214:                                              ; preds = %208
  %215 = load ptr, ptr %0, align 8, !tbaa !60
  %216 = and i32 %212, -16
  %.sroa.21.0.insert.ext.i.i3001 = zext i32 %216 to i64
  %.sroa.21.0.insert.shift.i.i3002 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3001, 32
  %.sroa.0.0.insert.insert.i3003 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3002, 343179265
  %.sroa.36539.0.insert.ext = zext i8 %209 to i64
  %.sroa.36539.0.insert.shift = shl nuw nsw i64 %.sroa.36539.0.insert.ext, 16
  %.sroa.26538.0.insert.insert = or disjoint i64 %.sroa.36539.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %215, i64 %.sroa.26538.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3003)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

217:                                              ; preds = %208
  %218 = load ptr, ptr %0, align 8, !tbaa !60
  %219 = and i32 %212, -16
  %.sroa.21.0.insert.ext.i.i3004 = zext i32 %219 to i64
  %.sroa.21.0.insert.shift.i.i3005 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3004, 32
  %.sroa.0.0.insert.insert.i3006 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3005, 342130689
  %.sroa.36534.0.insert.ext = zext i8 %209 to i64
  %.sroa.36534.0.insert.shift = shl nuw nsw i64 %.sroa.36534.0.insert.ext, 16
  %.sroa.26533.0.insert.insert = or disjoint i64 %.sroa.36534.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %218, i64 %.sroa.26533.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3006)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

220:                                              ; preds = %208
  %221 = load ptr, ptr %0, align 8, !tbaa !60
  %222 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %212)
  %.sroa.3.0.insert.ext.i3007 = zext i8 %222 to i64
  %.sroa.3.0.insert.shift.i3008 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3007, 16
  %.sroa.06523.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3008, 335577089
  %.sroa.36529.0.insert.ext = zext i8 %209 to i64
  %.sroa.36529.0.insert.shift = shl nuw nsw i64 %.sroa.36529.0.insert.ext, 16
  %.sroa.26528.0.insert.insert = or disjoint i64 %.sroa.36529.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %221, i64 %.sroa.26528.0.insert.insert, i64 %.sroa.06523.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

223:                                              ; preds = %4
  %224 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %224, ptr %225, align 2, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 15
  switch i32 %228, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %229
    i32 7, label %232
  ]

229:                                              ; preds = %223
  %230 = load ptr, ptr %0, align 8, !tbaa !60
  %231 = and i32 %227, -16
  %.sroa.21.0.insert.ext.i.i3012 = zext i32 %231 to i64
  %.sroa.21.0.insert.shift.i.i3013 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3012, 32
  %.sroa.0.0.insert.insert.i3014 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3013, 343179265
  %.sroa.36520.0.insert.ext = zext i8 %224 to i64
  %.sroa.36520.0.insert.shift = shl nuw nsw i64 %.sroa.36520.0.insert.ext, 16
  %.sroa.26519.0.insert.insert = or disjoint i64 %.sroa.36520.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %230, i64 %.sroa.26519.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3014)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

232:                                              ; preds = %223
  %233 = load ptr, ptr %0, align 8, !tbaa !60
  %234 = and i32 %227, -16
  %.sroa.21.0.insert.ext.i.i3015 = zext i32 %234 to i64
  %.sroa.21.0.insert.shift.i.i3016 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3015, 32
  %.sroa.0.0.insert.insert.i3017 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3016, 342130689
  %.sroa.36515.0.insert.ext = zext i8 %224 to i64
  %.sroa.36515.0.insert.shift = shl nuw nsw i64 %.sroa.36515.0.insert.ext, 16
  %.sroa.26514.0.insert.insert = or disjoint i64 %.sroa.36515.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %233, i64 %.sroa.26514.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3017)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

235:                                              ; preds = %4
  %236 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %236, ptr %237, align 2, !tbaa !51
  %238 = load ptr, ptr %0, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01603.0.copyload = load i32, ptr %239, align 4, !tbaa !51
  %240 = and i32 %.sroa.01603.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3018 = zext i32 %240 to i64
  %.sroa.21.0.insert.shift.i.i3019 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3018, 32
  %.sroa.0.0.insert.insert.i3020 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3019, 326402049
  %.sroa.36510.0.insert.ext = zext i8 %236 to i64
  %.sroa.36510.0.insert.shift = shl nuw nsw i64 %.sroa.36510.0.insert.ext, 16
  %.sroa.26509.0.insert.insert = or disjoint i64 %.sroa.36510.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %238, i64 %.sroa.26509.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3020)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

241:                                              ; preds = %4
  %242 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %242, ptr %243, align 2, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 15
  switch i32 %246, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %247
    i32 7, label %260
  ]

247:                                              ; preds = %241
  %248 = load ptr, ptr %0, align 8, !tbaa !60
  %249 = and i32 %245, -16
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01594.0.copyload = load i32, ptr %250, align 4, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = lshr i32 %.sroa.01594.0.copyload, 4
  %255 = zext nneg i32 %254 to i64
  %256 = load ptr, ptr %253, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %256, i64 %255, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !51
  %259 = add nsw i32 %258, %249
  %.sroa.21.0.insert.ext.i3026 = zext i32 %259 to i64
  %.sroa.21.0.insert.shift.i3027 = shl nuw i64 %.sroa.21.0.insert.ext.i3026, 32
  %.sroa.06494.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3027, 326402049
  %.sroa.36505.0.insert.ext = zext i8 %242 to i64
  %.sroa.36505.0.insert.shift = shl nuw nsw i64 %.sroa.36505.0.insert.ext, 16
  %.sroa.26504.0.insert.insert = or disjoint i64 %.sroa.36505.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %248, i64 %.sroa.26504.0.insert.insert, i64 %.sroa.26504.0.insert.insert, i64 %.sroa.06494.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

260:                                              ; preds = %241
  %261 = load ptr, ptr %0, align 8, !tbaa !60
  %262 = and i32 %245, -16
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01586.0.copyload = load i32, ptr %263, align 4, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = lshr i32 %.sroa.01586.0.copyload, 4
  %268 = zext nneg i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %269, i64 %268, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !51
  %272 = add nsw i32 %271, %262
  %.sroa.21.0.insert.ext.i3041 = zext i32 %272 to i64
  %.sroa.21.0.insert.shift.i3042 = shl nuw i64 %.sroa.21.0.insert.ext.i3041, 32
  %.sroa.06480.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3042, 325353473
  %.sroa.36491.0.insert.ext = zext i8 %242 to i64
  %.sroa.36491.0.insert.shift = shl nuw nsw i64 %.sroa.36491.0.insert.ext, 16
  %.sroa.26490.0.insert.insert = or disjoint i64 %.sroa.36491.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %261, i64 %.sroa.26490.0.insert.insert, i64 %.sroa.26490.0.insert.insert, i64 %.sroa.06480.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

273:                                              ; preds = %4
  %274 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %274, ptr %275, align 2, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 15
  %.not2996 = icmp eq i32 %278, 0
  br i1 %.not2996, label %291, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = lshr i32 %277, 4
  %284 = zext nneg i32 %283 to i64
  %285 = load ptr, ptr %282, align 8, !tbaa !62
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %285, i64 %284, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !51
  %288 = zext i32 %287 to i64
  %289 = shl nuw i64 %288, 32
  %290 = or disjoint i64 %289, 352321537
  br label %291

291:                                              ; preds = %273, %279
  %.sroa.5.0.insert.ext.i3049 = phi i64 [ %290, %279 ], [ 352321537, %273 ]
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 15
  switch i32 %294, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %295
    i32 7, label %298
    i32 4, label %301
  ]

295:                                              ; preds = %291
  %296 = load ptr, ptr %0, align 8, !tbaa !60
  %297 = and i32 %293, -16
  %.sroa.7.0.insert.ext.i = zext i32 %297 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i3045 = or disjoint i64 %.sroa.7.0.insert.shift.i, 359956481
  %.sroa.36477.0.insert.ext = zext i8 %274 to i64
  %.sroa.36477.0.insert.shift = shl nuw nsw i64 %.sroa.36477.0.insert.ext, 16
  %.sroa.26476.0.insert.insert = or disjoint i64 %.sroa.36477.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %296, i64 %.sroa.26476.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3045)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

298:                                              ; preds = %291
  %299 = load ptr, ptr %0, align 8, !tbaa !60
  %300 = and i32 %293, -16
  %.sroa.7.0.insert.ext.i3046 = zext i32 %300 to i64
  %.sroa.7.0.insert.shift.i3047 = shl nuw i64 %.sroa.7.0.insert.ext.i3046, 32
  %.sroa.0.0.insert.insert.i3048 = or disjoint i64 %.sroa.7.0.insert.shift.i3047, 358907905
  %.sroa.36472.0.insert.ext = zext i8 %274 to i64
  %.sroa.36472.0.insert.shift = shl nuw nsw i64 %.sroa.36472.0.insert.ext, 16
  %.sroa.26471.0.insert.insert = or disjoint i64 %.sroa.36472.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %299, i64 %.sroa.26471.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3048)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

301:                                              ; preds = %291
  %302 = load ptr, ptr %0, align 8, !tbaa !60
  %303 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %293)
  %.sroa.3.0.insert.ext.i3051.tr = zext i8 %303 to i64
  %304 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3051.tr, 16
  %.sroa.56462.0.extract.trunc = or disjoint i64 %304, 32768
  %.sroa.06461.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i3049, %.sroa.56462.0.extract.trunc
  %.sroa.36467.0.insert.ext = zext i8 %274 to i64
  %.sroa.36467.0.insert.shift = shl nuw nsw i64 %.sroa.36467.0.insert.ext, 16
  %.sroa.26466.0.insert.insert = or disjoint i64 %.sroa.36467.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %302, i64 %.sroa.26466.0.insert.insert, i64 %.sroa.06461.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

305:                                              ; preds = %4
  %306 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %306, ptr %307, align 2, !tbaa !51
  %308 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36458.0.insert.ext = zext i8 %306 to i64
  %.sroa.36458.0.insert.shift = shl nuw nsw i64 %.sroa.36458.0.insert.ext, 16
  %.sroa.26457.0.insert.insert = or disjoint i64 %.sroa.36458.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %308, i64 %.sroa.26457.0.insert.insert, i64 206496366593)
  %309 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01569.0.copyload = load i8, ptr %307, align 2, !tbaa !51
  %.sroa.3.0.insert.ext.i3056 = zext i8 %.sroa.01569.0.copyload to i64
  %.sroa.3.0.insert.shift.i3057 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3056, 16
  %.sroa.06447.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3057, 69055053825
  %.sroa.26452.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3057, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %309, i64 %.sroa.26452.0.insert.insert, i64 %.sroa.06447.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

310:                                              ; preds = %4
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 15
  switch i32 %313, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %314
    i32 2, label %332
  ]

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %312, ptr %5, align 4, !tbaa !51
  %315 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %5, i64 1)
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %315, ptr %316, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %317 = and i8 %315, -8
  %318 = or disjoint i8 %317, 3
  %.sroa.01561.0.copyload = load i32, ptr %311, align 4, !tbaa !51
  %319 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01561.0.copyload)
  %.not6573 = icmp eq i8 %318, %319
  br i1 %.not6573, label %325, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01559.0.copyload = load i8, ptr %316, align 2, !tbaa !51
  %322 = and i8 %.sroa.01559.0.copyload, -8
  %323 = or disjoint i8 %322, 3
  %.sroa.01557.0.copyload = load i32, ptr %311, align 4, !tbaa !51
  %324 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01557.0.copyload)
  %.sroa.36443.0.insert.ext = zext i8 %323 to i64
  %.sroa.36443.0.insert.shift = shl nuw nsw i64 %.sroa.36443.0.insert.ext, 16
  %.sroa.26442.0.insert.insert = or disjoint i64 %.sroa.36443.0.insert.shift, 268468224
  %.sroa.36438.0.insert.ext = zext i8 %324 to i64
  %.sroa.36438.0.insert.shift = shl nuw nsw i64 %.sroa.36438.0.insert.ext, 16
  %.sroa.26437.0.insert.insert = or disjoint i64 %.sroa.36438.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %321, i64 %.sroa.26442.0.insert.insert, i64 %.sroa.26437.0.insert.insert)
  br label %325

325:                                              ; preds = %320, %314
  %326 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01555.0.copyload = load i8, ptr %316, align 2, !tbaa !51
  %327 = and i8 %.sroa.01555.0.copyload, -8
  %328 = or disjoint i8 %327, 3
  %.sroa.36433.0.insert.ext = zext i8 %328 to i64
  %.sroa.36433.0.insert.shift = shl nuw nsw i64 %.sroa.36433.0.insert.ext, 16
  %.sroa.26432.0.insert.insert = or disjoint i64 %.sroa.36433.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %326, i64 %.sroa.26432.0.insert.insert, i64 17456726018)
  %329 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01554.0.copyload = load i8, ptr %316, align 2, !tbaa !51
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01551.0.copyload = load i32, ptr %330, align 4, !tbaa !51
  %331 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01551.0.copyload)
  %.sroa.3.0.insert.ext.i3061 = zext i8 %331 to i64
  %.sroa.3.0.insert.shift.i3062 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3061, 16
  %.sroa.06417.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3062, 103414792193
  %.sroa.36423.0.insert.ext = zext i8 %.sroa.01554.0.copyload to i64
  %.sroa.36423.0.insert.shift = shl nuw nsw i64 %.sroa.36423.0.insert.ext, 16
  %.sroa.26422.0.insert.insert = or disjoint i64 %.sroa.36423.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %329, i64 %.sroa.26422.0.insert.insert, i64 %.sroa.06417.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

332:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !51
  store i32 %334, ptr %6, align 4, !tbaa !51
  %335 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %6, i64 1)
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %335, ptr %336, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %337 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01544.0.copyload = load i32, ptr %333, align 4, !tbaa !51
  %338 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01544.0.copyload)
  %.sroa.3.0.insert.ext.i3066 = zext i8 %338 to i64
  %.sroa.3.0.insert.shift.i3067 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3066, 16
  %.sroa.06408.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3067, 103414792193
  %.sroa.36414.0.insert.ext = zext i8 %335 to i64
  %.sroa.36414.0.insert.shift = shl nuw nsw i64 %.sroa.36414.0.insert.ext, 16
  %.sroa.26413.0.insert.insert = or disjoint i64 %.sroa.36414.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %337, i64 %.sroa.26413.0.insert.insert, i64 %.sroa.06408.0.insert.insert)
  %.sroa.01543.0.copyload = load i32, ptr %311, align 4, !tbaa !51
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = lshr i32 %.sroa.01543.0.copyload, 4
  %343 = zext nneg i32 %342 to i64
  %344 = load ptr, ptr %341, align 8, !tbaa !62
  %345 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %344, i64 %343, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !51
  %.not2995 = icmp eq i32 %346, 0
  br i1 %.not2995, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %347

347:                                              ; preds = %332
  %348 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01542.0.copyload = load i8, ptr %336, align 2, !tbaa !51
  %349 = shl i32 %346, 4
  %.sroa.3.0.insert.ext.i3073 = zext i8 %.sroa.01542.0.copyload to i64
  %.sroa.3.0.insert.shift.i3074 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3073, 16
  %.sroa.76402.0.insert.ext = zext i32 %349 to i64
  %.sroa.76402.0.insert.shift = shl nuw i64 %.sroa.76402.0.insert.ext, 32
  %.sroa.56400.0.extract.trunc = or disjoint i64 %.sroa.76402.0.insert.shift, %.sroa.3.0.insert.shift.i3074
  %.sroa.06399.0.insert.insert = or disjoint i64 %.sroa.56400.0.extract.trunc, 268468225
  %.sroa.26404.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3074, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %348, i64 %.sroa.26404.0.insert.insert, i64 %.sroa.06399.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

350:                                              ; preds = %4
  %351 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %351, ptr %352, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %353 = load ptr, ptr %0, align 8, !tbaa !60
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.01537.0.copyload = load i8, ptr %354, align 8, !tbaa !51
  %.sroa.01536.0.copyload = load i8, ptr %352, align 2, !tbaa !51
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01534.0.copyload = load i32, ptr %355, align 4, !tbaa !51
  %356 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01534.0.copyload)
          to label %357 unwind label %368

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01531.0.copyload = load i32, ptr %358, align 4, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = lshr i32 %.sroa.01531.0.copyload, 4
  %363 = zext nneg i32 %362 to i64
  %364 = load ptr, ptr %361, align 8, !tbaa !62
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %364, i64 %363, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252) %353, i8 %.sroa.01537.0.copyload, i8 %.sroa.01536.0.copyload, i8 %356, i32 noundef %366)
          to label %367 unwind label %368

367:                                              ; preds = %357
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

368:                                              ; preds = %357, %350
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %4494

370:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %371 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 12, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 %371)
  %372 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
          to label %373 unwind label %420

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %372, ptr %374, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %375 unwind label %422

375:                                              ; preds = %373
  %376 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01527.0.copyload = load i8, ptr %374, align 2, !tbaa !51
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01524.0.copyload = load i32, ptr %377, align 4, !tbaa !51
  %378 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01524.0.copyload)
          to label %379 unwind label %426

379:                                              ; preds = %375
  %.sroa.3.0.insert.ext.i3078 = zext i8 %378 to i64
  %.sroa.3.0.insert.shift.i3079 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3078, 16
  %.sroa.06390.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3079, 137774530561
  %.sroa.36396.0.insert.ext = zext i8 %.sroa.01527.0.copyload to i64
  %.sroa.36396.0.insert.shift = shl nuw nsw i64 %.sroa.36396.0.insert.ext, 16
  %.sroa.26395.0.insert.insert = or disjoint i64 %.sroa.36396.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %376, i64 %.sroa.26395.0.insert.insert, i64 %.sroa.06390.0.insert.insert)
          to label %380 unwind label %426

380:                                              ; preds = %379
  %381 = load ptr, ptr %0, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01522.0.copyload = load i8, ptr %382, align 8, !tbaa !51
  %383 = and i8 %.sroa.01522.0.copyload, -8
  %384 = or disjoint i8 %383, 3
  %.sroa.36387.0.insert.ext = zext i8 %384 to i64
  %.sroa.36387.0.insert.shift = shl nuw nsw i64 %.sroa.36387.0.insert.ext, 16
  %.sroa.26386.0.insert.insert = or disjoint i64 %.sroa.36387.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %381, i64 %.sroa.26386.0.insert.insert, i64 4571824130)
          to label %385 unwind label %424

385:                                              ; preds = %380
  %386 = load ptr, ptr %0, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.01520.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %.sroa.01517.0.copyload = load i32, ptr %377, align 4, !tbaa !51
  %388 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01517.0.copyload)
          to label %389 unwind label %428

389:                                              ; preds = %385
  %390 = and i8 %.sroa.01520.0.copyload, -8
  %391 = or disjoint i8 %390, 1
  %.sroa.3.0.insert.ext.i3083 = zext i8 %388 to i64
  %.sroa.3.0.insert.shift.i3084 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3083, 16
  %.sroa.06371.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3084, 26055049217
  %.sroa.36377.0.insert.ext = zext i8 %391 to i64
  %.sroa.36377.0.insert.shift = shl nuw nsw i64 %.sroa.36377.0.insert.ext, 16
  %.sroa.26376.0.insert.insert = or disjoint i64 %.sroa.36377.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %386, i64 %.sroa.26376.0.insert.insert, i64 %.sroa.06371.0.insert.insert)
          to label %392 unwind label %428

392:                                              ; preds = %389
  %393 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01515.0.copyload = load i8, ptr %382, align 8, !tbaa !51
  %394 = and i8 %.sroa.01515.0.copyload, -8
  %395 = or disjoint i8 %394, 3
  %.sroa.01513.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %396 = and i8 %.sroa.01513.0.copyload, -8
  %397 = or disjoint i8 %396, 1
  %.sroa.36368.0.insert.ext = zext i8 %395 to i64
  %.sroa.36368.0.insert.shift = shl nuw nsw i64 %.sroa.36368.0.insert.ext, 16
  %.sroa.26367.0.insert.insert = or disjoint i64 %.sroa.36368.0.insert.shift, 268468224
  %.sroa.36363.0.insert.ext = zext i8 %397 to i64
  %.sroa.36363.0.insert.shift = shl nuw nsw i64 %.sroa.36363.0.insert.ext, 16
  %.sroa.26362.0.insert.insert = or disjoint i64 %.sroa.36363.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %393, i64 %.sroa.26367.0.insert.insert, i64 %.sroa.26362.0.insert.insert)
          to label %398 unwind label %424

398:                                              ; preds = %392
  %399 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01511.0.copyload = load i8, ptr %382, align 8, !tbaa !51
  %400 = and i8 %.sroa.01511.0.copyload, -8
  %401 = or disjoint i8 %400, 3
  %.sroa.36358.0.insert.ext = zext i8 %401 to i64
  %.sroa.36358.0.insert.shift = shl nuw nsw i64 %.sroa.36358.0.insert.ext, 16
  %.sroa.26357.0.insert.insert = or disjoint i64 %.sroa.36358.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %399, i64 %.sroa.26357.0.insert.insert)
          to label %402 unwind label %424

402:                                              ; preds = %398
  %403 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01509.0.copyload = load i8, ptr %382, align 8, !tbaa !51
  %404 = and i8 %.sroa.01509.0.copyload, -8
  %405 = or disjoint i8 %404, 3
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01508.0.copyload = load i32, ptr %406, align 4, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = lshr i32 %.sroa.01508.0.copyload, 4
  %411 = zext nneg i32 %410 to i64
  %412 = load ptr, ptr %409, align 8, !tbaa !62
  %413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %412, i64 %411, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !51
  %.sroa.36353.0.insert.ext = zext i8 %405 to i64
  %.sroa.36353.0.insert.shift = shl nuw nsw i64 %.sroa.36353.0.insert.ext, 16
  %.sroa.26352.0.insert.insert = or disjoint i64 %.sroa.36353.0.insert.shift, 268468224
  %.sroa.56350.0.insert.ext = zext i32 %414 to i64
  %.sroa.56350.0.insert.shift = shl nuw i64 %.sroa.56350.0.insert.ext, 32
  %.sroa.06346.0.insert.insert = or disjoint i64 %.sroa.56350.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %403, i64 %.sroa.26352.0.insert.insert, i64 %.sroa.06346.0.insert.insert)
          to label %415 unwind label %424

415:                                              ; preds = %402
  %416 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01507.0.copyload = load i8, ptr %382, align 8, !tbaa !51
  %.sroa.36343.0.insert.ext = zext i8 %.sroa.01507.0.copyload to i64
  %.sroa.36343.0.insert.shift = shl nuw nsw i64 %.sroa.36343.0.insert.ext, 16
  %.sroa.26342.0.insert.insert = or disjoint i64 %.sroa.36343.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %416, i64 %.sroa.26342.0.insert.insert, i64 21751693314)
          to label %417 unwind label %424

417:                                              ; preds = %415
  %418 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01506.0.copyload = load i8, ptr %374, align 2, !tbaa !51
  %.sroa.01505.0.copyload = load i8, ptr %382, align 8, !tbaa !51
  %.sroa.36333.0.insert.ext = zext i8 %.sroa.01506.0.copyload to i64
  %.sroa.36333.0.insert.shift = shl nuw nsw i64 %.sroa.36333.0.insert.ext, 16
  %.sroa.26332.0.insert.insert = or disjoint i64 %.sroa.36333.0.insert.shift, 268468224
  %.sroa.36328.0.insert.ext = zext i8 %.sroa.01505.0.copyload to i64
  %.sroa.36328.0.insert.shift = shl nuw nsw i64 %.sroa.36328.0.insert.ext, 16
  %.sroa.26327.0.insert.insert = or disjoint i64 %.sroa.36328.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %418, i64 %.sroa.26332.0.insert.insert, i64 %.sroa.26327.0.insert.insert)
          to label %419 unwind label %424

419:                                              ; preds = %417
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

420:                                              ; preds = %370
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %432

422:                                              ; preds = %373
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %431

424:                                              ; preds = %417, %415, %402, %398, %392, %380
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %430

426:                                              ; preds = %379, %375
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %389, %385
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %430

430:                                              ; preds = %428, %426, %424
  %.pn2989 = phi { ptr, i32 } [ %425, %424 ], [ %429, %428 ], [ %427, %426 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  br label %431

431:                                              ; preds = %430, %422
  %.pn2989.pn = phi { ptr, i32 } [ %.pn2989, %430 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

432:                                              ; preds = %431, %420
  %.pn2989.pn.pn = phi { ptr, i32 } [ %.pn2989.pn, %431 ], [ %421, %420 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %4494

433:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !51
  store i32 %435, ptr %10, align 4, !tbaa !51
  %436 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %10, i64 1)
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %436, ptr %437, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %438 = load i32, ptr %434, align 4
  %439 = and i32 %438, 15
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36323.0.insert.ext = zext i8 %436 to i64
  %.sroa.36323.0.insert.shift = shl nuw nsw i64 %.sroa.36323.0.insert.ext, 16
  %.sroa.26322.0.insert.insert = or disjoint i64 %.sroa.36323.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %442, i64 %.sroa.26322.0.insert.insert, i64 206496366593)
  br label %448

443:                                              ; preds = %433
  %444 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %438)
  %445 = load i8, ptr %437, align 2
  %.not6572 = icmp eq i8 %445, %444
  br i1 %.not6572, label %448, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36318.0.insert.ext = zext i8 %445 to i64
  %.sroa.36318.0.insert.shift = shl nuw nsw i64 %.sroa.36318.0.insert.ext, 16
  %.sroa.26317.0.insert.insert = or disjoint i64 %.sroa.36318.0.insert.shift, 268468224
  %.sroa.36313.0.insert.ext = zext i8 %444 to i64
  %.sroa.36313.0.insert.shift = shl nuw nsw i64 %.sroa.36313.0.insert.ext, 16
  %.sroa.26312.0.insert.insert = or disjoint i64 %.sroa.36313.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %447, i64 %.sroa.26317.0.insert.insert, i64 %.sroa.26312.0.insert.insert)
  br label %448

448:                                              ; preds = %443, %446, %441
  %449 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01493.0.copyload = load i8, ptr %437, align 2, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01492.0.copyload = load i32, ptr %450, align 4, !tbaa !51
  %451 = and i32 %.sroa.01492.0.copyload, -16
  %452 = add i32 %451, 32
  %.sroa.36308.0.insert.ext = zext i8 %.sroa.01493.0.copyload to i64
  %.sroa.36308.0.insert.shift = shl nuw nsw i64 %.sroa.36308.0.insert.ext, 16
  %.sroa.26307.0.insert.insert = or disjoint i64 %.sroa.36308.0.insert.shift, 268468224
  %.sroa.56305.0.insert.ext = zext i32 %452 to i64
  %.sroa.56305.0.insert.shift = shl nuw i64 %.sroa.56305.0.insert.ext, 32
  %.sroa.06301.0.insert.insert = or disjoint i64 %.sroa.56305.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %449, i64 %.sroa.26307.0.insert.insert, i64 %.sroa.06301.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

453:                                              ; preds = %4
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 15
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 15
  %462 = icmp eq i32 %461, 4
  %463 = load ptr, ptr %0, align 8, !tbaa !60
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %462, label %465, label %474

465:                                              ; preds = %458
  %466 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %460)
  %.sroa.3.0.insert.ext.i3088 = zext i8 %466 to i64
  %.sroa.3.0.insert.shift.i3089 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3088, 16
  %.sroa.06297.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3089, 51858407425
  %.sroa.01488.0.copyload = load i32, ptr %454, align 4, !tbaa !51
  %467 = load ptr, ptr %464, align 8, !tbaa !61
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = lshr i32 %.sroa.01488.0.copyload, 4
  %470 = zext nneg i32 %469 to i64
  %471 = load ptr, ptr %468, align 8, !tbaa !62
  %472 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %471, i64 %470, i32 1
  %473 = load i8, ptr %472, align 8, !tbaa !51
  %.sroa.56296.0.insert.ext = zext i8 %473 to i64
  %.sroa.56296.0.insert.shift = shl nuw nsw i64 %.sroa.56296.0.insert.ext, 32
  %.sroa.06292.0.insert.insert = or disjoint i64 %.sroa.56296.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %463, i64 %.sroa.06297.0.insert.insert, i64 %.sroa.06292.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

474:                                              ; preds = %458
  %475 = and i32 %460, -16
  %476 = or disjoint i32 %475, 12
  %.sroa.21.0.insert.ext.i.i3093 = zext i32 %476 to i64
  %.sroa.21.0.insert.shift.i.i3094 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3093, 32
  %.sroa.0.0.insert.insert.i3095 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3094, 326402049
  %477 = load ptr, ptr %464, align 8, !tbaa !61
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = lshr i32 %455, 4
  %480 = zext nneg i32 %479 to i64
  %481 = load ptr, ptr %478, align 8, !tbaa !62
  %482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %481, i64 %480, i32 1
  %483 = load i8, ptr %482, align 8, !tbaa !51
  %.sroa.56291.0.insert.ext = zext i8 %483 to i64
  %.sroa.56291.0.insert.shift = shl nuw nsw i64 %.sroa.56291.0.insert.ext, 32
  %.sroa.06287.0.insert.insert = or disjoint i64 %.sroa.56291.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %463, i64 %.sroa.0.0.insert.insert.i3095, i64 %.sroa.06287.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

484:                                              ; preds = %4
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 15
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %486)
  %.sroa.3.0.insert.ext.i3096 = zext i8 %490 to i64
  %.sroa.3.0.insert.shift.i3097 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3096, 16
  %.sroa.06283.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3097, 335577089
  br label %493

491:                                              ; preds = %484
  %492 = and i32 %486, -16
  %.sroa.21.0.insert.ext.i.i3101 = zext i32 %492 to i64
  %.sroa.21.0.insert.shift.i.i3102 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3101, 32
  %.sroa.0.0.insert.insert.i3103 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3102, 343179265
  br label %493

493:                                              ; preds = %491, %489
  %.sroa.01483.0 = phi i64 [ %.sroa.06283.0.insert.insert, %489 ], [ %.sroa.0.0.insert.insert.i3103, %491 ]
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 15
  switch i32 %496, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %497
    i32 4, label %499
  ]

497:                                              ; preds = %493
  %498 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %498, i64 %.sroa.01483.0, i64 276856834)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

499:                                              ; preds = %493
  %500 = load ptr, ptr %0, align 8, !tbaa !60
  %501 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %495)
  %.sroa.36275.0.insert.ext = zext i8 %501 to i64
  %.sroa.36275.0.insert.shift = shl nuw nsw i64 %.sroa.36275.0.insert.ext, 16
  %.sroa.26274.0.insert.insert = or disjoint i64 %.sroa.36275.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %500, i64 %.sroa.01483.0, i64 %.sroa.26274.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

502:                                              ; preds = %4
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 15
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 15
  %511 = icmp eq i32 %510, 4
  %512 = load ptr, ptr %0, align 8, !tbaa !60
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %511, label %514, label %523

514:                                              ; preds = %507
  %515 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %509)
  %.sroa.3.0.insert.ext.i3104 = zext i8 %515 to i64
  %.sroa.3.0.insert.shift.i3105 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3104, 16
  %.sroa.06269.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3105, 34678538241
  %.sroa.01472.0.copyload = load i32, ptr %503, align 4, !tbaa !51
  %516 = load ptr, ptr %513, align 8, !tbaa !61
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = lshr i32 %.sroa.01472.0.copyload, 4
  %519 = zext nneg i32 %518 to i64
  %520 = load ptr, ptr %517, align 8, !tbaa !62
  %521 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %520, i64 %519, i32 1
  %522 = load i32, ptr %521, align 8, !tbaa !51
  %.sroa.56268.0.insert.ext = zext i32 %522 to i64
  %.sroa.56268.0.insert.shift = shl nuw i64 %.sroa.56268.0.insert.ext, 32
  %.sroa.06264.0.insert.insert = or disjoint i64 %.sroa.56268.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %512, i64 %.sroa.06269.0.insert.insert, i64 %.sroa.06264.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

523:                                              ; preds = %507
  %524 = and i32 %509, -16
  %525 = or disjoint i32 %524, 8
  %.sroa.21.0.insert.ext.i.i3109 = zext i32 %525 to i64
  %.sroa.21.0.insert.shift.i.i3110 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3109, 32
  %.sroa.0.0.insert.insert.i3111 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3110, 326402049
  %526 = load ptr, ptr %513, align 8, !tbaa !61
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = lshr i32 %504, 4
  %529 = zext nneg i32 %528 to i64
  %530 = load ptr, ptr %527, align 8, !tbaa !62
  %531 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %530, i64 %529, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !51
  %.sroa.56263.0.insert.ext = zext i32 %532 to i64
  %.sroa.56263.0.insert.shift = shl nuw i64 %.sroa.56263.0.insert.ext, 32
  %.sroa.06259.0.insert.insert = or disjoint i64 %.sroa.56263.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %512, i64 %.sroa.0.0.insert.insert.i3111, i64 %.sroa.06259.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

533:                                              ; preds = %4
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 15
  %537 = icmp eq i32 %536, 4
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %535)
  %.sroa.3.0.insert.ext.i3112 = zext i8 %539 to i64
  %.sroa.3.0.insert.shift.i3113 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3112, 16
  %.sroa.06255.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3113, 335577089
  br label %542

540:                                              ; preds = %533
  %541 = and i32 %535, -16
  %.sroa.21.0.insert.ext.i.i3117 = zext i32 %541 to i64
  %.sroa.21.0.insert.shift.i.i3118 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3117, 32
  %.sroa.0.0.insert.insert.i3119 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3118, 343179265
  br label %542

542:                                              ; preds = %540, %538
  %.sroa.01467.0 = phi i64 [ %.sroa.06255.0.insert.insert, %538 ], [ %.sroa.0.0.insert.insert.i3119, %540 ]
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 15
  switch i32 %545, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %546
    i32 4, label %564
  ]

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %547 = load ptr, ptr %0, align 8, !tbaa !60
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01463.0.copyload = load i8, ptr %548, align 8, !tbaa !51
  %.sroa.01461.0.copyload = load i32, ptr %543, align 4, !tbaa !51
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !61
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = lshr i32 %.sroa.01461.0.copyload, 4
  %553 = zext nneg i32 %552 to i64
  %554 = load ptr, ptr %551, align 8, !tbaa !62
  %555 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %554, i64 %553, i32 1
  %556 = load double, ptr %555, align 8, !tbaa !51
  %557 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %547, double noundef %556)
          to label %558 unwind label %562

558:                                              ; preds = %546
  %.sroa.36252.0.insert.ext = zext i8 %.sroa.01463.0.copyload to i64
  %.sroa.36252.0.insert.shift = shl nuw nsw i64 %.sroa.36252.0.insert.ext, 16
  %.sroa.26251.0.insert.insert = or disjoint i64 %.sroa.36252.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %547, i64 %.sroa.26251.0.insert.insert, i64 %557)
          to label %559 unwind label %562

559:                                              ; preds = %558
  %560 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01459.0.copyload = load i8, ptr %548, align 8, !tbaa !51
  %.sroa.36247.0.insert.ext = zext i8 %.sroa.01459.0.copyload to i64
  %.sroa.36247.0.insert.shift = shl nuw nsw i64 %.sroa.36247.0.insert.ext, 16
  %.sroa.26246.0.insert.insert = or disjoint i64 %.sroa.36247.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %560, i64 %.sroa.01467.0, i64 %.sroa.26246.0.insert.insert)
          to label %561 unwind label %562

561:                                              ; preds = %559
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

562:                                              ; preds = %559, %558, %546
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %4494

564:                                              ; preds = %542
  %565 = load ptr, ptr %0, align 8, !tbaa !60
  %566 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %544)
  %.sroa.36242.0.insert.ext = zext i8 %566 to i64
  %.sroa.36242.0.insert.shift = shl nuw nsw i64 %.sroa.36242.0.insert.ext, 16
  %.sroa.26241.0.insert.insert = or disjoint i64 %.sroa.36242.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %565, i64 %.sroa.01467.0, i64 %.sroa.26241.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

567:                                              ; preds = %4
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 15
  switch i32 %570, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %571
    i32 4, label %583
  ]

571:                                              ; preds = %567
  %572 = load ptr, ptr %0, align 8, !tbaa !60
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01454.0.copyload = load i32, ptr %573, align 4, !tbaa !51
  %574 = and i32 %.sroa.01454.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3120 = zext i32 %574 to i64
  %.sroa.21.0.insert.shift.i.i3121 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3120, 32
  %.sroa.0.0.insert.insert.i3122 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3121, 326402049
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !61
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = lshr i32 %569, 4
  %579 = zext nneg i32 %578 to i64
  %580 = load ptr, ptr %577, align 8, !tbaa !62
  %581 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %580, i64 %579, i32 1
  %582 = load i32, ptr %581, align 8, !tbaa !51
  %.sroa.56239.0.insert.ext = zext i32 %582 to i64
  %.sroa.56239.0.insert.shift = shl nuw i64 %.sroa.56239.0.insert.ext, 32
  %.sroa.06235.0.insert.insert = or disjoint i64 %.sroa.56239.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %572, i64 %.sroa.0.0.insert.insert.i3122, i64 %.sroa.06235.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

583:                                              ; preds = %567
  %584 = load ptr, ptr %0, align 8, !tbaa !60
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01451.0.copyload = load i32, ptr %585, align 4, !tbaa !51
  %586 = and i32 %.sroa.01451.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3123 = zext i32 %586 to i64
  %.sroa.21.0.insert.shift.i.i3124 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3123, 32
  %.sroa.0.0.insert.insert.i3125 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3124, 326402049
  %587 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %569)
  %.sroa.36232.0.insert.ext = zext i8 %587 to i64
  %.sroa.36232.0.insert.shift = shl nuw nsw i64 %.sroa.36232.0.insert.ext, 16
  %.sroa.26231.0.insert.insert = or disjoint i64 %.sroa.36232.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %584, i64 %.sroa.0.0.insert.insert.i3125, i64 %.sroa.26231.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

588:                                              ; preds = %4
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01447.0.copyload = load i32, ptr %589, align 4, !tbaa !51
  %590 = and i32 %.sroa.01447.0.copyload, -16
  %.sroa.21.0.insert.ext.i8.i = zext i32 %590 to i64
  %.sroa.21.0.insert.shift.i9.i = shl nuw i64 %.sroa.21.0.insert.ext.i8.i, 32
  %.sroa.0.0.insert.insert.i3126 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i, 326402049
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01446.0.copyload = load i32, ptr %591, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i3126, i32 %.sroa.01446.0.copyload)
  %.sroa.01444.0.copyload = load i32, ptr %589, align 4, !tbaa !51
  %592 = and i32 %.sroa.01444.0.copyload, -16
  %593 = or disjoint i32 %592, 4
  %.sroa.21.0.insert.ext.i8.i3127 = zext i32 %593 to i64
  %.sroa.21.0.insert.shift.i9.i3128 = shl nuw i64 %.sroa.21.0.insert.ext.i8.i3127, 32
  %.sroa.0.0.insert.insert.i3129 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i3128, 326402049
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01443.0.copyload = load i32, ptr %594, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i3129, i32 %.sroa.01443.0.copyload)
  %.sroa.01441.0.copyload = load i32, ptr %589, align 4, !tbaa !51
  %595 = and i32 %.sroa.01441.0.copyload, -16
  %596 = or disjoint i32 %595, 8
  %.sroa.21.0.insert.ext.i8.i3130 = zext i32 %596 to i64
  %.sroa.21.0.insert.shift.i9.i3131 = shl nuw i64 %.sroa.21.0.insert.ext.i8.i3130, 32
  %.sroa.0.0.insert.insert.i3132 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i3131, 326402049
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01440.0.copyload = load i32, ptr %597, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i3132, i32 %.sroa.01440.0.copyload)
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 15
  %.not2988 = icmp eq i32 %600, 0
  br i1 %.not2988, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %601

601:                                              ; preds = %588
  %602 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01438.0.copyload = load i32, ptr %589, align 4, !tbaa !51
  %603 = and i32 %.sroa.01438.0.copyload, -16
  %604 = or disjoint i32 %603, 12
  %.sroa.21.0.insert.ext.i.i3133 = zext i32 %604 to i64
  %.sroa.21.0.insert.shift.i.i3134 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3133, 32
  %.sroa.0.0.insert.insert.i3135 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3134, 326402049
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !61
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = lshr i32 %599, 4
  %609 = zext nneg i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !62
  %611 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %610, i64 %609, i32 1
  %612 = load i8, ptr %611, align 8, !tbaa !51
  %.sroa.56229.0.insert.ext = zext i8 %612 to i64
  %.sroa.56229.0.insert.shift = shl nuw nsw i64 %.sroa.56229.0.insert.ext, 32
  %.sroa.06225.0.insert.insert = or disjoint i64 %.sroa.56229.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %602, i64 %.sroa.0.0.insert.insert.i3135, i64 %.sroa.06225.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

613:                                              ; preds = %4
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 15
  %.not2987 = icmp eq i32 %616, 0
  br i1 %.not2987, label %629, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !61
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = lshr i32 %615, 4
  %622 = zext nneg i32 %621 to i64
  %623 = load ptr, ptr %620, align 8, !tbaa !62
  %624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %623, i64 %622, i32 1
  %625 = load i32, ptr %624, align 8, !tbaa !51
  %626 = zext i32 %625 to i64
  %627 = shl nuw i64 %626, 32
  %628 = or disjoint i64 %627, 352321537
  br label %629

629:                                              ; preds = %613, %617
  %.sroa.5.0.insert.ext.i3139 = phi i64 [ %628, %617 ], [ 352321537, %613 ]
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 15
  switch i32 %632, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %633
    i32 4, label %638
  ]

633:                                              ; preds = %629
  %634 = load ptr, ptr %0, align 8, !tbaa !60
  %635 = and i32 %631, -16
  %.sroa.7.0.insert.ext.i3136 = zext i32 %635 to i64
  %.sroa.7.0.insert.shift.i3137 = shl nuw i64 %.sroa.7.0.insert.ext.i3136, 32
  %.sroa.0.0.insert.insert.i3138 = or disjoint i64 %.sroa.7.0.insert.shift.i3137, 359956481
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01431.0.copyload = load i32, ptr %636, align 4, !tbaa !51
  %637 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01431.0.copyload)
  %.sroa.36222.0.insert.ext = zext i8 %637 to i64
  %.sroa.36222.0.insert.shift = shl nuw nsw i64 %.sroa.36222.0.insert.ext, 16
  %.sroa.26221.0.insert.insert = or disjoint i64 %.sroa.36222.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %634, i64 %.sroa.0.0.insert.insert.i3138, i64 %.sroa.26221.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

638:                                              ; preds = %629
  %639 = load ptr, ptr %0, align 8, !tbaa !60
  %640 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %631)
  %.sroa.3.0.insert.ext.i3141.tr = zext i8 %640 to i64
  %641 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3141.tr, 16
  %.sroa.56217.0.extract.trunc = or disjoint i64 %641, 32768
  %.sroa.06216.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i3139, %.sroa.56217.0.extract.trunc
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01426.0.copyload = load i32, ptr %642, align 4, !tbaa !51
  %643 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01426.0.copyload)
  %.sroa.36213.0.insert.ext = zext i8 %643 to i64
  %.sroa.36213.0.insert.shift = shl nuw nsw i64 %.sroa.36213.0.insert.ext, 16
  %.sroa.26212.0.insert.insert = or disjoint i64 %.sroa.36213.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %639, i64 %.sroa.06216.0.insert.insert, i64 %.sroa.26212.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

644:                                              ; preds = %4
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 15
  %.not2986 = icmp eq i32 %647, 0
  br i1 %.not2986, label %657, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !61
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = lshr i32 %646, 4
  %653 = zext nneg i32 %652 to i64
  %654 = load ptr, ptr %651, align 8, !tbaa !62
  %655 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %654, i64 %653, i32 1
  %656 = load i32, ptr %655, align 8, !tbaa !51
  br label %657

657:                                              ; preds = %644, %648
  %658 = phi i32 [ %656, %648 ], [ 0, %644 ]
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 15
  %662 = icmp eq i32 %661, 4
  br i1 %662, label %663, label %666

663:                                              ; preds = %657
  %664 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %660)
  %.sroa.3.0.insert.ext.i3146 = zext i8 %664 to i64
  %.sroa.3.0.insert.shift.i3147 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3146, 16
  %665 = add nsw i32 %658, 12
  %.sroa.21.0.insert.ext.i3152 = zext i32 %665 to i64
  %.sroa.21.0.insert.shift.i3153 = shl nuw i64 %.sroa.21.0.insert.ext.i3152, 32
  %.sroa.0.0.insert.insert.i3149 = or disjoint i64 %.sroa.3.0.insert.shift.i3147, %.sroa.21.0.insert.shift.i3153
  %.sroa.06207.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3149, 318799873
  br label %669

666:                                              ; preds = %657
  %667 = and i32 %660, -16
  %668 = or disjoint i32 %667, 12
  %.sroa.21.0.insert.ext.i.i3156 = zext i32 %668 to i64
  %.sroa.21.0.insert.shift.i.i3157 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3156, 32
  %.sroa.0.0.insert.insert.i3158 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3157, 326402049
  br label %669

669:                                              ; preds = %666, %663
  %.sroa.01420.0 = phi i64 [ %.sroa.06207.0.insert.insert, %663 ], [ %.sroa.0.0.insert.insert.i3158, %666 ]
  %670 = load ptr, ptr %0, align 8, !tbaa !60
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01414.0.copyload = load i32, ptr %671, align 4, !tbaa !51
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !61
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = lshr i32 %.sroa.01414.0.copyload, 4
  %676 = zext nneg i32 %675 to i64
  %677 = load ptr, ptr %674, align 8, !tbaa !62
  %678 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %677, i64 %676, i32 1
  %679 = load i8, ptr %678, align 8, !tbaa !51
  %.sroa.56206.0.insert.ext = zext i8 %679 to i64
  %.sroa.56206.0.insert.shift = shl nuw nsw i64 %.sroa.56206.0.insert.ext, 32
  %.sroa.06202.0.insert.insert = or disjoint i64 %.sroa.56206.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %670, i64 %.sroa.01420.0, i64 %.sroa.06202.0.insert.insert)
  %.sroa.01413.0.copyload = load i32, ptr %671, align 4, !tbaa !51
  %680 = load ptr, ptr %672, align 8, !tbaa !61
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %682 = lshr i32 %.sroa.01413.0.copyload, 4
  %683 = zext nneg i32 %682 to i64
  %684 = load ptr, ptr %681, align 8, !tbaa !62
  %685 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %684, i64 %683, i32 1
  %686 = load i8, ptr %685, align 8, !tbaa !51
  switch i8 %686, label %751 [
    i8 1, label %687
    i8 3, label %718
  ]

687:                                              ; preds = %669
  %688 = load i32, ptr %659, align 4
  %689 = and i32 %688, 15
  %690 = icmp eq i32 %689, 4
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %688)
  %.sroa.3.0.insert.ext.i3159 = zext i8 %692 to i64
  %.sroa.3.0.insert.shift.i3160 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3159, 16
  %.sroa.21.0.insert.ext.i3165 = zext i32 %658 to i64
  %.sroa.21.0.insert.shift.i3166 = shl nuw i64 %.sroa.21.0.insert.ext.i3165, 32
  %.sroa.0.0.insert.insert.i3162 = or disjoint i64 %.sroa.3.0.insert.shift.i3160, %.sroa.21.0.insert.shift.i3166
  %.sroa.06198.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3162, 318799873
  br label %695

693:                                              ; preds = %687
  %694 = and i32 %688, -16
  %.sroa.21.0.insert.ext.i.i3170 = zext i32 %694 to i64
  %.sroa.21.0.insert.shift.i.i3171 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3170, 32
  %.sroa.0.0.insert.insert.i3172 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3171, 326402049
  br label %695

695:                                              ; preds = %693, %691
  %.sroa.01412.0 = phi i64 [ %.sroa.06198.0.insert.insert, %691 ], [ %.sroa.0.0.insert.insert.i3172, %693 ]
  %696 = load ptr, ptr %0, align 8, !tbaa !60
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 15
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %712

701:                                              ; preds = %695
  %702 = load ptr, ptr %672, align 8, !tbaa !61
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = lshr i32 %698, 4
  %705 = zext nneg i32 %704 to i64
  %706 = load ptr, ptr %703, align 8, !tbaa !62
  %707 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %706, i64 %705, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !51
  %709 = zext i32 %708 to i64
  %710 = shl nuw i64 %709, 32
  %711 = or disjoint i64 %710, 268435456
  br label %717

712:                                              ; preds = %695
  %713 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %698)
  %714 = zext i8 %713 to i64
  %715 = shl nuw nsw i64 %714, 16
  %716 = or disjoint i64 %715, 32768
  br label %717

717:                                              ; preds = %712, %701
  %.sroa.96197.0 = phi i64 [ %711, %701 ], [ 268435456, %712 ]
  %.sroa.36194.0.insert.insert = phi i64 [ 8421378, %701 ], [ %716, %712 ]
  %.sroa.06193.0.insert.insert = or i64 %.sroa.36194.0.insert.insert, %.sroa.96197.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %696, i64 %.sroa.01412.0, i64 %.sroa.06193.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

718:                                              ; preds = %669
  %719 = load i32, ptr %659, align 4
  %720 = and i32 %719, 15
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %719)
  %.sroa.3.0.insert.ext.i3173 = zext i8 %723 to i64
  %.sroa.3.0.insert.shift.i3174 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3173, 16
  %.sroa.21.0.insert.ext.i3179 = zext i32 %658 to i64
  %.sroa.21.0.insert.shift.i3180 = shl nuw i64 %.sroa.21.0.insert.ext.i3179, 32
  %.sroa.0.0.insert.insert.i3176 = or disjoint i64 %.sroa.3.0.insert.shift.i3174, %.sroa.21.0.insert.shift.i3180
  %.sroa.06189.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3176, 335577089
  br label %726

724:                                              ; preds = %718
  %725 = and i32 %719, -16
  %.sroa.21.0.insert.ext.i.i3184 = zext i32 %725 to i64
  %.sroa.21.0.insert.shift.i.i3185 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3184, 32
  %.sroa.0.0.insert.insert.i3186 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3185, 343179265
  br label %726

726:                                              ; preds = %724, %722
  %.sroa.01401.0 = phi i64 [ %.sroa.06189.0.insert.insert, %722 ], [ %.sroa.0.0.insert.insert.i3186, %724 ]
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 15
  %730 = icmp eq i32 %729, 2
  br i1 %730, label %731, label %748

731:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %732 = load ptr, ptr %0, align 8, !tbaa !60
  %733 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.01396.0.copyload = load i8, ptr %733, align 8, !tbaa !51
  %.sroa.01394.0.copyload = load i32, ptr %727, align 4, !tbaa !51
  %734 = load ptr, ptr %672, align 8, !tbaa !61
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = lshr i32 %.sroa.01394.0.copyload, 4
  %737 = zext nneg i32 %736 to i64
  %738 = load ptr, ptr %735, align 8, !tbaa !62
  %739 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %738, i64 %737, i32 1
  %740 = load double, ptr %739, align 8, !tbaa !51
  %741 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %732, double noundef %740)
          to label %742 unwind label %746

742:                                              ; preds = %731
  %.sroa.36186.0.insert.ext = zext i8 %.sroa.01396.0.copyload to i64
  %.sroa.36186.0.insert.shift = shl nuw nsw i64 %.sroa.36186.0.insert.ext, 16
  %.sroa.26185.0.insert.insert = or disjoint i64 %.sroa.36186.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %732, i64 %.sroa.26185.0.insert.insert, i64 %741)
          to label %743 unwind label %746

743:                                              ; preds = %742
  %744 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01392.0.copyload = load i8, ptr %733, align 8, !tbaa !51
  %.sroa.36181.0.insert.ext = zext i8 %.sroa.01392.0.copyload to i64
  %.sroa.36181.0.insert.shift = shl nuw nsw i64 %.sroa.36181.0.insert.ext, 16
  %.sroa.26180.0.insert.insert = or disjoint i64 %.sroa.36181.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %744, i64 %.sroa.01401.0, i64 %.sroa.26180.0.insert.insert)
          to label %745 unwind label %746

745:                                              ; preds = %743
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

746:                                              ; preds = %743, %742, %731
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %4494

748:                                              ; preds = %726
  %749 = load ptr, ptr %0, align 8, !tbaa !60
  %750 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %728)
  %.sroa.36176.0.insert.ext = zext i8 %750 to i64
  %.sroa.36176.0.insert.shift = shl nuw nsw i64 %.sroa.36176.0.insert.ext, 16
  %.sroa.26175.0.insert.insert = or disjoint i64 %.sroa.36176.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %749, i64 %.sroa.01401.0, i64 %.sroa.26175.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

751:                                              ; preds = %669
  %752 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %686)
  br i1 %752, label %753, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

753:                                              ; preds = %751
  %754 = load i32, ptr %659, align 4
  %755 = and i32 %754, 15
  %756 = icmp eq i32 %755, 4
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %754)
  %.sroa.3.0.insert.ext.i3187 = zext i8 %758 to i64
  %.sroa.3.0.insert.shift.i3188 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3187, 16
  %.sroa.21.0.insert.ext.i3193 = zext i32 %658 to i64
  %.sroa.21.0.insert.shift.i3194 = shl nuw i64 %.sroa.21.0.insert.ext.i3193, 32
  %.sroa.0.0.insert.insert.i3190 = or disjoint i64 %.sroa.3.0.insert.shift.i3188, %.sroa.21.0.insert.shift.i3194
  %.sroa.06170.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3190, 335577089
  br label %761

759:                                              ; preds = %753
  %760 = and i32 %754, -16
  %.sroa.21.0.insert.ext.i.i3198 = zext i32 %760 to i64
  %.sroa.21.0.insert.shift.i.i3199 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3198, 32
  %.sroa.0.0.insert.insert.i3200 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3199, 343179265
  br label %761

761:                                              ; preds = %759, %757
  %.sroa.01387.0 = phi i64 [ %.sroa.06170.0.insert.insert, %757 ], [ %.sroa.0.0.insert.insert.i3200, %759 ]
  %762 = load ptr, ptr %0, align 8, !tbaa !60
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01380.0.copyload = load i32, ptr %763, align 4, !tbaa !51
  %764 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01380.0.copyload)
  %.sroa.36167.0.insert.ext = zext i8 %764 to i64
  %.sroa.36167.0.insert.shift = shl nuw nsw i64 %.sroa.36167.0.insert.ext, 16
  %.sroa.26166.0.insert.insert = or disjoint i64 %.sroa.36167.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %762, i64 %.sroa.01387.0, i64 %.sroa.26166.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

765:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !51
  store i32 %767, ptr %13, align 4, !tbaa !51
  %768 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %13, i64 1)
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %768, ptr %769, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %770 = load i32, ptr %766, align 4
  %771 = and i32 %770, 15
  switch i32 %771, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %772
    i32 4, label %785
  ]

772:                                              ; preds = %765
  %773 = load ptr, ptr %0, align 8, !tbaa !60
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01373.0.copyload = load i32, ptr %774, align 4, !tbaa !51
  %775 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01373.0.copyload)
  %.sroa.01372.0.copyload = load i32, ptr %766, align 4, !tbaa !51
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !61
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %779 = lshr i32 %.sroa.01372.0.copyload, 4
  %780 = zext nneg i32 %779 to i64
  %781 = load ptr, ptr %778, align 8, !tbaa !62
  %782 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %781, i64 %780, i32 1
  %783 = load i32, ptr %782, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3203.tr = zext i8 %775 to i64
  %784 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3203.tr, 16
  %.sroa.76159.0.insert.ext = zext i32 %783 to i64
  %.sroa.76159.0.insert.shift = shl nuw i64 %.sroa.76159.0.insert.ext, 32
  %.sroa.56157.0.extract.trunc = or disjoint i64 %.sroa.76159.0.insert.shift, %784
  %.sroa.06156.0.insert.insert = or disjoint i64 %.sroa.56157.0.extract.trunc, 268468225
  %.sroa.36162.0.insert.ext = zext i8 %768 to i64
  %.sroa.36162.0.insert.shift = shl nuw nsw i64 %.sroa.36162.0.insert.ext, 16
  %.sroa.26161.0.insert.insert = or disjoint i64 %.sroa.36162.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %773, i64 %.sroa.26161.0.insert.insert, i64 %.sroa.06156.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

785:                                              ; preds = %765
  %786 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %770)
  %787 = load i8, ptr %769, align 2
  %788 = icmp eq i8 %787, %786
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 15
  %792 = icmp eq i32 %791, 4
  br i1 %788, label %793, label %810

793:                                              ; preds = %785
  br i1 %792, label %794, label %797

794:                                              ; preds = %793
  %795 = load ptr, ptr %0, align 8, !tbaa !60
  %796 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %790)
  %.sroa.36153.0.insert.ext = zext i8 %786 to i64
  %.sroa.36153.0.insert.shift = shl nuw nsw i64 %.sroa.36153.0.insert.ext, 16
  %.sroa.26152.0.insert.insert = or disjoint i64 %.sroa.36153.0.insert.shift, 268468224
  %.sroa.36148.0.insert.ext = zext i8 %796 to i64
  %.sroa.36148.0.insert.shift = shl nuw nsw i64 %.sroa.36148.0.insert.ext, 16
  %.sroa.26147.0.insert.insert = or disjoint i64 %.sroa.36148.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %795, i64 %.sroa.26152.0.insert.insert, i64 %.sroa.26147.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !61
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %801 = lshr i32 %790, 4
  %802 = zext nneg i32 %801 to i64
  %803 = load ptr, ptr %800, align 8, !tbaa !62
  %804 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %803, i64 %802, i32 1
  %805 = load i32, ptr %804, align 8, !tbaa !51
  %806 = icmp eq i32 %805, 1
  %807 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36143.0.insert.ext = zext i8 %786 to i64
  %.sroa.36143.0.insert.shift = shl nuw nsw i64 %.sroa.36143.0.insert.ext, 16
  %.sroa.26142.0.insert.insert = or disjoint i64 %.sroa.36143.0.insert.shift, 268468224
  br i1 %806, label %808, label %809

808:                                              ; preds = %797
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %807, i64 %.sroa.26142.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

809:                                              ; preds = %797
  %.sroa.56135.0.insert.ext = zext i32 %805 to i64
  %.sroa.56135.0.insert.shift = shl nuw i64 %.sroa.56135.0.insert.ext, 32
  %.sroa.06131.0.insert.insert = or disjoint i64 %.sroa.56135.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %807, i64 %.sroa.26142.0.insert.insert, i64 %.sroa.06131.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

810:                                              ; preds = %785
  %811 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01359.0.copyload = load i32, ptr %766, align 4, !tbaa !51
  %812 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01359.0.copyload)
  %.sroa.01357.0.copyload = load i32, ptr %789, align 4, !tbaa !51
  br i1 %792, label %813, label %817

813:                                              ; preds = %810
  %814 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01357.0.copyload)
  %.sroa.3.0.insert.ext.i3208 = zext i8 %812 to i64
  %.sroa.2.0.insert.ext.i = zext i8 %814 to i64
  %815 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3208, 16
  %816 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 8
  %.sroa.56123.0.insert.shift = or disjoint i64 %816, %815
  %.sroa.06122.0.insert.insert = or disjoint i64 %.sroa.56123.0.insert.shift, 268435457
  %.sroa.36128.0.insert.ext = zext i8 %787 to i64
  %.sroa.36128.0.insert.shift = shl nuw nsw i64 %.sroa.36128.0.insert.ext, 16
  %.sroa.26127.0.insert.insert = or disjoint i64 %.sroa.36128.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %811, i64 %.sroa.26127.0.insert.insert, i64 %.sroa.06122.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !61
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %821 = lshr i32 %.sroa.01357.0.copyload, 4
  %822 = zext nneg i32 %821 to i64
  %823 = load ptr, ptr %820, align 8, !tbaa !62
  %824 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %823, i64 %822, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3214.tr = zext i8 %812 to i64
  %826 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3214.tr, 16
  %.sroa.76116.0.insert.ext = zext i32 %825 to i64
  %.sroa.76116.0.insert.shift = shl nuw i64 %.sroa.76116.0.insert.ext, 32
  %.sroa.56114.0.extract.trunc = or disjoint i64 %.sroa.76116.0.insert.shift, %826
  %.sroa.06113.0.insert.insert = or disjoint i64 %.sroa.56114.0.extract.trunc, 268468225
  %.sroa.36119.0.insert.ext = zext i8 %787 to i64
  %.sroa.36119.0.insert.shift = shl nuw nsw i64 %.sroa.36119.0.insert.ext, 16
  %.sroa.26118.0.insert.insert = or disjoint i64 %.sroa.36119.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %811, i64 %.sroa.26118.0.insert.insert, i64 %.sroa.06113.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

827:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !51
  store i32 %829, ptr %14, align 4, !tbaa !51
  %830 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %14, i64 1)
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %830, ptr %831, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.01347.0.copyload = load i32, ptr %828, align 4, !tbaa !51
  %832 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01347.0.copyload)
  %833 = load i8, ptr %831, align 2
  %834 = icmp eq i8 %833, %832
  br i1 %834, label %835, label %848

835:                                              ; preds = %827
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01346.0.copyload = load i32, ptr %836, align 4, !tbaa !51
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %838 = load ptr, ptr %837, align 8, !tbaa !61
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %840 = lshr i32 %.sroa.01346.0.copyload, 4
  %841 = zext nneg i32 %840 to i64
  %842 = load ptr, ptr %839, align 8, !tbaa !62
  %843 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %842, i64 %841, i32 1
  %844 = load i32, ptr %843, align 8, !tbaa !51
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %848

846:                                              ; preds = %835
  %847 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36110.0.insert.ext = zext i8 %832 to i64
  %.sroa.36110.0.insert.shift = shl nuw nsw i64 %.sroa.36110.0.insert.ext, 16
  %.sroa.26109.0.insert.insert = or disjoint i64 %.sroa.36110.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %847, i64 %.sroa.26109.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

848:                                              ; preds = %835, %827
  %.sroa.01343.0.copyload = load i32, ptr %828, align 4, !tbaa !51
  %849 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01343.0.copyload)
  %850 = load i8, ptr %831, align 2
  %851 = icmp eq i8 %850, %849
  %852 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %851, label %853, label %863

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01341.0.copyload = load i32, ptr %854, align 4, !tbaa !51
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !61
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %858 = lshr i32 %.sroa.01341.0.copyload, 4
  %859 = zext nneg i32 %858 to i64
  %860 = load ptr, ptr %857, align 8, !tbaa !62
  %861 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %860, i64 %859, i32 1
  %862 = load i32, ptr %861, align 8, !tbaa !51
  %.sroa.36105.0.insert.ext = zext i8 %849 to i64
  %.sroa.36105.0.insert.shift = shl nuw nsw i64 %.sroa.36105.0.insert.ext, 16
  %.sroa.26104.0.insert.insert = or disjoint i64 %.sroa.36105.0.insert.shift, 268468224
  %.sroa.56102.0.insert.ext = zext i32 %862 to i64
  %.sroa.56102.0.insert.shift = shl nuw i64 %.sroa.56102.0.insert.ext, 32
  %.sroa.06098.0.insert.insert = or disjoint i64 %.sroa.56102.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %852, i64 %.sroa.26104.0.insert.insert, i64 %.sroa.06098.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

863:                                              ; preds = %848
  %.sroa.01337.0.copyload = load i32, ptr %828, align 4, !tbaa !51
  %864 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01337.0.copyload)
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01336.0.copyload = load i32, ptr %865, align 4, !tbaa !51
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !61
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %869 = lshr i32 %.sroa.01336.0.copyload, 4
  %870 = zext nneg i32 %869 to i64
  %871 = load ptr, ptr %868, align 8, !tbaa !62
  %872 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %871, i64 %870, i32 1
  %873 = load i32, ptr %872, align 8, !tbaa !51
  %874 = sub nsw i32 0, %873
  %.sroa.3.0.insert.ext.i3221.tr = zext i8 %864 to i64
  %875 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3221.tr, 16
  %.sroa.76092.0.insert.ext = zext i32 %874 to i64
  %.sroa.76092.0.insert.shift = shl nuw i64 %.sroa.76092.0.insert.ext, 32
  %.sroa.56090.0.extract.trunc = or disjoint i64 %.sroa.76092.0.insert.shift, %875
  %.sroa.06089.0.insert.insert = or disjoint i64 %.sroa.56090.0.extract.trunc, 268468225
  %.sroa.36095.0.insert.ext = zext i8 %850 to i64
  %.sroa.36095.0.insert.shift = shl nuw nsw i64 %.sroa.36095.0.insert.ext, 16
  %.sroa.26094.0.insert.insert = or disjoint i64 %.sroa.36095.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %852, i64 %.sroa.26094.0.insert.insert, i64 %.sroa.06089.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

876:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !51
  store i32 %878, ptr %15, align 4, !tbaa !51
  %879 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !51
  store i32 %881, ptr %879, align 4, !tbaa !51
  %882 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %15, i64 2)
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %882, ptr %883, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %884 = load i32, ptr %877, align 4
  %885 = and i32 %884, 15
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %899

887:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %888 = load ptr, ptr %0, align 8, !tbaa !60
  %889 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.01332.0.copyload = load i8, ptr %889, align 8, !tbaa !51
  %.sroa.01330.0.copyload = load i32, ptr %877, align 4, !tbaa !51
  %890 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01330.0.copyload)
          to label %891 unwind label %897

891:                                              ; preds = %887
  %.sroa.36086.0.insert.ext = zext i8 %.sroa.01332.0.copyload to i64
  %.sroa.36086.0.insert.shift = shl nuw nsw i64 %.sroa.36086.0.insert.ext, 16
  %.sroa.26085.0.insert.insert = or disjoint i64 %.sroa.36086.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %888, i64 %.sroa.26085.0.insert.insert, i64 %890)
          to label %892 unwind label %897

892:                                              ; preds = %891
  %893 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01329.0.copyload = load i8, ptr %883, align 2, !tbaa !51
  %.sroa.01328.0.copyload = load i8, ptr %889, align 8, !tbaa !51
  %.sroa.01326.0.copyload = load i32, ptr %880, align 4, !tbaa !51
  %894 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01326.0.copyload)
          to label %895 unwind label %897

895:                                              ; preds = %892
  %.sroa.36081.0.insert.ext = zext i8 %.sroa.01329.0.copyload to i64
  %.sroa.36081.0.insert.shift = shl nuw nsw i64 %.sroa.36081.0.insert.ext, 16
  %.sroa.26080.0.insert.insert = or disjoint i64 %.sroa.36081.0.insert.shift, 268468224
  %.sroa.36076.0.insert.ext = zext i8 %.sroa.01328.0.copyload to i64
  %.sroa.36076.0.insert.shift = shl nuw nsw i64 %.sroa.36076.0.insert.ext, 16
  %.sroa.26075.0.insert.insert = or disjoint i64 %.sroa.36076.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %893, i64 %.sroa.26080.0.insert.insert, i64 %.sroa.26075.0.insert.insert, i64 %894)
          to label %896 unwind label %897

896:                                              ; preds = %895
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

897:                                              ; preds = %895, %892, %891, %887
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %4494

899:                                              ; preds = %876
  %900 = load ptr, ptr %0, align 8, !tbaa !60
  %901 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %884)
  %.sroa.01321.0.copyload = load i32, ptr %880, align 4, !tbaa !51
  %902 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01321.0.copyload)
  %.sroa.36071.0.insert.ext = zext i8 %882 to i64
  %.sroa.36071.0.insert.shift = shl nuw nsw i64 %.sroa.36071.0.insert.ext, 16
  %.sroa.26070.0.insert.insert = or disjoint i64 %.sroa.36071.0.insert.shift, 268468224
  %.sroa.36066.0.insert.ext = zext i8 %901 to i64
  %.sroa.36066.0.insert.shift = shl nuw nsw i64 %.sroa.36066.0.insert.ext, 16
  %.sroa.26065.0.insert.insert = or disjoint i64 %.sroa.36066.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %900, i64 %.sroa.26070.0.insert.insert, i64 %.sroa.26065.0.insert.insert, i64 %902)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

903:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !51
  store i32 %905, ptr %17, align 4, !tbaa !51
  %906 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %908 = load i32, ptr %907, align 4, !tbaa !51
  store i32 %908, ptr %906, align 4, !tbaa !51
  %909 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %17, i64 2)
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %909, ptr %910, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %911 = load i32, ptr %904, align 4
  %912 = and i32 %911, 15
  %913 = icmp eq i32 %912, 2
  br i1 %913, label %914, label %926

914:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %915 = load ptr, ptr %0, align 8, !tbaa !60
  %916 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.01317.0.copyload = load i8, ptr %916, align 8, !tbaa !51
  %.sroa.01315.0.copyload = load i32, ptr %904, align 4, !tbaa !51
  %917 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01315.0.copyload)
          to label %918 unwind label %924

918:                                              ; preds = %914
  %.sroa.36061.0.insert.ext = zext i8 %.sroa.01317.0.copyload to i64
  %.sroa.36061.0.insert.shift = shl nuw nsw i64 %.sroa.36061.0.insert.ext, 16
  %.sroa.26060.0.insert.insert = or disjoint i64 %.sroa.36061.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %915, i64 %.sroa.26060.0.insert.insert, i64 %917)
          to label %919 unwind label %924

919:                                              ; preds = %918
  %920 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01314.0.copyload = load i8, ptr %910, align 2, !tbaa !51
  %.sroa.01313.0.copyload = load i8, ptr %916, align 8, !tbaa !51
  %.sroa.01311.0.copyload = load i32, ptr %907, align 4, !tbaa !51
  %921 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01311.0.copyload)
          to label %922 unwind label %924

922:                                              ; preds = %919
  %.sroa.36056.0.insert.ext = zext i8 %.sroa.01314.0.copyload to i64
  %.sroa.36056.0.insert.shift = shl nuw nsw i64 %.sroa.36056.0.insert.ext, 16
  %.sroa.26055.0.insert.insert = or disjoint i64 %.sroa.36056.0.insert.shift, 268468224
  %.sroa.36051.0.insert.ext = zext i8 %.sroa.01313.0.copyload to i64
  %.sroa.36051.0.insert.shift = shl nuw nsw i64 %.sroa.36051.0.insert.ext, 16
  %.sroa.26050.0.insert.insert = or disjoint i64 %.sroa.36051.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %920, i64 %.sroa.26055.0.insert.insert, i64 %.sroa.26050.0.insert.insert, i64 %921)
          to label %923 unwind label %924

923:                                              ; preds = %922
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

924:                                              ; preds = %922, %919, %918, %914
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %4494

926:                                              ; preds = %903
  %927 = load ptr, ptr %0, align 8, !tbaa !60
  %928 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %911)
  %.sroa.01306.0.copyload = load i32, ptr %907, align 4, !tbaa !51
  %929 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01306.0.copyload)
  %.sroa.36046.0.insert.ext = zext i8 %909 to i64
  %.sroa.36046.0.insert.shift = shl nuw nsw i64 %.sroa.36046.0.insert.ext, 16
  %.sroa.26045.0.insert.insert = or disjoint i64 %.sroa.36046.0.insert.shift, 268468224
  %.sroa.36041.0.insert.ext = zext i8 %928 to i64
  %.sroa.36041.0.insert.shift = shl nuw nsw i64 %.sroa.36041.0.insert.ext, 16
  %.sroa.26040.0.insert.insert = or disjoint i64 %.sroa.36041.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %927, i64 %.sroa.26045.0.insert.insert, i64 %.sroa.26040.0.insert.insert, i64 %929)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

930:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !51
  store i32 %932, ptr %19, align 4, !tbaa !51
  %933 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !51
  store i32 %935, ptr %933, align 4, !tbaa !51
  %936 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %19, i64 2)
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %936, ptr %937, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %938 = load i32, ptr %931, align 4
  %939 = and i32 %938, 15
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %941, label %953

941:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %942 = load ptr, ptr %0, align 8, !tbaa !60
  %943 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.01302.0.copyload = load i8, ptr %943, align 8, !tbaa !51
  %.sroa.01300.0.copyload = load i32, ptr %931, align 4, !tbaa !51
  %944 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01300.0.copyload)
          to label %945 unwind label %951

945:                                              ; preds = %941
  %.sroa.36036.0.insert.ext = zext i8 %.sroa.01302.0.copyload to i64
  %.sroa.36036.0.insert.shift = shl nuw nsw i64 %.sroa.36036.0.insert.ext, 16
  %.sroa.26035.0.insert.insert = or disjoint i64 %.sroa.36036.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %942, i64 %.sroa.26035.0.insert.insert, i64 %944)
          to label %946 unwind label %951

946:                                              ; preds = %945
  %947 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01299.0.copyload = load i8, ptr %937, align 2, !tbaa !51
  %.sroa.01298.0.copyload = load i8, ptr %943, align 8, !tbaa !51
  %.sroa.01296.0.copyload = load i32, ptr %934, align 4, !tbaa !51
  %948 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01296.0.copyload)
          to label %949 unwind label %951

949:                                              ; preds = %946
  %.sroa.36031.0.insert.ext = zext i8 %.sroa.01299.0.copyload to i64
  %.sroa.36031.0.insert.shift = shl nuw nsw i64 %.sroa.36031.0.insert.ext, 16
  %.sroa.26030.0.insert.insert = or disjoint i64 %.sroa.36031.0.insert.shift, 268468224
  %.sroa.36026.0.insert.ext = zext i8 %.sroa.01298.0.copyload to i64
  %.sroa.36026.0.insert.shift = shl nuw nsw i64 %.sroa.36026.0.insert.ext, 16
  %.sroa.26025.0.insert.insert = or disjoint i64 %.sroa.36026.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %947, i64 %.sroa.26030.0.insert.insert, i64 %.sroa.26025.0.insert.insert, i64 %948)
          to label %950 unwind label %951

950:                                              ; preds = %949
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

951:                                              ; preds = %949, %946, %945, %941
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %4494

953:                                              ; preds = %930
  %954 = load ptr, ptr %0, align 8, !tbaa !60
  %955 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %938)
  %.sroa.01291.0.copyload = load i32, ptr %934, align 4, !tbaa !51
  %956 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01291.0.copyload)
  %.sroa.36021.0.insert.ext = zext i8 %936 to i64
  %.sroa.36021.0.insert.shift = shl nuw nsw i64 %.sroa.36021.0.insert.ext, 16
  %.sroa.26020.0.insert.insert = or disjoint i64 %.sroa.36021.0.insert.shift, 268468224
  %.sroa.36016.0.insert.ext = zext i8 %955 to i64
  %.sroa.36016.0.insert.shift = shl nuw nsw i64 %.sroa.36016.0.insert.ext, 16
  %.sroa.26015.0.insert.insert = or disjoint i64 %.sroa.36016.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %954, i64 %.sroa.26020.0.insert.insert, i64 %.sroa.26015.0.insert.insert, i64 %956)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

957:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !51
  store i32 %959, ptr %21, align 4, !tbaa !51
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %962 = load i32, ptr %961, align 4, !tbaa !51
  store i32 %962, ptr %960, align 4, !tbaa !51
  %963 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %21, i64 2)
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %963, ptr %964, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %965 = load i32, ptr %958, align 4
  %966 = and i32 %965, 15
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %980

968:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %969 = load ptr, ptr %0, align 8, !tbaa !60
  %970 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.01287.0.copyload = load i8, ptr %970, align 8, !tbaa !51
  %.sroa.01285.0.copyload = load i32, ptr %958, align 4, !tbaa !51
  %971 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01285.0.copyload)
          to label %972 unwind label %978

972:                                              ; preds = %968
  %.sroa.36011.0.insert.ext = zext i8 %.sroa.01287.0.copyload to i64
  %.sroa.36011.0.insert.shift = shl nuw nsw i64 %.sroa.36011.0.insert.ext, 16
  %.sroa.26010.0.insert.insert = or disjoint i64 %.sroa.36011.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %969, i64 %.sroa.26010.0.insert.insert, i64 %971)
          to label %973 unwind label %978

973:                                              ; preds = %972
  %974 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01284.0.copyload = load i8, ptr %964, align 2, !tbaa !51
  %.sroa.01283.0.copyload = load i8, ptr %970, align 8, !tbaa !51
  %.sroa.01281.0.copyload = load i32, ptr %961, align 4, !tbaa !51
  %975 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01281.0.copyload)
          to label %976 unwind label %978

976:                                              ; preds = %973
  %.sroa.36006.0.insert.ext = zext i8 %.sroa.01284.0.copyload to i64
  %.sroa.36006.0.insert.shift = shl nuw nsw i64 %.sroa.36006.0.insert.ext, 16
  %.sroa.26005.0.insert.insert = or disjoint i64 %.sroa.36006.0.insert.shift, 268468224
  %.sroa.36001.0.insert.ext = zext i8 %.sroa.01283.0.copyload to i64
  %.sroa.36001.0.insert.shift = shl nuw nsw i64 %.sroa.36001.0.insert.ext, 16
  %.sroa.26000.0.insert.insert = or disjoint i64 %.sroa.36001.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %974, i64 %.sroa.26005.0.insert.insert, i64 %.sroa.26000.0.insert.insert, i64 %975)
          to label %977 unwind label %978

977:                                              ; preds = %976
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

978:                                              ; preds = %976, %973, %972, %968
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %4494

980:                                              ; preds = %957
  %981 = load ptr, ptr %0, align 8, !tbaa !60
  %982 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %965)
  %.sroa.01276.0.copyload = load i32, ptr %961, align 4, !tbaa !51
  %983 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01276.0.copyload)
  %.sroa.35996.0.insert.ext = zext i8 %963 to i64
  %.sroa.35996.0.insert.shift = shl nuw nsw i64 %.sroa.35996.0.insert.ext, 16
  %.sroa.25995.0.insert.insert = or disjoint i64 %.sroa.35996.0.insert.shift, 268468224
  %.sroa.35991.0.insert.ext = zext i8 %982 to i64
  %.sroa.35991.0.insert.shift = shl nuw nsw i64 %.sroa.35991.0.insert.ext, 16
  %.sroa.25990.0.insert.insert = or disjoint i64 %.sroa.35991.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %981, i64 %.sroa.25995.0.insert.insert, i64 %.sroa.25990.0.insert.insert, i64 %983)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

984:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !51
  store i32 %986, ptr %23, align 4, !tbaa !51
  %987 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %989 = load i32, ptr %988, align 4, !tbaa !51
  store i32 %989, ptr %987, align 4, !tbaa !51
  %990 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %23, i64 2)
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %990, ptr %991, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %992 = load i32, ptr %985, align 4
  %993 = and i32 %992, 15
  %994 = icmp eq i32 %993, 2
  br i1 %994, label %995, label %1007

995:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %996 = load ptr, ptr %0, align 8, !tbaa !60
  %997 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.01272.0.copyload = load i8, ptr %997, align 8, !tbaa !51
  %.sroa.01270.0.copyload = load i32, ptr %985, align 4, !tbaa !51
  %998 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01270.0.copyload)
          to label %999 unwind label %1005

999:                                              ; preds = %995
  %.sroa.35986.0.insert.ext = zext i8 %.sroa.01272.0.copyload to i64
  %.sroa.35986.0.insert.shift = shl nuw nsw i64 %.sroa.35986.0.insert.ext, 16
  %.sroa.25985.0.insert.insert = or disjoint i64 %.sroa.35986.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %996, i64 %.sroa.25985.0.insert.insert, i64 %998)
          to label %1000 unwind label %1005

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01269.0.copyload = load i8, ptr %991, align 2, !tbaa !51
  %.sroa.01268.0.copyload = load i8, ptr %997, align 8, !tbaa !51
  %.sroa.01266.0.copyload = load i32, ptr %988, align 4, !tbaa !51
  %1002 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01266.0.copyload)
          to label %1003 unwind label %1005

1003:                                             ; preds = %1000
  %.sroa.35981.0.insert.ext = zext i8 %.sroa.01269.0.copyload to i64
  %.sroa.35981.0.insert.shift = shl nuw nsw i64 %.sroa.35981.0.insert.ext, 16
  %.sroa.25980.0.insert.insert = or disjoint i64 %.sroa.35981.0.insert.shift, 268468224
  %.sroa.35976.0.insert.ext = zext i8 %.sroa.01268.0.copyload to i64
  %.sroa.35976.0.insert.shift = shl nuw nsw i64 %.sroa.35976.0.insert.ext, 16
  %.sroa.25975.0.insert.insert = or disjoint i64 %.sroa.35976.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1001, i64 %.sroa.25980.0.insert.insert, i64 %.sroa.25975.0.insert.insert, i64 %1002)
          to label %1004 unwind label %1005

1004:                                             ; preds = %1003
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1011

1005:                                             ; preds = %1003, %1000, %999, %995
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %4494

1007:                                             ; preds = %984
  %1008 = load ptr, ptr %0, align 8, !tbaa !60
  %1009 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %992)
  %.sroa.01261.0.copyload = load i32, ptr %988, align 4, !tbaa !51
  %1010 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01261.0.copyload)
  %.sroa.35971.0.insert.ext = zext i8 %990 to i64
  %.sroa.35971.0.insert.shift = shl nuw nsw i64 %.sroa.35971.0.insert.ext, 16
  %.sroa.25970.0.insert.insert = or disjoint i64 %.sroa.35971.0.insert.shift, 268468224
  %.sroa.35966.0.insert.ext = zext i8 %1009 to i64
  %.sroa.35966.0.insert.shift = shl nuw nsw i64 %.sroa.35966.0.insert.ext, 16
  %.sroa.25965.0.insert.insert = or disjoint i64 %.sroa.35966.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1008, i64 %.sroa.25970.0.insert.insert, i64 %.sroa.25965.0.insert.insert, i64 %1010)
  br label %1011

1011:                                             ; preds = %1007, %1004
  %1012 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01260.0.copyload = load i8, ptr %991, align 2, !tbaa !51
  %.sroa.35961.0.insert.ext = zext i8 %.sroa.01260.0.copyload to i64
  %.sroa.35961.0.insert.shift = shl nuw nsw i64 %.sroa.35961.0.insert.ext, 16
  %.sroa.25960.0.insert.insert = or disjoint i64 %.sroa.35961.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1012, i64 %.sroa.25960.0.insert.insert, i64 %.sroa.25960.0.insert.insert, i64 %.sroa.25960.0.insert.insert, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1013:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !51
  store i32 %1015, ptr %25, align 4, !tbaa !51
  %1016 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !51
  store i32 %1018, ptr %1016, align 4, !tbaa !51
  %1019 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1019, ptr %1020, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %1021 = load i32, ptr %1014, align 4
  %1022 = and i32 %1021, 15
  %1023 = icmp eq i32 %1022, 2
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1013
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, i8 noundef zeroext 5)
          to label %1025 unwind label %1031

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %0, align 8, !tbaa !60
  %1027 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.01250.0.copyload = load i8, ptr %1027, align 8, !tbaa !51
  %.sroa.01248.0.copyload = load i32, ptr %1014, align 4, !tbaa !51
  %1028 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01248.0.copyload)
          to label %1029 unwind label %1031

1029:                                             ; preds = %1025
  %.sroa.35946.0.insert.ext = zext i8 %.sroa.01250.0.copyload to i64
  %.sroa.35946.0.insert.shift = shl nuw nsw i64 %.sroa.35946.0.insert.ext, 16
  %.sroa.25945.0.insert.insert = or disjoint i64 %.sroa.35946.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1026, i64 %.sroa.25945.0.insert.insert, i64 %1028)
          to label %1030 unwind label %1031

1030:                                             ; preds = %1029
  %.sroa.01251.0.copyload = load i8, ptr %1027, align 8, !tbaa !51
  br label %1037

1031:                                             ; preds = %1029, %1025, %1024
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1033:                                             ; preds = %1013
  %1034 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1021)
          to label %1037 unwind label %1035

1035:                                             ; preds = %1033
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1037:                                             ; preds = %1033, %1030
  %.sroa.01251.0 = phi i8 [ %.sroa.01251.0.copyload, %1030 ], [ %1034, %1033 ]
  %1038 = load i32, ptr %1017, align 4
  %1039 = and i32 %1038, 15
  %1040 = icmp eq i32 %1039, 4
  br i1 %1040, label %1041, label %1061

1041:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1042 unwind label %1056

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %0, align 8, !tbaa !60
  %1044 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.01245.0.copyload = load i8, ptr %1044, align 8, !tbaa !51
  %.sroa.01242.0.copyload = load i32, ptr %1017, align 4, !tbaa !51
  %1045 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01242.0.copyload)
          to label %1046 unwind label %1058

1046:                                             ; preds = %1042
  %.sroa.35941.0.insert.ext = zext i8 %.sroa.01245.0.copyload to i64
  %.sroa.35941.0.insert.shift = shl nuw nsw i64 %.sroa.35941.0.insert.ext, 16
  %.sroa.25940.0.insert.insert = or disjoint i64 %.sroa.35941.0.insert.shift, 268468224
  %.sroa.35936.0.insert.ext = zext i8 %.sroa.01251.0 to i64
  %.sroa.35936.0.insert.shift = shl nuw nsw i64 %.sroa.35936.0.insert.ext, 16
  %.sroa.25935.0.insert.insert = or disjoint i64 %.sroa.35936.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1043, i64 %.sroa.25940.0.insert.insert, i64 %.sroa.25935.0.insert.insert, i64 %1045)
          to label %1047 unwind label %1058

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01241.0.copyload = load i8, ptr %1044, align 8, !tbaa !51
  %.sroa.35931.0.insert.ext = zext i8 %.sroa.01241.0.copyload to i64
  %.sroa.35931.0.insert.shift = shl nuw nsw i64 %.sroa.35931.0.insert.ext, 16
  %.sroa.25930.0.insert.insert = or disjoint i64 %.sroa.35931.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1048, i64 %.sroa.25930.0.insert.insert, i64 %.sroa.25930.0.insert.insert, i64 %.sroa.25930.0.insert.insert, i32 noundef 1)
          to label %1049 unwind label %1058

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01238.0.copyload = load i8, ptr %1044, align 8, !tbaa !51
  %.sroa.01235.0.copyload = load i32, ptr %1017, align 4, !tbaa !51
  %1051 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01235.0.copyload)
          to label %1052 unwind label %1058

1052:                                             ; preds = %1049
  %.sroa.35916.0.insert.ext = zext i8 %.sroa.01238.0.copyload to i64
  %.sroa.35916.0.insert.shift = shl nuw nsw i64 %.sroa.35916.0.insert.ext, 16
  %.sroa.25915.0.insert.insert = or disjoint i64 %.sroa.35916.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1050, i64 %.sroa.25915.0.insert.insert, i64 %.sroa.25915.0.insert.insert, i64 %1051)
          to label %1053 unwind label %1058

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01234.0.copyload = load i8, ptr %1020, align 2, !tbaa !51
  %.sroa.01232.0.copyload = load i8, ptr %1044, align 8, !tbaa !51
  %.sroa.35906.0.insert.ext = zext i8 %.sroa.01234.0.copyload to i64
  %.sroa.35906.0.insert.shift = shl nuw nsw i64 %.sroa.35906.0.insert.ext, 16
  %.sroa.25905.0.insert.insert = or disjoint i64 %.sroa.35906.0.insert.shift, 268468224
  %.sroa.35896.0.insert.ext = zext i8 %.sroa.01232.0.copyload to i64
  %.sroa.35896.0.insert.shift = shl nuw nsw i64 %.sroa.35896.0.insert.ext, 16
  %.sroa.25895.0.insert.insert = or disjoint i64 %.sroa.35896.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1054, i64 %.sroa.25905.0.insert.insert, i64 %.sroa.25935.0.insert.insert, i64 %.sroa.25895.0.insert.insert)
          to label %1055 unwind label %1058

1055:                                             ; preds = %1053
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1086

1056:                                             ; preds = %1041
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %1053, %1052, %1049, %1047, %1046, %1042
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #14
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn2983 = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1087

1061:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1062 unwind label %1078

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1063 unwind label %1080

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %0, align 8, !tbaa !60
  %1065 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.01231.0.copyload = load i8, ptr %1065, align 8, !tbaa !51
  %.sroa.01229.0.copyload = load i32, ptr %1017, align 4, !tbaa !51
  %1066 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01229.0.copyload)
          to label %1067 unwind label %1082

1067:                                             ; preds = %1063
  %.sroa.35891.0.insert.ext = zext i8 %.sroa.01231.0.copyload to i64
  %.sroa.35891.0.insert.shift = shl nuw nsw i64 %.sroa.35891.0.insert.ext, 16
  %.sroa.25890.0.insert.insert = or disjoint i64 %.sroa.35891.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1064, i64 %.sroa.25890.0.insert.insert, i64 %1066)
          to label %1068 unwind label %1082

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %0, align 8, !tbaa !60
  %1070 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.01228.0.copyload = load i8, ptr %1070, align 8, !tbaa !51
  %.sroa.01226.0.copyload = load i8, ptr %1065, align 8, !tbaa !51
  %.sroa.35886.0.insert.ext = zext i8 %.sroa.01228.0.copyload to i64
  %.sroa.35886.0.insert.shift = shl nuw nsw i64 %.sroa.35886.0.insert.ext, 16
  %.sroa.25885.0.insert.insert = or disjoint i64 %.sroa.35886.0.insert.shift, 268468224
  %.sroa.35881.0.insert.ext = zext i8 %.sroa.01251.0 to i64
  %.sroa.35881.0.insert.shift = shl nuw nsw i64 %.sroa.35881.0.insert.ext, 16
  %.sroa.25880.0.insert.insert = or disjoint i64 %.sroa.35881.0.insert.shift, 268468224
  %.sroa.35876.0.insert.ext = zext i8 %.sroa.01226.0.copyload to i64
  %.sroa.35876.0.insert.shift = shl nuw nsw i64 %.sroa.35876.0.insert.ext, 16
  %.sroa.25875.0.insert.insert = or disjoint i64 %.sroa.35876.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1069, i64 %.sroa.25885.0.insert.insert, i64 %.sroa.25880.0.insert.insert, i64 %.sroa.25875.0.insert.insert)
          to label %1071 unwind label %1082

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01225.0.copyload = load i8, ptr %1070, align 8, !tbaa !51
  %.sroa.35871.0.insert.ext = zext i8 %.sroa.01225.0.copyload to i64
  %.sroa.35871.0.insert.shift = shl nuw nsw i64 %.sroa.35871.0.insert.ext, 16
  %.sroa.25870.0.insert.insert = or disjoint i64 %.sroa.35871.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1072, i64 %.sroa.25870.0.insert.insert, i64 %.sroa.25870.0.insert.insert, i64 %.sroa.25870.0.insert.insert, i32 noundef 1)
          to label %1073 unwind label %1082

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01222.0.copyload = load i8, ptr %1065, align 8, !tbaa !51
  %.sroa.01221.0.copyload = load i8, ptr %1070, align 8, !tbaa !51
  %.sroa.35856.0.insert.ext = zext i8 %.sroa.01222.0.copyload to i64
  %.sroa.35856.0.insert.shift = shl nuw nsw i64 %.sroa.35856.0.insert.ext, 16
  %.sroa.25855.0.insert.insert = or disjoint i64 %.sroa.35856.0.insert.shift, 268468224
  %.sroa.35851.0.insert.ext = zext i8 %.sroa.01221.0.copyload to i64
  %.sroa.35851.0.insert.shift = shl nuw nsw i64 %.sroa.35851.0.insert.ext, 16
  %.sroa.25850.0.insert.insert = or disjoint i64 %.sroa.35851.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1074, i64 %.sroa.25855.0.insert.insert, i64 %.sroa.25850.0.insert.insert, i64 %.sroa.25855.0.insert.insert)
          to label %1075 unwind label %1082

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01219.0.copyload = load i8, ptr %1020, align 2, !tbaa !51
  %.sroa.01217.0.copyload = load i8, ptr %1065, align 8, !tbaa !51
  %.sroa.35841.0.insert.ext = zext i8 %.sroa.01219.0.copyload to i64
  %.sroa.35841.0.insert.shift = shl nuw nsw i64 %.sroa.35841.0.insert.ext, 16
  %.sroa.25840.0.insert.insert = or disjoint i64 %.sroa.35841.0.insert.shift, 268468224
  %.sroa.35831.0.insert.ext = zext i8 %.sroa.01217.0.copyload to i64
  %.sroa.35831.0.insert.shift = shl nuw nsw i64 %.sroa.35831.0.insert.ext, 16
  %.sroa.25830.0.insert.insert = or disjoint i64 %.sroa.35831.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1076, i64 %.sroa.25840.0.insert.insert, i64 %.sroa.25880.0.insert.insert, i64 %.sroa.25830.0.insert.insert)
          to label %1077 unwind label %1082

1077:                                             ; preds = %1075
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1086

1078:                                             ; preds = %1061
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1080:                                             ; preds = %1062
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1075, %1073, %1071, %1068, %1067, %1063
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #14
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn2980 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #14
  br label %1085

1085:                                             ; preds = %1084, %1078
  %.pn2980.pn = phi { ptr, i32 } [ %.pn2980, %1084 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1087

1086:                                             ; preds = %1077, %1055
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1087:                                             ; preds = %1085, %1060, %1035, %1031
  %.pn2983.pn = phi { ptr, i32 } [ %.pn2983, %1060 ], [ %.pn2980.pn, %1085 ], [ %1032, %1031 ], [ %1036, %1035 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4494

1088:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !51
  store i32 %1090, ptr %30, align 4, !tbaa !51
  %1091 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !51
  store i32 %1093, ptr %1091, align 4, !tbaa !51
  %1094 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %30, i64 2)
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1094, ptr %1095, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1096 = load i32, ptr %1089, align 4
  %1097 = and i32 %1096, 15
  %1098 = icmp eq i32 %1097, 2
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1100 = load ptr, ptr %0, align 8, !tbaa !60
  %1101 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.01213.0.copyload = load i8, ptr %1101, align 8, !tbaa !51
  %.sroa.01211.0.copyload = load i32, ptr %1089, align 4, !tbaa !51
  %1102 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01211.0.copyload)
          to label %1103 unwind label %1109

1103:                                             ; preds = %1099
  %.sroa.35826.0.insert.ext = zext i8 %.sroa.01213.0.copyload to i64
  %.sroa.35826.0.insert.shift = shl nuw nsw i64 %.sroa.35826.0.insert.ext, 16
  %.sroa.25825.0.insert.insert = or disjoint i64 %.sroa.35826.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1100, i64 %.sroa.25825.0.insert.insert, i64 %1102)
          to label %1104 unwind label %1109

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01210.0.copyload = load i8, ptr %1095, align 2, !tbaa !51
  %.sroa.01209.0.copyload = load i8, ptr %1101, align 8, !tbaa !51
  %.sroa.01207.0.copyload = load i32, ptr %1092, align 4, !tbaa !51
  %1106 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01207.0.copyload)
          to label %1107 unwind label %1109

1107:                                             ; preds = %1104
  %.sroa.35821.0.insert.ext = zext i8 %.sroa.01210.0.copyload to i64
  %.sroa.35821.0.insert.shift = shl nuw nsw i64 %.sroa.35821.0.insert.ext, 16
  %.sroa.25820.0.insert.insert = or disjoint i64 %.sroa.35821.0.insert.shift, 268468224
  %.sroa.35816.0.insert.ext = zext i8 %.sroa.01209.0.copyload to i64
  %.sroa.35816.0.insert.shift = shl nuw nsw i64 %.sroa.35816.0.insert.ext, 16
  %.sroa.25815.0.insert.insert = or disjoint i64 %.sroa.35816.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1105, i64 %.sroa.25820.0.insert.insert, i64 %.sroa.25815.0.insert.insert, i64 %1106)
          to label %1108 unwind label %1109

1108:                                             ; preds = %1107
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1109:                                             ; preds = %1107, %1104, %1103, %1099
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %4494

1111:                                             ; preds = %1088
  %1112 = load ptr, ptr %0, align 8, !tbaa !60
  %1113 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1096)
  %.sroa.01202.0.copyload = load i32, ptr %1092, align 4, !tbaa !51
  %1114 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01202.0.copyload)
  %.sroa.35811.0.insert.ext = zext i8 %1094 to i64
  %.sroa.35811.0.insert.shift = shl nuw nsw i64 %.sroa.35811.0.insert.ext, 16
  %.sroa.25810.0.insert.insert = or disjoint i64 %.sroa.35811.0.insert.shift, 268468224
  %.sroa.35806.0.insert.ext = zext i8 %1113 to i64
  %.sroa.35806.0.insert.shift = shl nuw nsw i64 %.sroa.35806.0.insert.ext, 16
  %.sroa.25805.0.insert.insert = or disjoint i64 %.sroa.35806.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1112, i64 %.sroa.25810.0.insert.insert, i64 %.sroa.25805.0.insert.insert, i64 %1114)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1115:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !51
  store i32 %1117, ptr %32, align 4, !tbaa !51
  %1118 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1120 = load i32, ptr %1119, align 4, !tbaa !51
  store i32 %1120, ptr %1118, align 4, !tbaa !51
  %1121 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %32, i64 2)
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1121, ptr %1122, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1123 = load i32, ptr %1116, align 4
  %1124 = and i32 %1123, 15
  %1125 = icmp eq i32 %1124, 2
  br i1 %1125, label %1126, label %1138

1126:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1127 = load ptr, ptr %0, align 8, !tbaa !60
  %1128 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.01198.0.copyload = load i8, ptr %1128, align 8, !tbaa !51
  %.sroa.01196.0.copyload = load i32, ptr %1116, align 4, !tbaa !51
  %1129 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01196.0.copyload)
          to label %1130 unwind label %1136

1130:                                             ; preds = %1126
  %.sroa.35801.0.insert.ext = zext i8 %.sroa.01198.0.copyload to i64
  %.sroa.35801.0.insert.shift = shl nuw nsw i64 %.sroa.35801.0.insert.ext, 16
  %.sroa.25800.0.insert.insert = or disjoint i64 %.sroa.35801.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1127, i64 %.sroa.25800.0.insert.insert, i64 %1129)
          to label %1131 unwind label %1136

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01195.0.copyload = load i8, ptr %1122, align 2, !tbaa !51
  %.sroa.01194.0.copyload = load i8, ptr %1128, align 8, !tbaa !51
  %.sroa.01192.0.copyload = load i32, ptr %1119, align 4, !tbaa !51
  %1133 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01192.0.copyload)
          to label %1134 unwind label %1136

1134:                                             ; preds = %1131
  %.sroa.35796.0.insert.ext = zext i8 %.sroa.01195.0.copyload to i64
  %.sroa.35796.0.insert.shift = shl nuw nsw i64 %.sroa.35796.0.insert.ext, 16
  %.sroa.25795.0.insert.insert = or disjoint i64 %.sroa.35796.0.insert.shift, 268468224
  %.sroa.35791.0.insert.ext = zext i8 %.sroa.01194.0.copyload to i64
  %.sroa.35791.0.insert.shift = shl nuw nsw i64 %.sroa.35791.0.insert.ext, 16
  %.sroa.25790.0.insert.insert = or disjoint i64 %.sroa.35791.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1132, i64 %.sroa.25795.0.insert.insert, i64 %.sroa.25790.0.insert.insert, i64 %1133)
          to label %1135 unwind label %1136

1135:                                             ; preds = %1134
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1136:                                             ; preds = %1134, %1131, %1130, %1126
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4494

1138:                                             ; preds = %1115
  %1139 = load ptr, ptr %0, align 8, !tbaa !60
  %1140 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1123)
  %.sroa.01187.0.copyload = load i32, ptr %1119, align 4, !tbaa !51
  %1141 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01187.0.copyload)
  %.sroa.35786.0.insert.ext = zext i8 %1121 to i64
  %.sroa.35786.0.insert.shift = shl nuw nsw i64 %.sroa.35786.0.insert.ext, 16
  %.sroa.25785.0.insert.insert = or disjoint i64 %.sroa.35786.0.insert.shift, 268468224
  %.sroa.35781.0.insert.ext = zext i8 %1140 to i64
  %.sroa.35781.0.insert.shift = shl nuw nsw i64 %.sroa.35781.0.insert.ext, 16
  %.sroa.25780.0.insert.insert = or disjoint i64 %.sroa.35781.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1139, i64 %.sroa.25785.0.insert.insert, i64 %.sroa.25780.0.insert.insert, i64 %1141)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1142:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !51
  store i32 %1144, ptr %34, align 4, !tbaa !51
  %1145 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %34, i64 1)
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1145, ptr %1146, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1147 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01181.0.copyload = load i32, ptr %1143, align 4, !tbaa !51
  %1148 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01181.0.copyload)
  %1149 = load ptr, ptr %0, align 8, !tbaa !60
  %1150 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1149, double noundef -0.000000e+00)
  %.sroa.35776.0.insert.ext = zext i8 %1145 to i64
  %.sroa.35776.0.insert.shift = shl nuw nsw i64 %.sroa.35776.0.insert.ext, 16
  %.sroa.25775.0.insert.insert = or disjoint i64 %.sroa.35776.0.insert.shift, 268468224
  %.sroa.35771.0.insert.ext = zext i8 %1148 to i64
  %.sroa.35771.0.insert.shift = shl nuw nsw i64 %.sroa.35771.0.insert.ext, 16
  %.sroa.25770.0.insert.insert = or disjoint i64 %.sroa.35771.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1147, i64 %.sroa.25775.0.insert.insert, i64 %.sroa.25770.0.insert.insert, i64 %1150)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1151:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !51
  store i32 %1153, ptr %35, align 4, !tbaa !51
  %1154 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %35, i64 1)
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1154, ptr %1155, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1156 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01173.0.copyload = load i32, ptr %1152, align 4, !tbaa !51
  %1157 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01173.0.copyload)
  %.sroa.35766.0.insert.ext = zext i8 %1154 to i64
  %.sroa.35766.0.insert.shift = shl nuw nsw i64 %.sroa.35766.0.insert.ext, 16
  %.sroa.25765.0.insert.insert = or disjoint i64 %.sroa.35766.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1156, i64 %.sroa.25765.0.insert.insert, i64 %.sroa.25765.0.insert.insert, i64 %1157, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1158:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !51
  store i32 %1160, ptr %36, align 4, !tbaa !51
  %1161 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %36, i64 1)
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1161, ptr %1162, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1163 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01166.0.copyload = load i32, ptr %1159, align 4, !tbaa !51
  %1164 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01166.0.copyload)
  %.sroa.35756.0.insert.ext = zext i8 %1161 to i64
  %.sroa.35756.0.insert.shift = shl nuw nsw i64 %.sroa.35756.0.insert.ext, 16
  %.sroa.25755.0.insert.insert = or disjoint i64 %.sroa.35756.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1163, i64 %.sroa.25755.0.insert.insert, i64 %.sroa.25755.0.insert.insert, i64 %1164, i32 noundef 2)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1165:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !51
  store i32 %1167, ptr %37, align 4, !tbaa !51
  %1168 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %37, i64 1)
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1168, ptr %1169, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1170 unwind label %1177

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %1166, align 4
  %1172 = and i32 %1171, 15
  %.not2976 = icmp eq i32 %1172, 4
  br i1 %.not2976, label %1181, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01162.0.copyload = load i8, ptr %1169, align 2, !tbaa !51
  %1175 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1171)
          to label %1176 unwind label %1179

1176:                                             ; preds = %1173
  %.sroa.35746.0.insert.ext = zext i8 %.sroa.01162.0.copyload to i64
  %.sroa.35746.0.insert.shift = shl nuw nsw i64 %.sroa.35746.0.insert.ext, 16
  %.sroa.25745.0.insert.insert = or disjoint i64 %.sroa.35746.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1174, i64 %.sroa.25745.0.insert.insert, i64 %1175)
          to label %1190 unwind label %1179

1177:                                             ; preds = %1165
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1179:                                             ; preds = %1204, %1202, %1200, %1199, %1195, %1194, %1190, %1187, %1184, %1176, %1173
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1181:                                             ; preds = %1170
  %1182 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1171)
          to label %1183 unwind label %1188

1183:                                             ; preds = %1181
  %.sroa.01158.0.copyload = load i8, ptr %1169, align 2, !tbaa !51
  %.not6571 = icmp eq i8 %1182, %.sroa.01158.0.copyload
  br i1 %.not6571, label %1190, label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01154.0.copyload = load i32, ptr %1166, align 4, !tbaa !51
  %1186 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01154.0.copyload)
          to label %1187 unwind label %1179

1187:                                             ; preds = %1184
  %.sroa.35740.0.insert.ext = zext i8 %.sroa.01158.0.copyload to i64
  %.sroa.35740.0.insert.shift = shl nuw nsw i64 %.sroa.35740.0.insert.ext, 16
  %.sroa.25739.0.insert.insert = or disjoint i64 %.sroa.35740.0.insert.shift, 268468224
  %.sroa.35730.0.insert.ext = zext i8 %1186 to i64
  %.sroa.35730.0.insert.shift = shl nuw nsw i64 %.sroa.35730.0.insert.ext, 16
  %.sroa.25729.0.insert.insert = or disjoint i64 %.sroa.35730.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1185, i64 %.sroa.25739.0.insert.insert, i64 %.sroa.25739.0.insert.insert, i64 %.sroa.25729.0.insert.insert)
          to label %1190 unwind label %1179

1188:                                             ; preds = %1181
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1190:                                             ; preds = %1183, %1187, %1176
  %1191 = load ptr, ptr %0, align 8, !tbaa !60
  %1192 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.01153.0.copyload = load i8, ptr %1192, align 8, !tbaa !51
  %.sroa.01152.0.copyload = load i8, ptr %1169, align 2, !tbaa !51
  %1193 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1191, double noundef -0.000000e+00, double noundef -0.000000e+00)
          to label %1194 unwind label %1179

1194:                                             ; preds = %1190
  %.sroa.35725.0.insert.ext = zext i8 %.sroa.01153.0.copyload to i64
  %.sroa.35725.0.insert.shift = shl nuw nsw i64 %.sroa.35725.0.insert.ext, 16
  %.sroa.25724.0.insert.insert = or disjoint i64 %.sroa.35725.0.insert.shift, 268468224
  %.sroa.35720.0.insert.ext = zext i8 %.sroa.01152.0.copyload to i64
  %.sroa.35720.0.insert.shift = shl nuw nsw i64 %.sroa.35720.0.insert.ext, 16
  %.sroa.25719.0.insert.insert = or disjoint i64 %.sroa.35720.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1191, i64 %.sroa.25724.0.insert.insert, i64 %.sroa.25719.0.insert.insert, i64 %1193)
          to label %1195 unwind label %1179

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %0, align 8, !tbaa !60
  %1197 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.01150.0.copyload = load i8, ptr %1197, align 8, !tbaa !51
  %1198 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1196, i64 noundef 4602678819172646911)
          to label %1199 unwind label %1179

1199:                                             ; preds = %1195
  %.sroa.35715.0.insert.ext = zext i8 %.sroa.01150.0.copyload to i64
  %.sroa.35715.0.insert.shift = shl nuw nsw i64 %.sroa.35715.0.insert.ext, 16
  %.sroa.25714.0.insert.insert = or disjoint i64 %.sroa.35715.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1196, i64 %.sroa.25714.0.insert.insert, i64 %1198)
          to label %1200 unwind label %1179

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01148.0.copyload = load i8, ptr %1192, align 8, !tbaa !51
  %.sroa.01146.0.copyload = load i8, ptr %1197, align 8, !tbaa !51
  %.sroa.35710.0.insert.ext = zext i8 %.sroa.01148.0.copyload to i64
  %.sroa.35710.0.insert.shift = shl nuw nsw i64 %.sroa.35710.0.insert.ext, 16
  %.sroa.25709.0.insert.insert = or disjoint i64 %.sroa.35710.0.insert.shift, 268468224
  %.sroa.35700.0.insert.ext = zext i8 %.sroa.01146.0.copyload to i64
  %.sroa.35700.0.insert.shift = shl nuw nsw i64 %.sroa.35700.0.insert.ext, 16
  %.sroa.25699.0.insert.insert = or disjoint i64 %.sroa.35700.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1201, i64 %.sroa.25709.0.insert.insert, i64 %.sroa.25709.0.insert.insert, i64 %.sroa.25699.0.insert.insert)
          to label %1202 unwind label %1179

1202:                                             ; preds = %1200
  %1203 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01145.0.copyload = load i8, ptr %1169, align 2, !tbaa !51
  %.sroa.01143.0.copyload = load i8, ptr %1192, align 8, !tbaa !51
  %.sroa.35695.0.insert.ext = zext i8 %.sroa.01145.0.copyload to i64
  %.sroa.35695.0.insert.shift = shl nuw nsw i64 %.sroa.35695.0.insert.ext, 16
  %.sroa.25694.0.insert.insert = or disjoint i64 %.sroa.35695.0.insert.shift, 268468224
  %.sroa.35685.0.insert.ext = zext i8 %.sroa.01143.0.copyload to i64
  %.sroa.35685.0.insert.shift = shl nuw nsw i64 %.sroa.35685.0.insert.ext, 16
  %.sroa.25684.0.insert.insert = or disjoint i64 %.sroa.35685.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1203, i64 %.sroa.25694.0.insert.insert, i64 %.sroa.25694.0.insert.insert, i64 %.sroa.25684.0.insert.insert)
          to label %1204 unwind label %1179

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01142.0.copyload = load i8, ptr %1169, align 2, !tbaa !51
  %.sroa.35680.0.insert.ext = zext i8 %.sroa.01142.0.copyload to i64
  %.sroa.35680.0.insert.shift = shl nuw nsw i64 %.sroa.35680.0.insert.ext, 16
  %.sroa.25679.0.insert.insert = or disjoint i64 %.sroa.35680.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1205, i64 %.sroa.25679.0.insert.insert, i64 %.sroa.25679.0.insert.insert, i64 %.sroa.25679.0.insert.insert, i32 noundef 3)
          to label %1206 unwind label %1179

1206:                                             ; preds = %1204
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1207:                                             ; preds = %1188, %1179
  %.pn2977 = phi { ptr, i32 } [ %1180, %1179 ], [ %1189, %1188 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #14
  br label %1208

1208:                                             ; preds = %1207, %1177
  %.pn2977.pn = phi { ptr, i32 } [ %.pn2977, %1207 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4494

1209:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !51
  store i32 %1211, ptr %40, align 4, !tbaa !51
  %1212 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %40, i64 1)
  %1213 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1212, ptr %1213, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1214 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01133.0.copyload = load i32, ptr %1210, align 4, !tbaa !51
  %1215 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01133.0.copyload)
  %.sroa.35665.0.insert.ext = zext i8 %1212 to i64
  %.sroa.35665.0.insert.shift = shl nuw nsw i64 %.sroa.35665.0.insert.ext, 16
  %.sroa.25664.0.insert.insert = or disjoint i64 %.sroa.35665.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1214, i64 %.sroa.25664.0.insert.insert, i64 %.sroa.25664.0.insert.insert, i64 %1215)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1216:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !51
  store i32 %1218, ptr %41, align 4, !tbaa !51
  %1219 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %41, i64 1)
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1219, ptr %1220, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1221 = load i32, ptr %1217, align 4
  %1222 = and i32 %1221, 15
  %.not2975 = icmp eq i32 %1222, 4
  br i1 %.not2975, label %1226, label %1223

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %0, align 8, !tbaa !60
  %1225 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1221)
  %.sroa.35655.0.insert.ext = zext i8 %1219 to i64
  %.sroa.35655.0.insert.shift = shl nuw nsw i64 %.sroa.35655.0.insert.ext, 16
  %.sroa.25654.0.insert.insert = or disjoint i64 %.sroa.35655.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1224, i64 %.sroa.25654.0.insert.insert, i64 %1225)
  br label %1231

1226:                                             ; preds = %1216
  %1227 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1221)
  %.sroa.01125.0.copyload = load i8, ptr %1220, align 2, !tbaa !51
  %.not6570 = icmp eq i8 %1227, %.sroa.01125.0.copyload
  br i1 %.not6570, label %1231, label %1228

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01121.0.copyload = load i32, ptr %1217, align 4, !tbaa !51
  %1230 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01121.0.copyload)
  %.sroa.35649.0.insert.ext = zext i8 %.sroa.01125.0.copyload to i64
  %.sroa.35649.0.insert.shift = shl nuw nsw i64 %.sroa.35649.0.insert.ext, 16
  %.sroa.25648.0.insert.insert = or disjoint i64 %.sroa.35649.0.insert.shift, 268468224
  %.sroa.35639.0.insert.ext = zext i8 %1230 to i64
  %.sroa.35639.0.insert.shift = shl nuw nsw i64 %.sroa.35639.0.insert.ext, 16
  %.sroa.25638.0.insert.insert = or disjoint i64 %.sroa.35639.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1229, i64 %.sroa.25648.0.insert.insert, i64 %.sroa.25648.0.insert.insert, i64 %.sroa.25638.0.insert.insert)
  br label %1231

1231:                                             ; preds = %1226, %1228, %1223
  %1232 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01120.0.copyload = load i8, ptr %1220, align 2, !tbaa !51
  %1233 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1232, i64 noundef 9223372036854775807)
  %.sroa.35634.0.insert.ext = zext i8 %.sroa.01120.0.copyload to i64
  %.sroa.35634.0.insert.shift = shl nuw nsw i64 %.sroa.35634.0.insert.ext, 16
  %.sroa.25633.0.insert.insert = or disjoint i64 %.sroa.35634.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1232, i64 %.sroa.25633.0.insert.insert, i64 %.sroa.25633.0.insert.insert, i64 %1233)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1234:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !51
  store i32 %1236, ptr %42, align 4, !tbaa !51
  %1237 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %42, i64 1)
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1237, ptr %1238, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1239 unwind label %1264

1239:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1240 unwind label %1266

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %0, align 8, !tbaa !60
  %1242 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.01114.0.copyload = load i8, ptr %1242, align 8, !tbaa !51
  %.sroa.35624.0.insert.ext = zext i8 %.sroa.01114.0.copyload to i64
  %.sroa.35624.0.insert.shift = shl nuw nsw i64 %.sroa.35624.0.insert.ext, 16
  %.sroa.25623.0.insert.insert = or disjoint i64 %.sroa.35624.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1241, i64 %.sroa.25623.0.insert.insert, i64 %.sroa.25623.0.insert.insert, i64 %.sroa.25623.0.insert.insert)
          to label %1243 unwind label %1268

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %0, align 8, !tbaa !60
  %1245 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.01111.0.copyload = load i8, ptr %1245, align 8, !tbaa !51
  %.sroa.01109.0.copyload = load i32, ptr %1235, align 4, !tbaa !51
  %1246 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01109.0.copyload)
          to label %1247 unwind label %1268

1247:                                             ; preds = %1243
  %.sroa.01108.0.copyload = load i8, ptr %1242, align 8, !tbaa !51
  %.sroa.35609.0.insert.ext = zext i8 %.sroa.01111.0.copyload to i64
  %.sroa.35609.0.insert.shift = shl nuw nsw i64 %.sroa.35609.0.insert.ext, 16
  %.sroa.25608.0.insert.insert = or disjoint i64 %.sroa.35609.0.insert.shift, 268468224
  %.sroa.35604.0.insert.ext = zext i8 %1246 to i64
  %.sroa.35604.0.insert.shift = shl nuw nsw i64 %.sroa.35604.0.insert.ext, 16
  %.sroa.25603.0.insert.insert = or disjoint i64 %.sroa.35604.0.insert.shift, 268468224
  %.sroa.35599.0.insert.ext = zext i8 %.sroa.01108.0.copyload to i64
  %.sroa.35599.0.insert.shift = shl nuw nsw i64 %.sroa.35599.0.insert.ext, 16
  %.sroa.25598.0.insert.insert = or disjoint i64 %.sroa.35599.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1244, i64 %.sroa.25608.0.insert.insert, i64 %.sroa.25603.0.insert.insert, i64 %.sroa.25598.0.insert.insert)
          to label %1248 unwind label %1268

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %0, align 8, !tbaa !60
  %1250 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.01107.0.copyload = load i8, ptr %1250, align 8, !tbaa !51
  %1251 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1249, double noundef -1.000000e+00)
          to label %1252 unwind label %1268

1252:                                             ; preds = %1248
  %.sroa.35594.0.insert.ext = zext i8 %.sroa.01107.0.copyload to i64
  %.sroa.35594.0.insert.shift = shl nuw nsw i64 %.sroa.35594.0.insert.ext, 16
  %.sroa.25593.0.insert.insert = or disjoint i64 %.sroa.35594.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1249, i64 %.sroa.25593.0.insert.insert, i64 %1251)
          to label %1253 unwind label %1268

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01105.0.copyload = load i8, ptr %1245, align 8, !tbaa !51
  %.sroa.01103.0.copyload = load i8, ptr %1250, align 8, !tbaa !51
  %.sroa.35589.0.insert.ext = zext i8 %.sroa.01105.0.copyload to i64
  %.sroa.35589.0.insert.shift = shl nuw nsw i64 %.sroa.35589.0.insert.ext, 16
  %.sroa.25588.0.insert.insert = or disjoint i64 %.sroa.35589.0.insert.shift, 268468224
  %.sroa.35579.0.insert.ext = zext i8 %.sroa.01103.0.copyload to i64
  %.sroa.35579.0.insert.shift = shl nuw nsw i64 %.sroa.35579.0.insert.ext, 16
  %.sroa.25578.0.insert.insert = or disjoint i64 %.sroa.35579.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1254, i64 %.sroa.25588.0.insert.insert, i64 %.sroa.25588.0.insert.insert, i64 %.sroa.25578.0.insert.insert)
          to label %1255 unwind label %1268

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01102.0.copyload = load i8, ptr %1238, align 2, !tbaa !51
  %.sroa.01101.0.copyload = load i8, ptr %1242, align 8, !tbaa !51
  %.sroa.01099.0.copyload = load i32, ptr %1235, align 4, !tbaa !51
  %1257 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01099.0.copyload)
          to label %1258 unwind label %1268

1258:                                             ; preds = %1255
  %.sroa.35574.0.insert.ext = zext i8 %.sroa.01102.0.copyload to i64
  %.sroa.35574.0.insert.shift = shl nuw nsw i64 %.sroa.35574.0.insert.ext, 16
  %.sroa.25573.0.insert.insert = or disjoint i64 %.sroa.35574.0.insert.shift, 268468224
  %.sroa.35569.0.insert.ext = zext i8 %.sroa.01101.0.copyload to i64
  %.sroa.35569.0.insert.shift = shl nuw nsw i64 %.sroa.35569.0.insert.ext, 16
  %.sroa.25568.0.insert.insert = or disjoint i64 %.sroa.35569.0.insert.shift, 268468224
  %.sroa.35564.0.insert.ext = zext i8 %1257 to i64
  %.sroa.35564.0.insert.shift = shl nuw nsw i64 %.sroa.35564.0.insert.ext, 16
  %.sroa.25563.0.insert.insert = or disjoint i64 %.sroa.35564.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1256, i64 %.sroa.25573.0.insert.insert, i64 %.sroa.25568.0.insert.insert, i64 %.sroa.25563.0.insert.insert)
          to label %1259 unwind label %1268

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01098.0.copyload = load i8, ptr %1238, align 2, !tbaa !51
  %.sroa.01097.0.copyload = load i8, ptr %1245, align 8, !tbaa !51
  %1261 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1260, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1262 unwind label %1268

1262:                                             ; preds = %1259
  %.sroa.01095.0.copyload = load i8, ptr %1238, align 2, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1260, i8 %.sroa.01098.0.copyload, i8 %.sroa.01097.0.copyload, i64 %1261, i8 %.sroa.01095.0.copyload)
          to label %1263 unwind label %1268

1263:                                             ; preds = %1262
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1264:                                             ; preds = %1234
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1266:                                             ; preds = %1239
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1268:                                             ; preds = %1262, %1259, %1258, %1255, %1253, %1252, %1248, %1247, %1243, %1240
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #14
  br label %1270

1270:                                             ; preds = %1268, %1266
  %.pn2972 = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #14
  br label %1271

1271:                                             ; preds = %1270, %1264
  %.pn2972.pn = phi { ptr, i32 } [ %.pn2972, %1270 ], [ %1265, %1264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4494

1272:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !51
  store i32 %1274, ptr %46, align 4, !tbaa !51
  %1275 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1277 = load i32, ptr %1276, align 4, !tbaa !51
  store i32 %1277, ptr %1275, align 4, !tbaa !51
  %1278 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1280 = load i32, ptr %1279, align 4, !tbaa !51
  store i32 %1280, ptr %1278, align 4, !tbaa !51
  %1281 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %46, i64 3)
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1281, ptr %1282, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1283 = load i32, ptr %1276, align 4
  %1284 = and i32 %1283, 15
  %1285 = icmp eq i32 %1284, 4
  %1286 = load ptr, ptr %0, align 8, !tbaa !60
  %1287 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.01091.0.copyload = load i8, ptr %1287, align 8, !tbaa !51
  br i1 %1285, label %1288, label %1295

1288:                                             ; preds = %1272
  %1289 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1283)
          to label %1290 unwind label %1293

1290:                                             ; preds = %1288
  %.sroa.01087.0.copyload = load i32, ptr %1279, align 4, !tbaa !51
  %1291 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01087.0.copyload)
          to label %1292 unwind label %1293

1292:                                             ; preds = %1290
  %.sroa.35559.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35559.0.insert.shift = shl nuw nsw i64 %.sroa.35559.0.insert.ext, 16
  %.sroa.25558.0.insert.insert = or disjoint i64 %.sroa.35559.0.insert.shift, 268468224
  %.sroa.35554.0.insert.ext = zext i8 %1289 to i64
  %.sroa.35554.0.insert.shift = shl nuw nsw i64 %.sroa.35554.0.insert.ext, 16
  %.sroa.25553.0.insert.insert = or disjoint i64 %.sroa.35554.0.insert.shift, 268468224
  br label %.invoke6611

1293:                                             ; preds = %.invoke6611, %.invoke, %1319, %1318, %1316, %1313, %1311, %1298, %1297, %1295, %1290, %1288
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4494

1295:                                             ; preds = %1272
  %1296 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1283)
          to label %1297 unwind label %1293

1297:                                             ; preds = %1295
  %.sroa.35549.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35549.0.insert.shift = shl nuw nsw i64 %.sroa.35549.0.insert.ext, 16
  %.sroa.25548.0.insert.insert = or disjoint i64 %.sroa.35549.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1286, i64 %.sroa.25548.0.insert.insert, i64 %1296)
          to label %1298 unwind label %1293

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01083.0.copyload = load i8, ptr %1287, align 8, !tbaa !51
  %.sroa.01080.0.copyload = load i32, ptr %1279, align 4, !tbaa !51
  %1300 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01080.0.copyload)
          to label %1301 unwind label %1293

1301:                                             ; preds = %1298
  %.sroa.35544.0.insert.ext = zext i8 %.sroa.01083.0.copyload to i64
  %.sroa.35544.0.insert.shift = shl nuw nsw i64 %.sroa.35544.0.insert.ext, 16
  %.sroa.25543.0.insert.insert = or disjoint i64 %.sroa.35544.0.insert.shift, 268468224
  br label %.invoke6611

.invoke6611:                                      ; preds = %1292, %1301
  %1302 = phi ptr [ %1299, %1301 ], [ %1286, %1292 ]
  %1303 = phi i64 [ %.sroa.25543.0.insert.insert, %1301 ], [ %.sroa.25558.0.insert.insert, %1292 ]
  %1304 = phi i64 [ %.sroa.25543.0.insert.insert, %1301 ], [ %.sroa.25553.0.insert.insert, %1292 ]
  %1305 = phi i64 [ %1300, %1301 ], [ %1291, %1292 ]
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpeqsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1302, i64 %1303, i64 %1304, i64 %1305)
          to label %1306 unwind label %1293

1306:                                             ; preds = %.invoke6611
  %1307 = load i32, ptr %1273, align 4
  %1308 = and i32 %1307, 15
  %1309 = icmp eq i32 %1308, 4
  %1310 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01079.0.copyload = load i8, ptr %1282, align 2, !tbaa !51
  br i1 %1309, label %1311, label %1316

1311:                                             ; preds = %1306
  %1312 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1307)
          to label %1313 unwind label %1293

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01075.0.copyload = load i32, ptr %1314, align 4, !tbaa !51
  %1315 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01075.0.copyload)
          to label %.invoke unwind label %1293

1316:                                             ; preds = %1306
  %1317 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1307)
          to label %1318 unwind label %1293

1318:                                             ; preds = %1316
  %.sroa.35534.0.insert.ext = zext i8 %.sroa.01079.0.copyload to i64
  %.sroa.35534.0.insert.shift = shl nuw nsw i64 %.sroa.35534.0.insert.ext, 16
  %.sroa.25533.0.insert.insert = or disjoint i64 %.sroa.35534.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1310, i64 %.sroa.25533.0.insert.insert, i64 %1317)
          to label %1319 unwind label %1293

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01070.0.copyload = load i8, ptr %1282, align 2, !tbaa !51
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01067.0.copyload = load i32, ptr %1321, align 4, !tbaa !51
  %1322 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01067.0.copyload)
          to label %.invoke unwind label %1293

.invoke:                                          ; preds = %1319, %1313
  %1323 = phi ptr [ %1310, %1313 ], [ %1320, %1319 ]
  %1324 = phi i8 [ %.sroa.01079.0.copyload, %1313 ], [ %.sroa.01070.0.copyload, %1319 ]
  %1325 = phi i8 [ %1312, %1313 ], [ %.sroa.01070.0.copyload, %1319 ]
  %1326 = phi i64 [ %1315, %1313 ], [ %1322, %1319 ]
  %1327 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.01074.0.copyload = load i8, ptr %1327, align 8, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1323, i8 %1324, i8 %1325, i64 %1326, i8 %.sroa.01074.0.copyload)
          to label %1328 unwind label %1293

1328:                                             ; preds = %.invoke
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1329:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !51
  store i32 %1331, ptr %48, align 4, !tbaa !51
  %1332 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1334 = load i32, ptr %1333, align 4, !tbaa !51
  store i32 %1334, ptr %1332, align 4, !tbaa !51
  %1335 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %48, i64 2)
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1335, ptr %1336, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1337 unwind label %1348

1337:                                             ; preds = %1329
  %.sroa.01060.0.copyload = load i32, ptr %1330, align 4, !tbaa !51
  %1338 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01060.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %1339 unwind label %1350

1339:                                             ; preds = %1337
  %1340 = load i32, ptr %1330, align 4
  %1341 = load i32, ptr %1333, align 4
  %1342 = icmp eq i32 %1340, %1341
  br i1 %1342, label %1345, label %1343

1343:                                             ; preds = %1339
  %1344 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1341, ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %1345 unwind label %1352

1345:                                             ; preds = %1343, %1339
  %.sroa.01059.0 = phi i8 [ %1338, %1339 ], [ %1344, %1343 ]
  %1346 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01057.0.copyload = load i8, ptr %1336, align 2, !tbaa !51
  %.sroa.35529.0.insert.ext = zext i8 %.sroa.01057.0.copyload to i64
  %.sroa.35529.0.insert.shift = shl nuw nsw i64 %.sroa.35529.0.insert.ext, 16
  %.sroa.25528.0.insert.insert = or disjoint i64 %.sroa.35529.0.insert.shift, 268468224
  %.sroa.35524.0.insert.ext = zext i8 %1338 to i64
  %.sroa.35524.0.insert.shift = shl nuw nsw i64 %.sroa.35524.0.insert.ext, 16
  %.sroa.25523.0.insert.insert = or disjoint i64 %.sroa.35524.0.insert.shift, 268468224
  %.sroa.35519.0.insert.ext = zext i8 %.sroa.01059.0 to i64
  %.sroa.35519.0.insert.shift = shl nuw nsw i64 %.sroa.35519.0.insert.ext, 16
  %.sroa.25518.0.insert.insert = or disjoint i64 %.sroa.35519.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1346, i64 %.sroa.25528.0.insert.insert, i64 %.sroa.25523.0.insert.insert, i64 %.sroa.25518.0.insert.insert)
          to label %1347 unwind label %1352

1347:                                             ; preds = %1345
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1348:                                             ; preds = %1329
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1355

1350:                                             ; preds = %1337
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1352:                                             ; preds = %1345, %1343
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.pn2969 = phi { ptr, i32 } [ %1353, %1352 ], [ %1351, %1350 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #14
  br label %1355

1355:                                             ; preds = %1354, %1348
  %.pn2969.pn = phi { ptr, i32 } [ %.pn2969, %1354 ], [ %1349, %1348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %4494

1356:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1358 = load i32, ptr %1357, align 4, !tbaa !51
  store i32 %1358, ptr %51, align 4, !tbaa !51
  %1359 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1361 = load i32, ptr %1360, align 4, !tbaa !51
  store i32 %1361, ptr %1359, align 4, !tbaa !51
  %1362 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %51, i64 2)
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1362, ptr %1363, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1364 unwind label %1375

1364:                                             ; preds = %1356
  %.sroa.01049.0.copyload = load i32, ptr %1357, align 4, !tbaa !51
  %1365 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01049.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %1366 unwind label %1377

1366:                                             ; preds = %1364
  %1367 = load i32, ptr %1357, align 4
  %1368 = load i32, ptr %1360, align 4
  %1369 = icmp eq i32 %1367, %1368
  br i1 %1369, label %1372, label %1370

1370:                                             ; preds = %1366
  %1371 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1368, ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %1372 unwind label %1379

1372:                                             ; preds = %1370, %1366
  %.sroa.01048.0 = phi i8 [ %1365, %1366 ], [ %1371, %1370 ]
  %1373 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01046.0.copyload = load i8, ptr %1363, align 2, !tbaa !51
  %.sroa.35514.0.insert.ext = zext i8 %.sroa.01046.0.copyload to i64
  %.sroa.35514.0.insert.shift = shl nuw nsw i64 %.sroa.35514.0.insert.ext, 16
  %.sroa.25513.0.insert.insert = or disjoint i64 %.sroa.35514.0.insert.shift, 268468224
  %.sroa.35509.0.insert.ext = zext i8 %1365 to i64
  %.sroa.35509.0.insert.shift = shl nuw nsw i64 %.sroa.35509.0.insert.ext, 16
  %.sroa.25508.0.insert.insert = or disjoint i64 %.sroa.35509.0.insert.shift, 268468224
  %.sroa.35504.0.insert.ext = zext i8 %.sroa.01048.0 to i64
  %.sroa.35504.0.insert.shift = shl nuw nsw i64 %.sroa.35504.0.insert.ext, 16
  %.sroa.25503.0.insert.insert = or disjoint i64 %.sroa.35504.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1373, i64 %.sroa.25513.0.insert.insert, i64 %.sroa.25508.0.insert.insert, i64 %.sroa.25503.0.insert.insert)
          to label %1374 unwind label %1379

1374:                                             ; preds = %1372
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1375:                                             ; preds = %1356
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1382

1377:                                             ; preds = %1364
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1379:                                             ; preds = %1372, %1370
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1381:                                             ; preds = %1379, %1377
  %.pn2966 = phi { ptr, i32 } [ %1380, %1379 ], [ %1378, %1377 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #14
  br label %1382

1382:                                             ; preds = %1381, %1375
  %.pn2966.pn = phi { ptr, i32 } [ %.pn2966, %1381 ], [ %1376, %1375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %4494

1383:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !51
  store i32 %1385, ptr %54, align 4, !tbaa !51
  %1386 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1388 = load i32, ptr %1387, align 4, !tbaa !51
  store i32 %1388, ptr %1386, align 4, !tbaa !51
  %1389 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %54, i64 2)
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1389, ptr %1390, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1391 unwind label %1402

1391:                                             ; preds = %1383
  %.sroa.01038.0.copyload = load i32, ptr %1384, align 4, !tbaa !51
  %1392 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01038.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %1393 unwind label %1404

1393:                                             ; preds = %1391
  %1394 = load i32, ptr %1384, align 4
  %1395 = load i32, ptr %1387, align 4
  %1396 = icmp eq i32 %1394, %1395
  br i1 %1396, label %1399, label %1397

1397:                                             ; preds = %1393
  %1398 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1395, ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %1399 unwind label %1406

1399:                                             ; preds = %1397, %1393
  %.sroa.01037.0 = phi i8 [ %1392, %1393 ], [ %1398, %1397 ]
  %1400 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01035.0.copyload = load i8, ptr %1390, align 2, !tbaa !51
  %.sroa.35499.0.insert.ext = zext i8 %.sroa.01035.0.copyload to i64
  %.sroa.35499.0.insert.shift = shl nuw nsw i64 %.sroa.35499.0.insert.ext, 16
  %.sroa.25498.0.insert.insert = or disjoint i64 %.sroa.35499.0.insert.shift, 268468224
  %.sroa.35494.0.insert.ext = zext i8 %1392 to i64
  %.sroa.35494.0.insert.shift = shl nuw nsw i64 %.sroa.35494.0.insert.ext, 16
  %.sroa.25493.0.insert.insert = or disjoint i64 %.sroa.35494.0.insert.shift, 268468224
  %.sroa.35489.0.insert.ext = zext i8 %.sroa.01037.0 to i64
  %.sroa.35489.0.insert.shift = shl nuw nsw i64 %.sroa.35489.0.insert.ext, 16
  %.sroa.25488.0.insert.insert = or disjoint i64 %.sroa.35489.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1400, i64 %.sroa.25498.0.insert.insert, i64 %.sroa.25493.0.insert.insert, i64 %.sroa.25488.0.insert.insert)
          to label %1401 unwind label %1406

1401:                                             ; preds = %1399
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1402:                                             ; preds = %1383
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1404:                                             ; preds = %1391
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1406:                                             ; preds = %1399, %1397
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1408:                                             ; preds = %1406, %1404
  %.pn2963 = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #14
  br label %1409

1409:                                             ; preds = %1408, %1402
  %.pn2963.pn = phi { ptr, i32 } [ %.pn2963, %1408 ], [ %1403, %1402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4494

1410:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1412 = load i32, ptr %1411, align 4, !tbaa !51
  store i32 %1412, ptr %57, align 4, !tbaa !51
  %1413 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1415 = load i32, ptr %1414, align 4, !tbaa !51
  store i32 %1415, ptr %1413, align 4, !tbaa !51
  %1416 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %57, i64 2)
  %1417 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1416, ptr %1417, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1418 unwind label %1429

1418:                                             ; preds = %1410
  %.sroa.01027.0.copyload = load i32, ptr %1411, align 4, !tbaa !51
  %1419 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01027.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %58)
          to label %1420 unwind label %1431

1420:                                             ; preds = %1418
  %1421 = load i32, ptr %1411, align 4
  %1422 = load i32, ptr %1414, align 4
  %1423 = icmp eq i32 %1421, %1422
  br i1 %1423, label %1426, label %1424

1424:                                             ; preds = %1420
  %1425 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1422, ptr noundef nonnull align 8 dereferenceable(9) %59)
          to label %1426 unwind label %1433

1426:                                             ; preds = %1424, %1420
  %.sroa.01026.0 = phi i8 [ %1419, %1420 ], [ %1425, %1424 ]
  %1427 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01024.0.copyload = load i8, ptr %1417, align 2, !tbaa !51
  %.sroa.35484.0.insert.ext = zext i8 %.sroa.01024.0.copyload to i64
  %.sroa.35484.0.insert.shift = shl nuw nsw i64 %.sroa.35484.0.insert.ext, 16
  %.sroa.25483.0.insert.insert = or disjoint i64 %.sroa.35484.0.insert.shift, 268468224
  %.sroa.35479.0.insert.ext = zext i8 %1419 to i64
  %.sroa.35479.0.insert.shift = shl nuw nsw i64 %.sroa.35479.0.insert.ext, 16
  %.sroa.25478.0.insert.insert = or disjoint i64 %.sroa.35479.0.insert.shift, 268468224
  %.sroa.35474.0.insert.ext = zext i8 %.sroa.01026.0 to i64
  %.sroa.35474.0.insert.shift = shl nuw nsw i64 %.sroa.35474.0.insert.ext, 16
  %.sroa.25473.0.insert.insert = or disjoint i64 %.sroa.35474.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1427, i64 %.sroa.25483.0.insert.insert, i64 %.sroa.25478.0.insert.insert, i64 %.sroa.25473.0.insert.insert)
          to label %1428 unwind label %1433

1428:                                             ; preds = %1426
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1429:                                             ; preds = %1410
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1431:                                             ; preds = %1418
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1433:                                             ; preds = %1426, %1424
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.pn2960 = phi { ptr, i32 } [ %1434, %1433 ], [ %1432, %1431 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #14
  br label %1436

1436:                                             ; preds = %1435, %1429
  %.pn2960.pn = phi { ptr, i32 } [ %.pn2960, %1435 ], [ %1430, %1429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %4494

1437:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1439 = load i32, ptr %1438, align 4, !tbaa !51
  store i32 %1439, ptr %60, align 4, !tbaa !51
  %1440 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %60, i64 1)
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1440, ptr %1441, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1442 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01016.0.copyload = load i32, ptr %1438, align 4, !tbaa !51
  %1443 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01016.0.copyload)
  %1444 = load ptr, ptr %0, align 8, !tbaa !60
  %1445 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252) %1444, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00)
  %.sroa.35469.0.insert.ext = zext i8 %1440 to i64
  %.sroa.35469.0.insert.shift = shl nuw nsw i64 %.sroa.35469.0.insert.ext, 16
  %.sroa.25468.0.insert.insert = or disjoint i64 %.sroa.35469.0.insert.shift, 268468224
  %.sroa.35464.0.insert.ext = zext i8 %1443 to i64
  %.sroa.35464.0.insert.shift = shl nuw nsw i64 %.sroa.35464.0.insert.ext, 16
  %.sroa.25463.0.insert.insert = or disjoint i64 %.sroa.35464.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1442, i64 %.sroa.25468.0.insert.insert, i64 %.sroa.25463.0.insert.insert, i64 %1445)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1446:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1447 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !51
  store i32 %1448, ptr %61, align 4, !tbaa !51
  %1449 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !51
  store i32 %1451, ptr %1449, align 4, !tbaa !51
  %1452 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %61, i64 2)
  %1453 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1452, ptr %1453, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1454 unwind label %1467

1454:                                             ; preds = %1446
  %.sroa.01009.0.copyload = load i32, ptr %1447, align 4, !tbaa !51
  %1455 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01009.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %62)
          to label %1456 unwind label %1469

1456:                                             ; preds = %1454
  %1457 = load i32, ptr %1447, align 4
  %1458 = load i32, ptr %1450, align 4
  %1459 = icmp eq i32 %1457, %1458
  br i1 %1459, label %1462, label %1460

1460:                                             ; preds = %1456
  %1461 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1458, ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %1462 unwind label %1471

1462:                                             ; preds = %1460, %1456
  %.sroa.01008.0 = phi i8 [ %1455, %1456 ], [ %1461, %1460 ]
  %1463 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01006.0.copyload = load i8, ptr %1453, align 2, !tbaa !51
  %.sroa.35459.0.insert.ext = zext i8 %.sroa.01006.0.copyload to i64
  %.sroa.35459.0.insert.shift = shl nuw nsw i64 %.sroa.35459.0.insert.ext, 16
  %.sroa.25458.0.insert.insert = or disjoint i64 %.sroa.35459.0.insert.shift, 268468224
  %.sroa.35454.0.insert.ext = zext i8 %1455 to i64
  %.sroa.35454.0.insert.shift = shl nuw nsw i64 %.sroa.35454.0.insert.ext, 16
  %.sroa.25453.0.insert.insert = or disjoint i64 %.sroa.35454.0.insert.shift, 268468224
  %.sroa.35449.0.insert.ext = zext i8 %.sroa.01008.0 to i64
  %.sroa.35449.0.insert.shift = shl nuw nsw i64 %.sroa.35449.0.insert.ext, 16
  %.sroa.25448.0.insert.insert = or disjoint i64 %.sroa.35449.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vdppsENS1_10OperandX64ES3_S3_h(ptr noundef nonnull align 8 dereferenceable(252) %1463, i64 %.sroa.25458.0.insert.insert, i64 %.sroa.25453.0.insert.insert, i64 %.sroa.25448.0.insert.insert, i8 noundef zeroext 113)
          to label %1464 unwind label %1471

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01003.0.copyload = load i8, ptr %1453, align 2, !tbaa !51
  %.sroa.35444.0.insert.ext = zext i8 %.sroa.01003.0.copyload to i64
  %.sroa.35444.0.insert.shift = shl nuw nsw i64 %.sroa.35444.0.insert.ext, 16
  %.sroa.25443.0.insert.insert = or disjoint i64 %.sroa.35444.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1465, i64 %.sroa.25443.0.insert.insert, i64 %.sroa.25443.0.insert.insert, i64 %.sroa.25443.0.insert.insert)
          to label %1466 unwind label %1471

1466:                                             ; preds = %1464
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1467:                                             ; preds = %1446
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1469:                                             ; preds = %1454
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1471:                                             ; preds = %1464, %1462, %1460
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1473:                                             ; preds = %1471, %1469
  %.pn2957 = phi { ptr, i32 } [ %1472, %1471 ], [ %1470, %1469 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #14
  br label %1474

1474:                                             ; preds = %1473, %1467
  %.pn2957.pn = phi { ptr, i32 } [ %.pn2957, %1473 ], [ %1468, %1467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %4494

1475:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1477 = load i32, ptr %1476, align 4, !tbaa !51
  store i32 %1477, ptr %64, align 4, !tbaa !51
  %1478 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1480 = load i32, ptr %1479, align 4, !tbaa !51
  store i32 %1480, ptr %1478, align 4, !tbaa !51
  %1481 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %64, i64 2)
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1481, ptr %1482, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %65, align 4, !tbaa !82
  %1483 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %1483, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !82
  %1484 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %1484, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !82
  %1485 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %1485, align 4, !tbaa !84
  %1486 = load i32, ptr %1476, align 4
  %1487 = and i32 %1486, 15
  %1488 = icmp eq i32 %1487, 2
  br i1 %1488, label %1496, label %1489

1489:                                             ; preds = %1475
  %1490 = load ptr, ptr %0, align 8, !tbaa !60
  %1491 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1486)
  %.sroa.35429.0.insert.ext = zext i8 %1491 to i64
  %.sroa.35429.0.insert.shift = shl nuw nsw i64 %.sroa.35429.0.insert.ext, 16
  %.sroa.25428.0.insert.insert = or disjoint i64 %.sroa.35429.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1490, i64 %.sroa.25428.0.insert.insert, i64 276856834)
  %1492 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1492, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %1493 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0994.0.copyload = load i32, ptr %1476, align 4, !tbaa !51
  %1494 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0994.0.copyload)
  %.sroa.35419.0.insert.ext = zext i8 %1494 to i64
  %.sroa.35419.0.insert.shift = shl nuw nsw i64 %.sroa.35419.0.insert.ext, 16
  %.sroa.25418.0.insert.insert = or disjoint i64 %.sroa.35419.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1493, i64 %.sroa.25418.0.insert.insert, i64 4571824130)
  %1495 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1495, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br label %1496

1496:                                             ; preds = %1475, %1489
  %1497 = load i32, ptr %1479, align 4
  %1498 = and i32 %1497, 15
  %1499 = icmp eq i32 %1498, 2
  br i1 %1499, label %1500, label %1512

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !61
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 48
  %1504 = lshr i32 %1497, 4
  %1505 = zext nneg i32 %1504 to i64
  %1506 = load ptr, ptr %1503, align 8, !tbaa !62
  %1507 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1506, i64 %1505, i32 1
  %1508 = load i32, ptr %1507, align 8, !tbaa !51
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1500
  %1511 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1511, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %1516

1512:                                             ; preds = %1496
  %1513 = load ptr, ptr %0, align 8, !tbaa !60
  %1514 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1497)
  %.sroa.35409.0.insert.ext = zext i8 %1514 to i64
  %.sroa.35409.0.insert.shift = shl nuw nsw i64 %.sroa.35409.0.insert.ext, 16
  %.sroa.25408.0.insert.insert = or disjoint i64 %.sroa.35409.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1513, i64 %.sroa.25408.0.insert.insert, i64 276856834)
  %1515 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1515, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %1516

1516:                                             ; preds = %1500, %1510, %1512
  %1517 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1517, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %1518 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0990.0.copyload = load i8, ptr %1482, align 2, !tbaa !51
  %.sroa.35399.0.insert.ext = zext i8 %.sroa.0990.0.copyload to i64
  %.sroa.35399.0.insert.shift = shl nuw nsw i64 %.sroa.35399.0.insert.ext, 16
  %.sroa.25398.0.insert.insert = or disjoint i64 %.sroa.35399.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1518, i64 %.sroa.25398.0.insert.insert, i64 276856834)
  %1519 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1519, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %1520 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1520, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %1521 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0989.0.copyload = load i8, ptr %1482, align 2, !tbaa !51
  %.sroa.35389.0.insert.ext = zext i8 %.sroa.0989.0.copyload to i64
  %.sroa.35389.0.insert.shift = shl nuw nsw i64 %.sroa.35389.0.insert.ext, 16
  %.sroa.25388.0.insert.insert = or disjoint i64 %.sroa.35389.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1521, i64 %.sroa.25388.0.insert.insert, i64 4571824130)
  %1522 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1522, ptr noundef nonnull align 4 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1523:                                             ; preds = %4
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0985.0.copyload = load i32, ptr %1524, align 4, !tbaa !51
  %1525 = lshr i32 %.sroa.0985.0.copyload, 4
  %1526 = trunc i32 %1525 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1527 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1527, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0982.0.copyload = load i32, ptr %1528, align 4, !tbaa !51
  %1529 = and i32 %.sroa.0982.0.copyload, -16
  %.sroa.7.0.insert.ext.i3226 = zext i32 %1529 to i64
  %.sroa.7.0.insert.shift.i3227 = shl nuw i64 %.sroa.7.0.insert.ext.i3226, 32
  %.sroa.0.0.insert.insert.i3228 = or disjoint i64 %.sroa.7.0.insert.shift.i3227, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3228, i32 0)
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0980.0.copyload = load i32, ptr %1530, align 4, !tbaa !51
  %1531 = and i32 %.sroa.0980.0.copyload, -16
  %.sroa.7.0.insert.ext.i3229 = zext i32 %1531 to i64
  %.sroa.7.0.insert.shift.i3230 = shl nuw i64 %.sroa.7.0.insert.ext.i3229, 32
  %.sroa.0.0.insert.insert.i3231 = or disjoint i64 %.sroa.7.0.insert.shift.i3230, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3231, i32 0)
  switch i8 %1526, label %1535 [
    i8 4, label %1532
    i8 2, label %1533
    i8 0, label %1534
  ]

1532:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 103421870081, ptr %69, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1535

1533:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 69062131713, ptr %70, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1535

1534:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 137781608449, ptr %71, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1535

1535:                                             ; preds = %1523, %1533, %1534, %1532
  %1536 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %1536)
  %1537 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1537, ptr %1538, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1539:                                             ; preds = %4
  %1540 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0974.0.copyload = load i32, ptr %1540, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0974.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1541:                                             ; preds = %4
  %1542 = load ptr, ptr %0, align 8, !tbaa !60
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0973.0.copyload = load i32, ptr %1543, align 4, !tbaa !51
  %1544 = lshr i32 %.sroa.0973.0.copyload, 4
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0972.0.copyload = load i32, ptr %1545, align 4, !tbaa !51
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1547 = load ptr, ptr %1546, align 8, !tbaa !61
  %1548 = lshr i32 %.sroa.0972.0.copyload, 4
  %1549 = zext nneg i32 %1548 to i64
  %1550 = load ptr, ptr %1547, align 8, !tbaa !85
  %1551 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1550, i64 %1549, i32 7
  %1552 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0971.0.copyload = load i32, ptr %1552, align 4, !tbaa !51
  %1553 = lshr i32 %.sroa.0971.0.copyload, 4
  %1554 = zext nneg i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1550, i64 %1554, i32 7
  tail call void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1542, i32 noundef %1544, ptr noundef nonnull align 4 dereferenceable(8) %1551, ptr noundef nonnull align 4 dereferenceable(8) %1555)
  %.sroa.0970.0.copyload = load i32, ptr %1552, align 4, !tbaa !51
  %1556 = load ptr, ptr %1546, align 8, !tbaa !61
  %1557 = lshr i32 %.sroa.0970.0.copyload, 4
  %1558 = zext nneg i32 %1557 to i64
  %1559 = load ptr, ptr %1556, align 8, !tbaa !85
  %1560 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1559, i64 %1558
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !88
  %1563 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !88
  %1565 = icmp eq i32 %1562, %1564
  br i1 %1565, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1566

1566:                                             ; preds = %1541
  %1567 = load ptr, ptr %0, align 8, !tbaa !60
  %1568 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1567, ptr noundef nonnull align 4 dereferenceable(8) %1568)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1569:                                             ; preds = %4
  %1570 = load ptr, ptr %0, align 8, !tbaa !60
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0969.0.copyload = load i32, ptr %1571, align 4, !tbaa !51
  %1572 = lshr i32 %.sroa.0969.0.copyload, 4
  %1573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0968.0.copyload = load i32, ptr %1573, align 4, !tbaa !51
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1575 = load ptr, ptr %1574, align 8, !tbaa !61
  %1576 = lshr i32 %.sroa.0968.0.copyload, 4
  %1577 = zext nneg i32 %1576 to i64
  %1578 = load ptr, ptr %1575, align 8, !tbaa !85
  %1579 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1578, i64 %1577, i32 7
  %1580 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0967.0.copyload = load i32, ptr %1580, align 4, !tbaa !51
  %1581 = lshr i32 %.sroa.0967.0.copyload, 4
  %1582 = zext nneg i32 %1581 to i64
  %1583 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1578, i64 %1582, i32 7
  tail call void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1570, i32 noundef %1572, ptr noundef nonnull align 4 dereferenceable(8) %1579, ptr noundef nonnull align 4 dereferenceable(8) %1583)
  %.sroa.0966.0.copyload = load i32, ptr %1580, align 4, !tbaa !51
  %1584 = load ptr, ptr %1574, align 8, !tbaa !61
  %1585 = lshr i32 %.sroa.0966.0.copyload, 4
  %1586 = zext nneg i32 %1585 to i64
  %1587 = load ptr, ptr %1584, align 8, !tbaa !85
  %1588 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1587, i64 %1586
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1590 = load i32, ptr %1589, align 4, !tbaa !88
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1592 = load i32, ptr %1591, align 4, !tbaa !88
  %1593 = icmp eq i32 %1590, %1592
  br i1 %1593, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1594

1594:                                             ; preds = %1569
  %1595 = load ptr, ptr %0, align 8, !tbaa !60
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1595, ptr noundef nonnull align 4 dereferenceable(8) %1596)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1597:                                             ; preds = %4
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1599 = load i32, ptr %1598, align 4
  %1600 = and i32 %1599, 15
  %1601 = icmp eq i32 %1600, 4
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1597
  %1603 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1599)
  %1604 = zext i8 %1603 to i64
  %1605 = shl nuw nsw i64 %1604, 16
  br label %1617

1606:                                             ; preds = %1597
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1608 = load ptr, ptr %1607, align 8, !tbaa !61
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 48
  %1610 = lshr i32 %1599, 4
  %1611 = zext nneg i32 %1610 to i64
  %1612 = load ptr, ptr %1609, align 8, !tbaa !62
  %1613 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1612, i64 %1611, i32 1
  %1614 = load i8, ptr %1613, align 8, !tbaa !51
  %1615 = zext i8 %1614 to i64
  %1616 = shl nuw nsw i64 %1615, 32
  br label %1617

1617:                                             ; preds = %1606, %1602
  %.sroa.05339.0 = phi i64 [ 0, %1602 ], [ 2, %1606 ]
  %.sroa.85348.0 = phi i64 [ %1605, %1602 ], [ 8388608, %1606 ]
  %.sroa.12.0 = phi i64 [ 0, %1602 ], [ %1616, %1606 ]
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1619 = load i32, ptr %1618, align 4
  %1620 = and i32 %1619, 15
  %1621 = icmp eq i32 %1620, 2
  %1622 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1621, label %1623, label %1632

1623:                                             ; preds = %1617
  %.sroa.105353.0.insert.insert5357 = or disjoint i64 %.sroa.05339.0, %.sroa.85348.0
  %.sroa.65343.0.insert.insert5347 = or i64 %.sroa.105353.0.insert.insert5357, %.sroa.12.0
  %.sroa.05339.0.insert.insert5342 = or i64 %.sroa.65343.0.insert.insert5347, 268468224
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1625 = load ptr, ptr %1624, align 8, !tbaa !61
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 48
  %1627 = lshr i32 %1619, 4
  %1628 = zext nneg i32 %1627 to i64
  %1629 = load ptr, ptr %1626, align 8, !tbaa !62
  %1630 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1629, i64 %1628, i32 1
  %1631 = load i8, ptr %1630, align 8, !tbaa !51
  %.sroa.55338.0.insert.ext = zext i8 %1631 to i64
  %.sroa.55338.0.insert.shift = shl nuw nsw i64 %.sroa.55338.0.insert.ext, 32
  %.sroa.05334.0.insert.insert = or disjoint i64 %.sroa.55338.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1622, i64 %.sroa.05339.0.insert.insert5342, i64 %.sroa.05334.0.insert.insert)
  br label %1634

1632:                                             ; preds = %1617
  %1633 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1619)
  %.sroa.105353.0.insert.insert = or disjoint i64 %.sroa.05339.0, %.sroa.85348.0
  %.sroa.65343.0.insert.insert = or i64 %.sroa.105353.0.insert.insert, %.sroa.12.0
  %.sroa.05339.0.insert.insert = or i64 %.sroa.65343.0.insert.insert, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1622, i64 %1633, i64 %.sroa.05339.0.insert.insert)
  br label %1634

1634:                                             ; preds = %1632, %1623
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0957.0.copyload = load i32, ptr %1635, align 4, !tbaa !51
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1637 = load ptr, ptr %1636, align 8, !tbaa !61
  %1638 = lshr i32 %.sroa.0957.0.copyload, 4
  %1639 = zext nneg i32 %1638 to i64
  %1640 = load ptr, ptr %1637, align 8, !tbaa !85
  %1641 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1640, i64 %1639, i32 2
  %1642 = load i32, ptr %1641, align 4, !tbaa !88
  %1643 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1644 = load i32, ptr %1643, align 4, !tbaa !88
  %1645 = icmp eq i32 %1642, %1644
  %1646 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1645, label %1647, label %1664

1647:                                             ; preds = %1634
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0956.0.copyload = load i32, ptr %1648, align 4, !tbaa !51
  %1649 = lshr i32 %.sroa.0956.0.copyload, 4
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1640, i64 %1650, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1646, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1651)
  %.sroa.0955.0.copyload = load i32, ptr %1635, align 4, !tbaa !51
  %1652 = load ptr, ptr %1636, align 8, !tbaa !61
  %1653 = lshr i32 %.sroa.0955.0.copyload, 4
  %1654 = zext nneg i32 %1653 to i64
  %1655 = load ptr, ptr %1652, align 8, !tbaa !85
  %1656 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1655, i64 %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1658 = load i32, ptr %1657, align 4, !tbaa !88
  %1659 = load i32, ptr %1643, align 4, !tbaa !88
  %1660 = icmp eq i32 %1658, %1659
  br i1 %1660, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1661

1661:                                             ; preds = %1647
  %1662 = load ptr, ptr %0, align 8, !tbaa !60
  %1663 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1662, ptr noundef nonnull align 4 dereferenceable(8) %1663)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1664:                                             ; preds = %1634
  %1665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1640, i64 %1639, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1646, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %1665)
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0953.0.copyload = load i32, ptr %1666, align 4, !tbaa !51
  %1667 = load ptr, ptr %1636, align 8, !tbaa !61
  %1668 = lshr i32 %.sroa.0953.0.copyload, 4
  %1669 = zext nneg i32 %1668 to i64
  %1670 = load ptr, ptr %1667, align 8, !tbaa !85
  %1671 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1670, i64 %1669
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  %1673 = load i32, ptr %1672, align 4, !tbaa !88
  %1674 = load i32, ptr %1643, align 4, !tbaa !88
  %1675 = icmp eq i32 %1673, %1674
  br i1 %1675, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1676

1676:                                             ; preds = %1664
  %1677 = load ptr, ptr %0, align 8, !tbaa !60
  %1678 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1677, ptr noundef nonnull align 4 dereferenceable(8) %1678)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1679:                                             ; preds = %4
  %1680 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0948.0.copyload = load i32, ptr %1680, align 4, !tbaa !51
  %1681 = lshr i32 %.sroa.0948.0.copyload, 4
  %1682 = trunc i32 %1681 to i8
  %1683 = icmp eq i8 %1682, 1
  %or.cond = icmp ult i8 %1682, 2
  br i1 %or.cond, label %1684, label %1745

1684:                                             ; preds = %1679
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0947.0.copyload = load i32, ptr %1685, align 4, !tbaa !51
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1687 = load ptr, ptr %1686, align 8, !tbaa !61
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 48
  %1689 = lshr i32 %.sroa.0947.0.copyload, 4
  %1690 = zext nneg i32 %1689 to i64
  %1691 = load ptr, ptr %1688, align 8, !tbaa !62
  %1692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1691, i64 %1690, i32 1
  %1693 = load i32, ptr %1692, align 8, !tbaa !51
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1745

1695:                                             ; preds = %1684
  %1696 = load ptr, ptr %0, align 8, !tbaa !60
  %1697 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0943.0.copyload = load i32, ptr %1697, align 4, !tbaa !51
  %1698 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0943.0.copyload)
  %.sroa.0941.0.copyload = load i32, ptr %1697, align 4, !tbaa !51
  %1699 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0941.0.copyload)
  %.sroa.35331.0.insert.ext = zext i8 %1698 to i64
  %.sroa.35331.0.insert.shift = shl nuw nsw i64 %.sroa.35331.0.insert.ext, 16
  %.sroa.25330.0.insert.insert = or disjoint i64 %.sroa.35331.0.insert.shift, 268468224
  %.sroa.35326.0.insert.ext = zext i8 %1699 to i64
  %.sroa.35326.0.insert.shift = shl nuw nsw i64 %.sroa.35326.0.insert.ext, 16
  %.sroa.25325.0.insert.insert = or disjoint i64 %.sroa.35326.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1696, i64 %.sroa.25330.0.insert.insert, i64 %.sroa.25325.0.insert.insert)
  %1700 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0940.0.copyload = load i32, ptr %1700, align 4, !tbaa !51
  %1701 = load ptr, ptr %1686, align 8, !tbaa !61
  %1702 = lshr i32 %.sroa.0940.0.copyload, 4
  %1703 = zext nneg i32 %1702 to i64
  %1704 = load ptr, ptr %1701, align 8, !tbaa !85
  %1705 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1704, i64 %1703, i32 2
  %1706 = load i32, ptr %1705, align 4, !tbaa !88
  %1707 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1708 = load i32, ptr %1707, align 4, !tbaa !88
  %1709 = icmp eq i32 %1706, %1708
  %1710 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1709, label %1711, label %1729

1711:                                             ; preds = %1695
  %1712 = select i1 %1683, i8 22, i8 23
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0939.0.copyload = load i32, ptr %1713, align 4, !tbaa !51
  %1714 = lshr i32 %.sroa.0939.0.copyload, 4
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1704, i64 %1715, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1710, i8 noundef zeroext %1712, ptr noundef nonnull align 4 dereferenceable(8) %1716)
  %.sroa.0938.0.copyload = load i32, ptr %1700, align 4, !tbaa !51
  %1717 = load ptr, ptr %1686, align 8, !tbaa !61
  %1718 = lshr i32 %.sroa.0938.0.copyload, 4
  %1719 = zext nneg i32 %1718 to i64
  %1720 = load ptr, ptr %1717, align 8, !tbaa !85
  %1721 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1720, i64 %1719
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %1723 = load i32, ptr %1722, align 4, !tbaa !88
  %1724 = load i32, ptr %1707, align 4, !tbaa !88
  %1725 = icmp eq i32 %1723, %1724
  br i1 %1725, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1726

1726:                                             ; preds = %1711
  %1727 = load ptr, ptr %0, align 8, !tbaa !60
  %1728 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1727, ptr noundef nonnull align 4 dereferenceable(8) %1728)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1729:                                             ; preds = %1695
  %1730 = select i1 %1683, i8 23, i8 22
  %1731 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1704, i64 %1703, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1710, i8 noundef zeroext %1730, ptr noundef nonnull align 4 dereferenceable(8) %1731)
  %1732 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0936.0.copyload = load i32, ptr %1732, align 4, !tbaa !51
  %1733 = load ptr, ptr %1686, align 8, !tbaa !61
  %1734 = lshr i32 %.sroa.0936.0.copyload, 4
  %1735 = zext nneg i32 %1734 to i64
  %1736 = load ptr, ptr %1733, align 8, !tbaa !85
  %1737 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1736, i64 %1735
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 4
  %1739 = load i32, ptr %1738, align 4, !tbaa !88
  %1740 = load i32, ptr %1707, align 4, !tbaa !88
  %1741 = icmp eq i32 %1739, %1740
  br i1 %1741, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1742

1742:                                             ; preds = %1729
  %1743 = load ptr, ptr %0, align 8, !tbaa !60
  %1744 = getelementptr inbounds nuw i8, ptr %1737, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1743, ptr noundef nonnull align 4 dereferenceable(8) %1744)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1745:                                             ; preds = %1679, %1684
  %1746 = load ptr, ptr %0, align 8, !tbaa !60
  %1747 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0934.0.copyload = load i32, ptr %1747, align 4, !tbaa !51
  %1748 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0934.0.copyload)
  %1749 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0933.0.copyload = load i32, ptr %1749, align 4, !tbaa !51
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !61
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 48
  %1753 = lshr i32 %.sroa.0933.0.copyload, 4
  %1754 = zext nneg i32 %1753 to i64
  %1755 = load ptr, ptr %1752, align 8, !tbaa !62
  %1756 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1755, i64 %1754, i32 1
  %1757 = load i32, ptr %1756, align 8, !tbaa !51
  %.sroa.35321.0.insert.ext = zext i8 %1748 to i64
  %.sroa.35321.0.insert.shift = shl nuw nsw i64 %.sroa.35321.0.insert.ext, 16
  %.sroa.25320.0.insert.insert = or disjoint i64 %.sroa.35321.0.insert.shift, 268468224
  %.sroa.55318.0.insert.ext = zext i32 %1757 to i64
  %.sroa.55318.0.insert.shift = shl nuw i64 %.sroa.55318.0.insert.ext, 32
  %.sroa.05314.0.insert.insert = or disjoint i64 %.sroa.55318.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1746, i64 %.sroa.25320.0.insert.insert, i64 %.sroa.05314.0.insert.insert)
  %1758 = load ptr, ptr %0, align 8, !tbaa !60
  %1759 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1682)
  %1760 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0932.0.copyload = load i32, ptr %1760, align 4, !tbaa !51
  %1761 = load ptr, ptr %1750, align 8, !tbaa !61
  %1762 = lshr i32 %.sroa.0932.0.copyload, 4
  %1763 = zext nneg i32 %1762 to i64
  %1764 = load ptr, ptr %1761, align 8, !tbaa !85
  %1765 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1764, i64 %1763, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1758, i8 noundef zeroext %1759, ptr noundef nonnull align 4 dereferenceable(8) %1765)
  %1766 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0931.0.copyload = load i32, ptr %1766, align 4, !tbaa !51
  %1767 = load ptr, ptr %1750, align 8, !tbaa !61
  %1768 = lshr i32 %.sroa.0931.0.copyload, 4
  %1769 = zext nneg i32 %1768 to i64
  %1770 = load ptr, ptr %1767, align 8, !tbaa !85
  %1771 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1770, i64 %1769
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1773 = load i32, ptr %1772, align 4, !tbaa !88
  %1774 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1775 = load i32, ptr %1774, align 4, !tbaa !88
  %1776 = icmp eq i32 %1773, %1775
  br i1 %1776, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1777

1777:                                             ; preds = %1745
  %1778 = load ptr, ptr %0, align 8, !tbaa !60
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1778, ptr noundef nonnull align 4 dereferenceable(8) %1779)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1780:                                             ; preds = %4
  %1781 = load ptr, ptr %0, align 8, !tbaa !60
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0929.0.copyload = load i32, ptr %1782, align 4, !tbaa !51
  %1783 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0929.0.copyload)
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0927.0.copyload = load i32, ptr %1784, align 4, !tbaa !51
  %1785 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0927.0.copyload)
  %.sroa.35311.0.insert.ext = zext i8 %1783 to i64
  %.sroa.35311.0.insert.shift = shl nuw nsw i64 %.sroa.35311.0.insert.ext, 16
  %.sroa.25310.0.insert.insert = or disjoint i64 %.sroa.35311.0.insert.shift, 268468224
  %.sroa.35306.0.insert.ext = zext i8 %1785 to i64
  %.sroa.35306.0.insert.shift = shl nuw nsw i64 %.sroa.35306.0.insert.ext, 16
  %.sroa.25305.0.insert.insert = or disjoint i64 %.sroa.35306.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1781, i64 %.sroa.25310.0.insert.insert, i64 %.sroa.25305.0.insert.insert)
  %1786 = load ptr, ptr %0, align 8, !tbaa !60
  %1787 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0926.0.copyload = load i32, ptr %1787, align 4, !tbaa !51
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !61
  %1790 = lshr i32 %.sroa.0926.0.copyload, 4
  %1791 = zext nneg i32 %1790 to i64
  %1792 = load ptr, ptr %1789, align 8, !tbaa !85
  %1793 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1792, i64 %1791, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1786, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1793)
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0925.0.copyload = load i32, ptr %1794, align 4, !tbaa !51
  %1795 = load ptr, ptr %1788, align 8, !tbaa !61
  %1796 = lshr i32 %.sroa.0925.0.copyload, 4
  %1797 = zext nneg i32 %1796 to i64
  %1798 = load ptr, ptr %1795, align 8, !tbaa !85
  %1799 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1798, i64 %1797
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %1801 = load i32, ptr %1800, align 4, !tbaa !88
  %1802 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1803 = load i32, ptr %1802, align 4, !tbaa !88
  %1804 = icmp eq i32 %1801, %1803
  br i1 %1804, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1805

1805:                                             ; preds = %1780
  %1806 = load ptr, ptr %0, align 8, !tbaa !60
  %1807 = getelementptr inbounds nuw i8, ptr %1799, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1806, ptr noundef nonnull align 4 dereferenceable(8) %1807)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1808:                                             ; preds = %4
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0923.0.copyload = load i32, ptr %1809, align 4, !tbaa !51
  %1810 = lshr i32 %.sroa.0923.0.copyload, 4
  %1811 = trunc i32 %1810 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1812 = load ptr, ptr %0, align 8, !tbaa !60
  %1813 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0922.0.copyload = load i8, ptr %1813, align 8, !tbaa !51
  %1814 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0920.0.copyload = load i32, ptr %1814, align 4, !tbaa !51
  %1815 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0920.0.copyload)
          to label %1816 unwind label %1842

1816:                                             ; preds = %1808
  %1817 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0918.0.copyload = load i32, ptr %1817, align 4, !tbaa !51
  %1818 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0918.0.copyload)
          to label %1819 unwind label %1842

1819:                                             ; preds = %1816
  %1820 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0917.0.copyload = load i32, ptr %1820, align 4, !tbaa !51
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1822 = load ptr, ptr %1821, align 8, !tbaa !61
  %1823 = lshr i32 %.sroa.0917.0.copyload, 4
  %1824 = zext nneg i32 %1823 to i64
  %1825 = load ptr, ptr %1822, align 8, !tbaa !85
  %1826 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1825, i64 %1824, i32 7
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1812, i8 %.sroa.0922.0.copyload, i64 %1815, i64 %1818, i8 noundef zeroext %1811, ptr noundef nonnull align 4 dereferenceable(8) %1826)
          to label %1827 unwind label %1842

1827:                                             ; preds = %1819
  %1828 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0916.0.copyload = load i32, ptr %1828, align 4, !tbaa !51
  %1829 = load ptr, ptr %1821, align 8, !tbaa !61
  %1830 = lshr i32 %.sroa.0916.0.copyload, 4
  %1831 = zext nneg i32 %1830 to i64
  %1832 = load ptr, ptr %1829, align 8, !tbaa !85
  %1833 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1832, i64 %1831
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1835 = load i32, ptr %1834, align 4, !tbaa !88
  %1836 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1837 = load i32, ptr %1836, align 4, !tbaa !88
  %1838 = icmp eq i32 %1835, %1837
  br i1 %1838, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242, label %1839

1839:                                             ; preds = %1827
  %1840 = load ptr, ptr %0, align 8, !tbaa !60
  %1841 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1840, ptr noundef nonnull align 4 dereferenceable(8) %1841)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242 unwind label %1842

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242: ; preds = %1827, %1839
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1842:                                             ; preds = %1839, %1819, %1816, %1808
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %4494

1844:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1845 unwind label %1872

1845:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1846 unwind label %1874

1846:                                             ; preds = %1845
  %1847 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1848 = load i32, ptr %1847, align 4
  %1849 = and i32 %1848, 15
  %1850 = icmp eq i32 %1849, 4
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1846
  %1852 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1848)
          to label %1855 unwind label %1876

1853:                                             ; preds = %1846
  %1854 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0914.0.copyload = load i8, ptr %1854, align 8, !tbaa !51
  br label %1855

1855:                                             ; preds = %1851, %1853
  %.sroa.0914.0 = phi i8 [ %.sroa.0914.0.copyload, %1853 ], [ %1852, %1851 ]
  %1856 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1857 = load i32, ptr %1856, align 4
  %1858 = and i32 %1857, 15
  %1859 = icmp eq i32 %1858, 4
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1855
  %1861 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1857)
          to label %1864 unwind label %1878

1862:                                             ; preds = %1855
  %1863 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0911.0.copyload = load i8, ptr %1863, align 8, !tbaa !51
  br label %1864

1864:                                             ; preds = %1860, %1862
  %.sroa.0911.0 = phi i8 [ %.sroa.0911.0.copyload, %1862 ], [ %1861, %1860 ]
  %1865 = load i32, ptr %1847, align 4
  %1866 = and i32 %1865, 15
  %.not2950 = icmp eq i32 %1866, 4
  br i1 %.not2950, label %1880, label %1867

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %0, align 8, !tbaa !60
  %1869 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0909.0.copyload = load i8, ptr %1869, align 8, !tbaa !51
  %1870 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1865)
          to label %1871 unwind label %1878

1871:                                             ; preds = %1867
  %.sroa.35301.0.insert.ext = zext i8 %.sroa.0909.0.copyload to i64
  %.sroa.35301.0.insert.shift = shl nuw nsw i64 %.sroa.35301.0.insert.ext, 16
  %.sroa.25300.0.insert.insert = or disjoint i64 %.sroa.35301.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1868, i64 %.sroa.25300.0.insert.insert, i64 %1870)
          to label %1880 unwind label %1878

1872:                                             ; preds = %1844
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1874:                                             ; preds = %1845
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1941

1876:                                             ; preds = %1851
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1878:                                             ; preds = %1887, %1883, %1871, %1867, %1860
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1880:                                             ; preds = %1871, %1864
  %1881 = load i32, ptr %1856, align 4
  %1882 = and i32 %1881, 15
  %.not2951 = icmp eq i32 %1882, 4
  br i1 %.not2951, label %1888, label %1883

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %0, align 8, !tbaa !60
  %1885 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0906.0.copyload = load i8, ptr %1885, align 8, !tbaa !51
  %1886 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1881)
          to label %1887 unwind label %1878

1887:                                             ; preds = %1883
  %.sroa.35296.0.insert.ext = zext i8 %.sroa.0906.0.copyload to i64
  %.sroa.35296.0.insert.shift = shl nuw nsw i64 %.sroa.35296.0.insert.ext, 16
  %.sroa.25295.0.insert.insert = or disjoint i64 %.sroa.35296.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1884, i64 %.sroa.25295.0.insert.insert, i64 %1886)
          to label %1888 unwind label %1878

1888:                                             ; preds = %1887, %1880
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %76, align 4, !tbaa !82
  %1889 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %1889, align 4, !tbaa !84
  %1890 = load ptr, ptr %0, align 8, !tbaa !60
  %1891 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0903.0.copyload = load i8, ptr %1891, align 8, !tbaa !51
  %1892 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0901.0.copyload = load i32, ptr %1892, align 4, !tbaa !51
  %1893 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0901.0.copyload)
          to label %1894 unwind label %1938

1894:                                             ; preds = %1888
  %1895 = load ptr, ptr %0, align 8, !tbaa !60
  %1896 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1895, double noundef 0.000000e+00)
          to label %1897 unwind label %1938

1897:                                             ; preds = %1894
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1890, i8 %.sroa.0903.0.copyload, i64 %1893, i64 %1896, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1898 unwind label %1938

1898:                                             ; preds = %1897
  %1899 = load ptr, ptr %0, align 8, !tbaa !60
  %1900 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0896.0.copyload = load i32, ptr %1900, align 4, !tbaa !51
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !61
  %1903 = lshr i32 %.sroa.0896.0.copyload, 4
  %1904 = zext nneg i32 %1903 to i64
  %1905 = load ptr, ptr %1902, align 8, !tbaa !85
  %1906 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1905, i64 %1904, i32 7
  %.sroa.35291.0.insert.ext = zext i8 %.sroa.0911.0 to i64
  %.sroa.35291.0.insert.shift = shl nuw nsw i64 %.sroa.35291.0.insert.ext, 16
  %.sroa.25290.0.insert.insert = or disjoint i64 %.sroa.35291.0.insert.shift, 268468224
  %.sroa.35286.0.insert.ext = zext i8 %.sroa.0914.0 to i64
  %.sroa.35286.0.insert.shift = shl nuw nsw i64 %.sroa.35286.0.insert.ext, 16
  %.sroa.25285.0.insert.insert = or disjoint i64 %.sroa.35286.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1899, i8 -128, i64 %.sroa.25290.0.insert.insert, i64 %.sroa.25285.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1906)
          to label %1907 unwind label %1938

1907:                                             ; preds = %1898
  %1908 = load ptr, ptr %0, align 8, !tbaa !60
  %1909 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0895.0.copyload = load i32, ptr %1909, align 4, !tbaa !51
  %1910 = load ptr, ptr %1901, align 8, !tbaa !61
  %1911 = lshr i32 %.sroa.0895.0.copyload, 4
  %1912 = zext nneg i32 %1911 to i64
  %1913 = load ptr, ptr %1910, align 8, !tbaa !85
  %1914 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1913, i64 %1912, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1908, ptr noundef nonnull align 4 dereferenceable(8) %1914)
          to label %1915 unwind label %1938

1915:                                             ; preds = %1907
  %1916 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1916, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1917 unwind label %1938

1917:                                             ; preds = %1915
  %1918 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0891.0.copyload = load i32, ptr %1900, align 4, !tbaa !51
  %1919 = load ptr, ptr %1901, align 8, !tbaa !61
  %1920 = lshr i32 %.sroa.0891.0.copyload, 4
  %1921 = zext nneg i32 %1920 to i64
  %1922 = load ptr, ptr %1919, align 8, !tbaa !85
  %1923 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1922, i64 %1921, i32 7
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1918, i8 -128, i64 %.sroa.25285.0.insert.insert, i64 %.sroa.25290.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1923)
          to label %1924 unwind label %1938

1924:                                             ; preds = %1917
  %.sroa.0890.0.copyload = load i32, ptr %1909, align 4, !tbaa !51
  %1925 = load ptr, ptr %1901, align 8, !tbaa !61
  %1926 = lshr i32 %.sroa.0890.0.copyload, 4
  %1927 = zext nneg i32 %1926 to i64
  %1928 = load ptr, ptr %1925, align 8, !tbaa !85
  %1929 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1928, i64 %1927
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  %1931 = load i32, ptr %1930, align 4, !tbaa !88
  %1932 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1933 = load i32, ptr %1932, align 4, !tbaa !88
  %1934 = icmp eq i32 %1931, %1933
  br i1 %1934, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244, label %1935

1935:                                             ; preds = %1924
  %1936 = load ptr, ptr %0, align 8, !tbaa !60
  %1937 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1936, ptr noundef nonnull align 4 dereferenceable(8) %1937)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244 unwind label %1938

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244: ; preds = %1924, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1938:                                             ; preds = %1935, %1917, %1915, %1907, %1898, %1897, %1894, %1888
  %1939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1940

1940:                                             ; preds = %1878, %1938, %1876
  %.pn2952.pn = phi { ptr, i32 } [ %1877, %1876 ], [ %1939, %1938 ], [ %1879, %1878 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #14
  br label %1941

1941:                                             ; preds = %1940, %1874
  %.pn2952.pn.pn = phi { ptr, i32 } [ %.pn2952.pn, %1940 ], [ %1875, %1874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #14
  br label %1942

1942:                                             ; preds = %1941, %1872
  %.pn2952.pn.pn.pn = phi { ptr, i32 } [ %.pn2952.pn.pn, %1941 ], [ %1873, %1872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %4494

1943:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1944 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1944, i32 noundef %2)
  %1945 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0888.0.copyload = load i32, ptr %1945, align 4, !tbaa !51
  %1946 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0888.0.copyload)
  %.sroa.0887.0.copyload = load i32, ptr %1945, align 4, !tbaa !51
  %.sroa.35271.0.insert.ext = zext i8 %1946 to i64
  %.sroa.35271.0.insert.shift = shl nuw nsw i64 %.sroa.35271.0.insert.ext, 16
  %.sroa.25270.0.insert.insert = or disjoint i64 %.sroa.35271.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %77, i8 noundef zeroext 4, i64 %.sroa.25270.0.insert.insert, i32 %.sroa.0887.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 618817945601, ptr %78, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1947 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
  %1948 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1947, ptr %1948, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1949:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1950 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1950, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1951 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0881.0.copyload = load i32, ptr %1951, align 4, !tbaa !51
  %1952 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0881.0.copyload)
  %.sroa.0880.0.copyload = load i32, ptr %1951, align 4, !tbaa !51
  %.sroa.35256.0.insert.ext = zext i8 %1952 to i64
  %.sroa.35256.0.insert.shift = shl nuw nsw i64 %.sroa.35256.0.insert.ext, 16
  %.sroa.25255.0.insert.insert = or disjoint i64 %.sroa.35256.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 4, i64 %.sroa.25255.0.insert.insert, i32 %.sroa.0880.0.copyload)
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0878.0.copyload = load i32, ptr %1953, align 4, !tbaa !51
  %1954 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0878.0.copyload)
  %.sroa.0877.0.copyload = load i32, ptr %1953, align 4, !tbaa !51
  %.sroa.35251.0.insert.ext = zext i8 %1954 to i64
  %.sroa.35251.0.insert.shift = shl nuw nsw i64 %.sroa.35251.0.insert.ext, 16
  %.sroa.25250.0.insert.insert = or disjoint i64 %.sroa.35251.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 3, i64 %.sroa.25250.0.insert.insert, i32 %.sroa.0877.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 756256899073, ptr %80, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1955 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %1956 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1955, ptr %1956, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1957:                                             ; preds = %4
  %1958 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0872.0.copyload = load i32, ptr %1958, align 4, !tbaa !51
  %1959 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0872.0.copyload)
  %1960 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %1961 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1960, ptr %1961, align 2, !tbaa !51
  %1962 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.3.0.insert.ext.i3247 = zext i8 %1959 to i64
  %.sroa.3.0.insert.shift.i3248 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3247, 16
  %.sroa.05236.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3248, 86218145793
  %.sroa.35242.0.insert.ext = zext i8 %1960 to i64
  %.sroa.35242.0.insert.shift = shl nuw nsw i64 %.sroa.35242.0.insert.ext, 16
  %.sroa.25241.0.insert.insert = or disjoint i64 %.sroa.35242.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1962, i64 %.sroa.25241.0.insert.insert, i64 %.sroa.05236.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1963:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1964 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1964, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0866.0.copyload = load i32, ptr %1965, align 4, !tbaa !51
  %1966 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1967 = load ptr, ptr %1966, align 8, !tbaa !61
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 48
  %1969 = lshr i32 %.sroa.0866.0.copyload, 4
  %1970 = zext nneg i32 %1969 to i64
  %1971 = load ptr, ptr %1968, align 8, !tbaa !62
  %1972 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1971, i64 %1970, i32 1
  %1973 = load i32, ptr %1972, align 8, !tbaa !51
  %.sroa.55229.0.insert.ext = zext i32 %1973 to i64
  %.sroa.55229.0.insert.shift = shl nuw i64 %.sroa.55229.0.insert.ext, 32
  %.sroa.05225.0.insert.insert = or disjoint i64 %.sroa.55229.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 3, i64 %.sroa.05225.0.insert.insert, i32 0)
  %1974 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0865.0.copyload = load i32, ptr %1974, align 4, !tbaa !51
  %1975 = load ptr, ptr %1966, align 8, !tbaa !61
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 48
  %1977 = lshr i32 %.sroa.0865.0.copyload, 4
  %1978 = zext nneg i32 %1977 to i64
  %1979 = load ptr, ptr %1976, align 8, !tbaa !62
  %1980 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1979, i64 %1978, i32 1
  %1981 = load i32, ptr %1980, align 8, !tbaa !51
  %.sroa.55223.0.insert.ext = zext i32 %1981 to i64
  %.sroa.55223.0.insert.shift = shl nuw i64 %.sroa.55223.0.insert.ext, 32
  %.sroa.05219.0.insert.insert = or disjoint i64 %.sroa.55223.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 3, i64 %.sroa.05219.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 653177683969, ptr %82, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1982 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %1983 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1982, ptr %1983, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1984:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1985 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1985, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %83, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1986 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0859.0.copyload = load i32, ptr %1986, align 4, !tbaa !51
  %1987 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0859.0.copyload)
  %.sroa.0858.0.copyload = load i32, ptr %1986, align 4, !tbaa !51
  %.sroa.35205.0.insert.ext = zext i8 %1987 to i64
  %.sroa.35205.0.insert.shift = shl nuw nsw i64 %.sroa.35205.0.insert.ext, 16
  %.sroa.25204.0.insert.insert = or disjoint i64 %.sroa.35205.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %83, i8 noundef zeroext 4, i64 %.sroa.25204.0.insert.insert, i32 %.sroa.0858.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 687537422337, ptr %84, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1988 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1988, ptr %1989, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1990:                                             ; preds = %4
  %1991 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1991, ptr %1992, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %85, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1993 = load ptr, ptr %0, align 8, !tbaa !60
  %1994 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0853.0.copyload = load i8, ptr %1994, align 8, !tbaa !51
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0851.0.copyload = load i32, ptr %1995, align 4, !tbaa !51
  %1996 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0851.0.copyload)
          to label %1997 unwind label %2006

1997:                                             ; preds = %1990
  %.sroa.0850.0.copyload = load i8, ptr %1992, align 2, !tbaa !51
  %1998 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0849.0.copyload = load i32, ptr %1998, align 4, !tbaa !51
  %1999 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2000 = load ptr, ptr %1999, align 8, !tbaa !61
  %2001 = lshr i32 %.sroa.0849.0.copyload, 4
  %2002 = zext nneg i32 %2001 to i64
  %2003 = load ptr, ptr %2000, align 8, !tbaa !85
  %2004 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2003, i64 %2002, i32 7
  invoke void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1993, i8 %.sroa.0853.0.copyload, i8 %1996, i8 %.sroa.0850.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %2004)
          to label %2005 unwind label %2006

2005:                                             ; preds = %1997
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2006:                                             ; preds = %1997, %1990
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %4494

2008:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2009 = load ptr, ptr %0, align 8, !tbaa !60
  %2010 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0848.0.copyload = load i8, ptr %2010, align 8, !tbaa !51
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0845.0.copyload = load i32, ptr %2011, align 4, !tbaa !51
  %2012 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0845.0.copyload)
          to label %2013 unwind label %2094

2013:                                             ; preds = %2008
  %.sroa.3.0.insert.ext.i3254 = zext i8 %2012 to i64
  %.sroa.3.0.insert.shift.i3255 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3254, 16
  %.sroa.05190.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3255, 69055053825
  %.sroa.35196.0.insert.ext = zext i8 %.sroa.0848.0.copyload to i64
  %.sroa.35196.0.insert.shift = shl nuw nsw i64 %.sroa.35196.0.insert.ext, 16
  %.sroa.25195.0.insert.insert = or disjoint i64 %.sroa.35196.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2009, i64 %.sroa.25195.0.insert.insert, i64 %.sroa.05190.0.insert.insert)
          to label %2014 unwind label %2094

2014:                                             ; preds = %2013
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2016 = load ptr, ptr %2015, align 8, !tbaa !61
  %.sroa.0844.0.copyload = load i32, ptr %2011, align 4, !tbaa !51
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2018 = lshr i32 %.sroa.0844.0.copyload, 4
  %2019 = zext nneg i32 %2018 to i64
  %2020 = load ptr, ptr %2017, align 8, !tbaa !65
  %2021 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2020, i64 %2019
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(43) %2021, i32 noundef %2)
          to label %2022 unwind label %2092

2022:                                             ; preds = %2014
  %2023 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0843.0.copyload = load i8, ptr %2010, align 8, !tbaa !51
  %.sroa.35187.0.insert.ext = zext i8 %.sroa.0843.0.copyload to i64
  %.sroa.35187.0.insert.shift = shl nuw nsw i64 %.sroa.35187.0.insert.ext, 16
  %.sroa.25186.0.insert.insert = or disjoint i64 %.sroa.35187.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2023, i64 %.sroa.25186.0.insert.insert, i64 %.sroa.25186.0.insert.insert)
          to label %2024 unwind label %2092

2024:                                             ; preds = %2022
  %2025 = load ptr, ptr %0, align 8, !tbaa !60
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0841.0.copyload = load i32, ptr %2026, align 4, !tbaa !51
  %2027 = load ptr, ptr %2015, align 8, !tbaa !61
  %2028 = lshr i32 %.sroa.0841.0.copyload, 4
  %2029 = zext nneg i32 %2028 to i64
  %2030 = load ptr, ptr %2027, align 8, !tbaa !85
  %2031 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2030, i64 %2029, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2025, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2031)
          to label %2032 unwind label %2092

2032:                                             ; preds = %2024
  %2033 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0839.0.copyload = load i8, ptr %2010, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3259 = zext i8 %.sroa.0839.0.copyload to i64
  %.sroa.3.0.insert.shift.i3260 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3259, 16
  %.sroa.05176.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3260, 13170147329
  %2034 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0838.0.copyload = load i32, ptr %2034, align 4, !tbaa !51
  %2035 = load ptr, ptr %2015, align 8, !tbaa !61
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2037 = lshr i32 %.sroa.0838.0.copyload, 4
  %2038 = zext nneg i32 %2037 to i64
  %2039 = load ptr, ptr %2036, align 8, !tbaa !62
  %2040 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2039, i64 %2038, i32 1
  %2041 = load i32, ptr %2040, align 8, !tbaa !51
  %2042 = shl nuw i32 1, %2041
  %.sroa.55175.0.insert.ext = zext i32 %2042 to i64
  %.sroa.55175.0.insert.shift = shl nuw i64 %.sroa.55175.0.insert.ext, 32
  %.sroa.05171.0.insert.insert = or disjoint i64 %.sroa.55175.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2033, i64 %.sroa.05176.0.insert.insert, i64 %.sroa.05171.0.insert.insert)
          to label %2043 unwind label %2096

2043:                                             ; preds = %2032
  %2044 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0837.0.copyload = load i32, ptr %2026, align 4, !tbaa !51
  %2045 = load ptr, ptr %2015, align 8, !tbaa !61
  %2046 = lshr i32 %.sroa.0837.0.copyload, 4
  %2047 = zext nneg i32 %2046 to i64
  %2048 = load ptr, ptr %2045, align 8, !tbaa !85
  %2049 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2048, i64 %2047, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2044, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %2049)
          to label %2050 unwind label %2092

2050:                                             ; preds = %2043
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2051 unwind label %2098

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %0, align 8, !tbaa !60
  %2053 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0836.0.copyload = load i8, ptr %2053, align 8, !tbaa !51
  %.sroa.35168.0.insert.ext = zext i8 %.sroa.0836.0.copyload to i64
  %.sroa.35168.0.insert.shift = shl nuw nsw i64 %.sroa.35168.0.insert.ext, 16
  %.sroa.25167.0.insert.insert = or disjoint i64 %.sroa.35168.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2052, i64 %.sroa.25167.0.insert.insert, i64 103422918657)
          to label %2054 unwind label %2102

2054:                                             ; preds = %2051
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %2055 unwind label %2104

2055:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2056 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2056, i32 noundef %2)
          to label %2057 unwind label %2106

2057:                                             ; preds = %2055
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %86)
          to label %2058 unwind label %2106

2058:                                             ; preds = %2057
  %.sroa.0833.0.copyload = load i32, ptr %2034, align 4, !tbaa !51
  %2059 = load ptr, ptr %2015, align 8, !tbaa !61
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 48
  %2061 = lshr i32 %.sroa.0833.0.copyload, 4
  %2062 = zext nneg i32 %2061 to i64
  %2063 = load ptr, ptr %2060, align 8, !tbaa !62
  %2064 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2063, i64 %2062, i32 1
  %2065 = load i32, ptr %2064, align 8, !tbaa !51
  %.sroa.55161.0.insert.ext = zext i32 %2065 to i64
  %.sroa.55161.0.insert.shift = shl nuw i64 %.sroa.55161.0.insert.ext, 32
  %.sroa.05157.0.insert.insert = or disjoint i64 %.sroa.55161.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, i64 %.sroa.05157.0.insert.insert, i32 0)
          to label %2066 unwind label %2106

2066:                                             ; preds = %2058
  %2067 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %87)
          to label %2068 unwind label %2108

2068:                                             ; preds = %2066
  %.sroa.3.0.insert.ext.i3265 = zext i8 %2067 to i64
  %.sroa.3.0.insert.shift.i3266 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3265, 16
  %.sroa.0829.0.copyload = load i32, ptr %2034, align 4, !tbaa !51
  %2069 = load ptr, ptr %2015, align 8, !tbaa !61
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 48
  %2071 = lshr i32 %.sroa.0829.0.copyload, 4
  %2072 = zext nneg i32 %2071 to i64
  %2073 = load ptr, ptr %2070, align 8, !tbaa !62
  %2074 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2073, i64 %2072, i32 1
  %2075 = load i32, ptr %2074, align 8, !tbaa !51
  %2076 = shl i32 %2075, 3
  %2077 = add nsw i32 %2076, 3032
  %.sroa.21.0.insert.ext.i3271 = zext i32 %2077 to i64
  %.sroa.21.0.insert.shift.i3272 = shl nuw i64 %.sroa.21.0.insert.ext.i3271, 32
  %.sroa.0.0.insert.insert.i3268 = or disjoint i64 %.sroa.21.0.insert.shift.i3272, %.sroa.3.0.insert.shift.i3266
  %.sroa.05152.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3268, 335577089
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, i64 %.sroa.05152.0.insert.insert, i32 0)
          to label %2078 unwind label %2108

2078:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 1031134806017, ptr %90, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %2079 unwind label %2110

2079:                                             ; preds = %2078
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2080 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2080, i64 268730368, i64 268730368)
          to label %2081 unwind label %2100

2081:                                             ; preds = %2079
  %2082 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0825.0.copyload = load i32, ptr %2026, align 4, !tbaa !51
  %2083 = load ptr, ptr %2015, align 8, !tbaa !61
  %2084 = lshr i32 %.sroa.0825.0.copyload, 4
  %2085 = zext nneg i32 %2084 to i64
  %2086 = load ptr, ptr %2083, align 8, !tbaa !85
  %2087 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2086, i64 %2085, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2082, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2087)
          to label %2088 unwind label %2100

2088:                                             ; preds = %2081
  %2089 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
          to label %2090 unwind label %2114

2090:                                             ; preds = %2088
  %2091 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2089, ptr %2091, align 2, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2092:                                             ; preds = %2043, %2024, %2022, %2014
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2094:                                             ; preds = %2013, %2008
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2096:                                             ; preds = %2032
  %2097 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2098:                                             ; preds = %2050
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %2117

2100:                                             ; preds = %2081, %2079
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2116

2102:                                             ; preds = %2051
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2116

2104:                                             ; preds = %2054
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2106:                                             ; preds = %2058, %2057, %2055
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2108:                                             ; preds = %2068, %2066
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2110:                                             ; preds = %2078
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2112

2112:                                             ; preds = %2110, %2108, %2106
  %.pn2943 = phi { ptr, i32 } [ %2111, %2110 ], [ %2109, %2108 ], [ %2107, %2106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  br label %2113

2113:                                             ; preds = %2112, %2104
  %.pn2943.pn = phi { ptr, i32 } [ %.pn2943, %2112 ], [ %2105, %2104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2116

2114:                                             ; preds = %2088
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2116

2116:                                             ; preds = %2114, %2113, %2102, %2100
  %.pn2946 = phi { ptr, i32 } [ %2115, %2114 ], [ %2101, %2100 ], [ %.pn2943.pn, %2113 ], [ %2103, %2102 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #14
  br label %2117

2117:                                             ; preds = %2116, %2098
  %.pn2946.pn = phi { ptr, i32 } [ %.pn2946, %2116 ], [ %2099, %2098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2118

2118:                                             ; preds = %2117, %2096, %2094, %2092
  %.pn2946.pn.pn = phi { ptr, i32 } [ %.pn2946.pn, %2117 ], [ %2093, %2092 ], [ %2097, %2096 ], [ %2095, %2094 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %4494

2119:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2120 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2120, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0821.0.copyload = load i32, ptr %2121, align 4, !tbaa !51
  %2122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2123 = load ptr, ptr %2122, align 8, !tbaa !61
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 48
  %2125 = lshr i32 %.sroa.0821.0.copyload, 4
  %2126 = zext nneg i32 %2125 to i64
  %2127 = load ptr, ptr %2124, align 8, !tbaa !62
  %2128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2127, i64 %2126, i32 1
  %2129 = load i32, ptr %2128, align 8, !tbaa !51
  %.sroa.55130.0.insert.ext = zext i32 %2129 to i64
  %.sroa.55130.0.insert.shift = shl nuw i64 %.sroa.55130.0.insert.ext, 32
  %.sroa.05126.0.insert.insert = or disjoint i64 %.sroa.55130.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 4, i64 %.sroa.05126.0.insert.insert, i32 0)
  %2130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0820.0.copyload = load i32, ptr %2130, align 4, !tbaa !51
  %2131 = load ptr, ptr %2122, align 8, !tbaa !61
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 48
  %2133 = lshr i32 %.sroa.0820.0.copyload, 4
  %2134 = zext nneg i32 %2133 to i64
  %2135 = load ptr, ptr %2132, align 8, !tbaa !62
  %2136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2135, i64 %2134, i32 1
  %2137 = load i32, ptr %2136, align 8, !tbaa !51
  %.sroa.55124.0.insert.ext = zext i32 %2137 to i64
  %.sroa.55124.0.insert.shift = shl nuw i64 %.sroa.55124.0.insert.ext, 32
  %.sroa.05120.0.insert.insert = or disjoint i64 %.sroa.55124.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 3, i64 %.sroa.05120.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 1993207480321, ptr %92, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr noundef nonnull align 4 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2138 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2139 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2138, ptr %2139, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2140:                                             ; preds = %4
  %2141 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2142 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2141, ptr %2142, align 2, !tbaa !51
  %2143 = load ptr, ptr %0, align 8, !tbaa !60
  %2144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0812.0.copyload = load i32, ptr %2144, align 4, !tbaa !51
  %2145 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0812.0.copyload)
  %.sroa.35112.0.insert.ext = zext i8 %2141 to i64
  %.sroa.35112.0.insert.shift = shl nuw nsw i64 %.sroa.35112.0.insert.ext, 16
  %.sroa.25111.0.insert.insert = or disjoint i64 %.sroa.35112.0.insert.shift, 268468224
  %.sroa.35102.0.insert.ext = zext i8 %2145 to i64
  %.sroa.35102.0.insert.shift = shl nuw nsw i64 %.sroa.35102.0.insert.ext, 16
  %.sroa.25101.0.insert.insert = or disjoint i64 %.sroa.35102.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2143, i64 %.sroa.25111.0.insert.insert, i64 %.sroa.25111.0.insert.insert, i64 %.sroa.25101.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2146:                                             ; preds = %4
  %2147 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2148 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2147, ptr %2148, align 2, !tbaa !51
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2150 = load ptr, ptr %2149, align 8, !tbaa !61
  %2151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0809.0.copyload = load i32, ptr %2151, align 4, !tbaa !51
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2153 = lshr i32 %.sroa.0809.0.copyload, 4
  %2154 = zext nneg i32 %2153 to i64
  %2155 = load ptr, ptr %2152, align 8, !tbaa !65
  %2156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2155, i64 %2154
  %2157 = load i8, ptr %2156, align 4, !tbaa !81
  %2158 = icmp eq i8 %2157, 66
  br i1 %2158, label %2159, label %2171

2159:                                             ; preds = %2146
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %93, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
  %2160 = load ptr, ptr %0, align 8, !tbaa !60
  %2161 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0808.0.copyload = load i8, ptr %2161, align 8, !tbaa !51
  %.sroa.0806.0.copyload = load i32, ptr %2151, align 4, !tbaa !51
  %2162 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0806.0.copyload)
          to label %2163 unwind label %2169

2163:                                             ; preds = %2159
  %.sroa.35097.0.insert.ext = zext i8 %.sroa.0808.0.copyload to i64
  %.sroa.35097.0.insert.shift = shl nuw nsw i64 %.sroa.35097.0.insert.ext, 16
  %.sroa.25096.0.insert.insert = or disjoint i64 %.sroa.35097.0.insert.shift, 268468224
  %.sroa.35092.0.insert.ext = zext i8 %2162 to i64
  %.sroa.35092.0.insert.shift = shl nuw nsw i64 %.sroa.35092.0.insert.ext, 16
  %.sroa.25091.0.insert.insert = or disjoint i64 %.sroa.35092.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2160, i64 %.sroa.25096.0.insert.insert, i64 %.sroa.25091.0.insert.insert)
          to label %2164 unwind label %2169

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0805.0.copyload = load i8, ptr %2148, align 2, !tbaa !51
  %.sroa.0802.0.copyload = load i8, ptr %2161, align 8, !tbaa !51
  %2166 = and i8 %.sroa.0802.0.copyload, -8
  %2167 = or disjoint i8 %2166, 4
  %.sroa.35087.0.insert.ext = zext i8 %.sroa.0805.0.copyload to i64
  %.sroa.35087.0.insert.shift = shl nuw nsw i64 %.sroa.35087.0.insert.ext, 16
  %.sroa.25086.0.insert.insert = or disjoint i64 %.sroa.35087.0.insert.shift, 268468224
  %.sroa.35077.0.insert.ext = zext i8 %2167 to i64
  %.sroa.35077.0.insert.shift = shl nuw nsw i64 %.sroa.35077.0.insert.ext, 16
  %.sroa.25076.0.insert.insert = or disjoint i64 %.sroa.35077.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2165, i64 %.sroa.25086.0.insert.insert, i64 %.sroa.25086.0.insert.insert, i64 %.sroa.25076.0.insert.insert)
          to label %2168 unwind label %2169

2168:                                             ; preds = %2164
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2169:                                             ; preds = %2164, %2163, %2159
  %2170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %4494

2171:                                             ; preds = %2146
  %2172 = load ptr, ptr %0, align 8, !tbaa !60
  %2173 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0809.0.copyload)
  %2174 = and i8 %2173, -8
  %2175 = or disjoint i8 %2174, 4
  %.sroa.35072.0.insert.ext = zext i8 %2147 to i64
  %.sroa.35072.0.insert.shift = shl nuw nsw i64 %.sroa.35072.0.insert.ext, 16
  %.sroa.25071.0.insert.insert = or disjoint i64 %.sroa.35072.0.insert.shift, 268468224
  %.sroa.35062.0.insert.ext = zext i8 %2175 to i64
  %.sroa.35062.0.insert.shift = shl nuw nsw i64 %.sroa.35062.0.insert.ext, 16
  %.sroa.25061.0.insert.insert = or disjoint i64 %.sroa.35062.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2172, i64 %.sroa.25071.0.insert.insert, i64 %.sroa.25071.0.insert.insert, i64 %.sroa.25061.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2176:                                             ; preds = %4
  %2177 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2177, ptr %2178, align 2, !tbaa !51
  %2179 = load ptr, ptr %0, align 8, !tbaa !60
  %2180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0793.0.copyload = load i32, ptr %2180, align 4, !tbaa !51
  %2181 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0793.0.copyload)
  %.sroa.35057.0.insert.ext = zext i8 %2177 to i64
  %.sroa.35057.0.insert.shift = shl nuw nsw i64 %.sroa.35057.0.insert.ext, 16
  %.sroa.25056.0.insert.insert = or disjoint i64 %.sroa.35057.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2179, i64 %.sroa.25056.0.insert.insert, i64 %2181)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2182:                                             ; preds = %4
  %2183 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2184 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2183, ptr %2184, align 2, !tbaa !51
  %2185 = load ptr, ptr %0, align 8, !tbaa !60
  %2186 = and i8 %2183, -8
  %2187 = or disjoint i8 %2186, 4
  %2188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0788.0.copyload = load i32, ptr %2188, align 4, !tbaa !51
  %2189 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0788.0.copyload)
  %.sroa.35052.0.insert.ext = zext i8 %2187 to i64
  %.sroa.35052.0.insert.shift = shl nuw nsw i64 %.sroa.35052.0.insert.ext, 16
  %.sroa.25051.0.insert.insert = or disjoint i64 %.sroa.35052.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2185, i64 %.sroa.25051.0.insert.insert, i64 %2189)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2190:                                             ; preds = %4
  %2191 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2192 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2191, ptr %2192, align 2, !tbaa !51
  %2193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2194 = load i32, ptr %2193, align 4
  %2195 = and i32 %2194, 15
  %2196 = icmp eq i32 %2195, 2
  br i1 %2196, label %2197, label %2210

2197:                                             ; preds = %2190
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2199 = load ptr, ptr %2198, align 8, !tbaa !61
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 48
  %2201 = lshr i32 %2194, 4
  %2202 = zext nneg i32 %2201 to i64
  %2203 = load ptr, ptr %2200, align 8, !tbaa !62
  %2204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2203, i64 %2202, i32 1
  %2205 = load double, ptr %2204, align 8, !tbaa !51
  %2206 = fptrunc double %2205 to float
  %2207 = bitcast float %2206 to i32
  %2208 = load ptr, ptr %0, align 8, !tbaa !60
  %2209 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %2208, i32 noundef %2207, i32 noundef %2207, i32 noundef %2207, i32 noundef 0)
  %.sroa.35047.0.insert.ext = zext i8 %2191 to i64
  %.sroa.35047.0.insert.shift = shl nuw nsw i64 %.sroa.35047.0.insert.ext, 16
  %.sroa.25046.0.insert.insert = or disjoint i64 %.sroa.35047.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2208, i64 %.sroa.25046.0.insert.insert, i64 %2209)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2210:                                             ; preds = %2190
  %2211 = load ptr, ptr %0, align 8, !tbaa !60
  %2212 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2194)
  %.sroa.35042.0.insert.ext = zext i8 %2191 to i64
  %.sroa.35042.0.insert.shift = shl nuw nsw i64 %.sroa.35042.0.insert.ext, 16
  %.sroa.25041.0.insert.insert = or disjoint i64 %.sroa.35042.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2211, i64 %.sroa.25041.0.insert.insert, i64 %.sroa.25041.0.insert.insert, i64 %2212)
  %2213 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0775.0.copyload = load i8, ptr %2192, align 2, !tbaa !51
  %.sroa.35032.0.insert.ext = zext i8 %.sroa.0775.0.copyload to i64
  %.sroa.35032.0.insert.shift = shl nuw nsw i64 %.sroa.35032.0.insert.ext, 16
  %.sroa.25031.0.insert.insert = or disjoint i64 %.sroa.35032.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2213, i8 %.sroa.0775.0.copyload, i8 %.sroa.0775.0.copyload, i64 %.sroa.25031.0.insert.insert, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2214:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2215 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2216 = load i32, ptr %2215, align 4, !tbaa !51
  store i32 %2216, ptr %94, align 4, !tbaa !51
  %2217 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %94, i64 1)
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2217, ptr %2218, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2219 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0767.0.copyload = load i32, ptr %2215, align 4, !tbaa !51
  %2220 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0767.0.copyload)
  %2221 = load ptr, ptr %0, align 8, !tbaa !60
  %2222 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %2221, i32 noundef 4)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2219, i8 %2217, i8 %2220, i64 %2222, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2223:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %95, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2225 = load i32, ptr %2224, align 4
  %2226 = and i32 %2225, 15
  switch i32 %2226, label %2269 [
    i32 2, label %2227
    i32 4, label %2250
  ]

2227:                                             ; preds = %2223
  %2228 = load ptr, ptr %0, align 8, !tbaa !60
  %2229 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0765.0.copyload = load i8, ptr %2229, align 8, !tbaa !51
  %2230 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0762.0.copyload = load i32, ptr %2230, align 4, !tbaa !51
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2232 = load ptr, ptr %2231, align 8, !tbaa !61
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 48
  %2234 = lshr i32 %2225, 4
  %2235 = zext nneg i32 %2234 to i64
  %2236 = load ptr, ptr %2233, align 8, !tbaa !62
  %2237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2236, i64 %2235, i32 1
  %2238 = load i32, ptr %2237, align 8, !tbaa !51
  %2239 = shl i32 %2238, 4
  %2240 = add i32 %2239, %.sroa.0762.0.copyload
  %2241 = and i32 %2240, -16
  %.sroa.85024.0.insert.ext = zext i32 %2241 to i64
  %.sroa.85024.0.insert.shift = shl nuw i64 %.sroa.85024.0.insert.ext, 32
  %.sroa.05021.0.insert.insert = or disjoint i64 %.sroa.85024.0.insert.shift, 276070401
  %.sroa.35027.0.insert.ext = zext i8 %.sroa.0765.0.copyload to i64
  %.sroa.35027.0.insert.shift = shl nuw nsw i64 %.sroa.35027.0.insert.ext, 16
  %.sroa.25026.0.insert.insert = or disjoint i64 %.sroa.35027.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2228, i64 %.sroa.25026.0.insert.insert, i64 %.sroa.05021.0.insert.insert)
          to label %2242 unwind label %2246

2242:                                             ; preds = %2227
  %2243 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0758.0.copyload = load i8, ptr %2229, align 8, !tbaa !51
  %.sroa.35014.0.insert.ext = zext i8 %.sroa.0758.0.copyload to i64
  %.sroa.35014.0.insert.shift = shl nuw nsw i64 %.sroa.35014.0.insert.ext, 16
  %.sroa.25013.0.insert.insert = or disjoint i64 %.sroa.35014.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2243, i64 34703441921, i64 %.sroa.25013.0.insert.insert)
          to label %2269 unwind label %2248

2244:                                             ; preds = %2257, %2254, %2250
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2246:                                             ; preds = %2227
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2248:                                             ; preds = %2242
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2250:                                             ; preds = %2223
  %2251 = load ptr, ptr %0, align 8, !tbaa !60
  %2252 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0756.0.copyload = load i8, ptr %2252, align 8, !tbaa !51
  %2253 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2225)
          to label %2254 unwind label %2244

2254:                                             ; preds = %2250
  %2255 = and i8 %.sroa.0756.0.copyload, -8
  %2256 = or disjoint i8 %2255, 3
  %.sroa.35009.0.insert.ext = zext i8 %2256 to i64
  %.sroa.35009.0.insert.shift = shl nuw nsw i64 %.sroa.35009.0.insert.ext, 16
  %.sroa.25008.0.insert.insert = or disjoint i64 %.sroa.35009.0.insert.shift, 268468224
  %.sroa.35004.0.insert.ext = zext i8 %2253 to i64
  %.sroa.35004.0.insert.shift = shl nuw nsw i64 %.sroa.35004.0.insert.ext, 16
  %.sroa.25003.0.insert.insert = or disjoint i64 %.sroa.35004.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2251, i64 %.sroa.25008.0.insert.insert, i64 %.sroa.25003.0.insert.insert)
          to label %2257 unwind label %2244

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0753.0.copyload = load i8, ptr %2252, align 8, !tbaa !51
  %.sroa.34999.0.insert.ext = zext i8 %.sroa.0753.0.copyload to i64
  %.sroa.34999.0.insert.shift = shl nuw nsw i64 %.sroa.34999.0.insert.ext, 16
  %.sroa.24998.0.insert.insert = or disjoint i64 %.sroa.34999.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2258, i64 %.sroa.24998.0.insert.insert, i64 17456726018)
          to label %2259 unwind label %2244

2259:                                             ; preds = %2257
  %2260 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0752.0.copyload = load i8, ptr %2252, align 8, !tbaa !51
  %.sroa.2.0.insert.ext.i3284 = zext i8 %.sroa.0752.0.copyload to i64
  %2261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0747.0.copyload = load i32, ptr %2261, align 4, !tbaa !51
  %2262 = and i32 %.sroa.0747.0.copyload, -16
  %.sroa.21.0.insert.ext.i3290 = zext i32 %2262 to i64
  %.sroa.21.0.insert.shift.i3291 = shl nuw i64 %.sroa.21.0.insert.ext.i3290, 32
  %.sroa.64984.0.extract.trunc = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3284, 8
  %.sroa.64984.0.insert.shift = or disjoint i64 %.sroa.21.0.insert.shift.i3291, %.sroa.64984.0.extract.trunc
  %.sroa.04983.0.insert.insert = or disjoint i64 %.sroa.64984.0.insert.shift, 276037633
  %.sroa.34989.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3284, 16
  %.sroa.24988.0.insert.insert = or disjoint i64 %.sroa.34989.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2260, i64 %.sroa.24988.0.insert.insert, i64 %.sroa.04983.0.insert.insert)
          to label %2263 unwind label %2265

2263:                                             ; preds = %2259
  %2264 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0744.0.copyload = load i8, ptr %2252, align 8, !tbaa !51
  %.sroa.34976.0.insert.ext = zext i8 %.sroa.0744.0.copyload to i64
  %.sroa.34976.0.insert.shift = shl nuw nsw i64 %.sroa.34976.0.insert.ext, 16
  %.sroa.24975.0.insert.insert = or disjoint i64 %.sroa.34976.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2264, i64 34703441921, i64 %.sroa.24975.0.insert.insert)
          to label %2269 unwind label %2267

2265:                                             ; preds = %2259
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2267:                                             ; preds = %2263
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2269:                                             ; preds = %2263, %2242, %2223
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2270:                                             ; preds = %2267, %2265, %2248, %2246, %2244
  %.pn2941 = phi { ptr, i32 } [ %2249, %2248 ], [ %2247, %2246 ], [ %2268, %2267 ], [ %2266, %2265 ], [ %2245, %2244 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %4494

2271:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2272 = load ptr, ptr %0, align 8, !tbaa !60
  %2273 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0743.0.copyload = load i8, ptr %2273, align 8, !tbaa !51
  %.sroa.34971.0.insert.ext = zext i8 %.sroa.0743.0.copyload to i64
  %.sroa.34971.0.insert.shift = shl nuw nsw i64 %.sroa.34971.0.insert.ext, 16
  %.sroa.24970.0.insert.insert = or disjoint i64 %.sroa.34971.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2272, i64 %.sroa.24970.0.insert.insert, i64 137782657025)
          to label %2274 unwind label %2279

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0740.0.copyload = load i8, ptr %2273, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3297 = zext i8 %.sroa.0740.0.copyload to i64
  %.sroa.3.0.insert.shift.i3298 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3297, 16
  %.sroa.04956.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 69055053825
  %.sroa.24961.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2275, i64 %.sroa.24961.0.insert.insert, i64 %.sroa.04956.0.insert.insert)
          to label %2276 unwind label %2281

2276:                                             ; preds = %2274
  %2277 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0735.0.copyload = load i8, ptr %2273, align 8, !tbaa !51
  %.sroa.34949.0.insert.ext = zext i8 %.sroa.0735.0.copyload to i64
  %.sroa.34949.0.insert.shift = shl nuw nsw i64 %.sroa.34949.0.insert.ext, 16
  %.sroa.24948.0.insert.insert = or disjoint i64 %.sroa.34949.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2277, i64 34703441921, i64 %.sroa.24948.0.insert.insert)
          to label %2278 unwind label %2283

2278:                                             ; preds = %2276
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2279:                                             ; preds = %2271
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %2285

2281:                                             ; preds = %2274
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %2285

2283:                                             ; preds = %2276
  %2284 = landingpad { ptr, i32 }
          cleanup
  br label %2285

2285:                                             ; preds = %2283, %2281, %2279
  %.pn2939 = phi { ptr, i32 } [ %2284, %2283 ], [ %2282, %2281 ], [ %2280, %2279 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %4494

2286:                                             ; preds = %4
  %2287 = load ptr, ptr %0, align 8, !tbaa !60
  %2288 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0734.0.copyload = load i32, ptr %2288, align 4, !tbaa !51
  %2289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2290 = load ptr, ptr %2289, align 8, !tbaa !61
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 48
  %2292 = lshr i32 %.sroa.0734.0.copyload, 4
  %2293 = zext nneg i32 %2292 to i64
  %2294 = load ptr, ptr %2291, align 8, !tbaa !62
  %2295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2294, i64 %2293, i32 1
  %2296 = load i32, ptr %2295, align 8, !tbaa !51
  %2297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0733.0.copyload = load i32, ptr %2297, align 4, !tbaa !51
  %2298 = lshr i32 %.sroa.0733.0.copyload, 4
  %2299 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0732.0.copyload = load i32, ptr %2299, align 4, !tbaa !51
  %2300 = lshr i32 %.sroa.0732.0.copyload, 4
  %2301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0731.0.copyload = load i32, ptr %2301, align 4, !tbaa !51
  %2302 = lshr i32 %.sroa.0731.0.copyload, 4
  %2303 = zext nneg i32 %2302 to i64
  %2304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2294, i64 %2303, i32 1
  %2305 = load i32, ptr %2304, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2287, i32 noundef %2296, i32 noundef %2298, i32 noundef %2300, i32 noundef %2305)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2306:                                             ; preds = %4
  %2307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0729.0.copyload = load i32, ptr %2307, align 4, !tbaa !51
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2309 = load ptr, ptr %2308, align 8, !tbaa !61
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 48
  %2311 = lshr i32 %.sroa.0729.0.copyload, 4
  %2312 = zext nneg i32 %2311 to i64
  %2313 = load ptr, ptr %2310, align 8, !tbaa !62
  %2314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2313, i64 %2312, i32 1
  %2315 = load i32, ptr %2314, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %2316 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2317 = load i32, ptr %2316, align 4
  %2318 = and i32 %2317, 15
  %.not2923 = icmp eq i32 %2318, 1
  br i1 %.not2923, label %2349, label %2319

2319:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %98, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2320 unwind label %2337

2320:                                             ; preds = %2319
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %97, i8 noundef zeroext 4)
          to label %2321 unwind label %2339

2321:                                             ; preds = %2320
  %2322 = load ptr, ptr %0, align 8, !tbaa !60
  %2323 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0728.0.copyload = load i8, ptr %2323, align 8, !tbaa !51
  %.sroa.34931.0.insert.ext = zext i8 %.sroa.0728.0.copyload to i64
  %.sroa.34931.0.insert.shift = shl nuw nsw i64 %.sroa.34931.0.insert.ext, 16
  %.sroa.24930.0.insert.insert = or disjoint i64 %.sroa.34931.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2322, i64 %.sroa.24930.0.insert.insert, i64 34703441921)
          to label %2324 unwind label %2341

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %0, align 8, !tbaa !60
  %2326 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0725.0.copyload = load i8, ptr %2326, align 8, !tbaa !51
  %2327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0723.0.copyload = load i32, ptr %2327, align 4, !tbaa !51
  %2328 = and i32 %.sroa.0723.0.copyload, -16
  %.sroa.7.0.insert.ext.i3304 = zext i32 %2328 to i64
  %.sroa.7.0.insert.shift.i3305 = shl nuw i64 %.sroa.7.0.insert.ext.i3304, 32
  %.sroa.0.0.insert.insert.i3306 = or disjoint i64 %.sroa.7.0.insert.shift.i3305, 359956481
  %.sroa.34922.0.insert.ext = zext i8 %.sroa.0725.0.copyload to i64
  %.sroa.34922.0.insert.shift = shl nuw nsw i64 %.sroa.34922.0.insert.ext, 16
  %.sroa.24921.0.insert.insert = or disjoint i64 %.sroa.34922.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2325, i64 %.sroa.24921.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3306)
          to label %2329 unwind label %2339

2329:                                             ; preds = %2324
  %2330 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0721.0.copyload = load i8, ptr %2323, align 8, !tbaa !51
  %.sroa.74917.0.insert.ext = zext i8 %.sroa.0721.0.copyload to i64
  %.sroa.74917.0.insert.shift = shl nuw nsw i64 %.sroa.74917.0.insert.ext, 16
  %.sroa.04915.0.insert.insert = or disjoint i64 %.sroa.74917.0.insert.shift, 352354305
  %.sroa.0720.0.copyload = load i8, ptr %2326, align 8, !tbaa !51
  %.sroa.34912.0.insert.ext = zext i8 %.sroa.0720.0.copyload to i64
  %.sroa.34912.0.insert.shift = shl nuw nsw i64 %.sroa.34912.0.insert.ext, 16
  %.sroa.24911.0.insert.insert = or disjoint i64 %.sroa.34912.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2330, i64 %.sroa.04915.0.insert.insert, i64 %.sroa.24911.0.insert.insert)
          to label %2331 unwind label %2343

2331:                                             ; preds = %2329
  %2332 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0719.0.copyload = load i8, ptr %2326, align 8, !tbaa !51
  %.sroa.0717.0.copyload = load i32, ptr %2316, align 4, !tbaa !51
  %2333 = and i32 %.sroa.0717.0.copyload, -16
  %.sroa.7.0.insert.ext.i3308 = zext i32 %2333 to i64
  %.sroa.7.0.insert.shift.i3309 = shl nuw i64 %.sroa.7.0.insert.ext.i3308, 32
  %.sroa.0.0.insert.insert.i3310 = or disjoint i64 %.sroa.7.0.insert.shift.i3309, 359956481
  %.sroa.34907.0.insert.ext = zext i8 %.sroa.0719.0.copyload to i64
  %.sroa.34907.0.insert.shift = shl nuw nsw i64 %.sroa.34907.0.insert.ext, 16
  %.sroa.24906.0.insert.insert = or disjoint i64 %.sroa.34907.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2332, i64 %.sroa.24906.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3310)
          to label %2334 unwind label %2339

2334:                                             ; preds = %2331
  %2335 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0715.0.copyload = load i8, ptr %2323, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3311 = zext i8 %.sroa.0715.0.copyload to i64
  %.sroa.3.0.insert.shift.i3312 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3311, 16
  %.sroa.04901.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3312, 69071831041
  %.sroa.0714.0.copyload = load i8, ptr %2326, align 8, !tbaa !51
  %.sroa.34898.0.insert.ext = zext i8 %.sroa.0714.0.copyload to i64
  %.sroa.34898.0.insert.shift = shl nuw nsw i64 %.sroa.34898.0.insert.ext, 16
  %.sroa.24897.0.insert.insert = or disjoint i64 %.sroa.34898.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2335, i64 %.sroa.04901.0.insert.insert, i64 %.sroa.24897.0.insert.insert)
          to label %2336 unwind label %2345

2336:                                             ; preds = %2334
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2357

2337:                                             ; preds = %2319
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2348

2339:                                             ; preds = %2331, %2324, %2320
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2341:                                             ; preds = %2321
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2343:                                             ; preds = %2329
  %2344 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2345:                                             ; preds = %2334
  %2346 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2347:                                             ; preds = %2345, %2343, %2341, %2339
  %.pn2924 = phi { ptr, i32 } [ %2346, %2345 ], [ %2340, %2339 ], [ %2344, %2343 ], [ %2342, %2341 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #14
  br label %2348

2348:                                             ; preds = %2347, %2337
  %.pn2924.pn = phi { ptr, i32 } [ %.pn2924, %2347 ], [ %2338, %2337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2447

2349:                                             ; preds = %2306
  %2350 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2351 = load i32, ptr %2350, align 4
  %2352 = and i32 %2351, 15
  switch i32 %2352, label %2357 [
    i32 6, label %2353
    i32 7, label %2355
  ]

2353:                                             ; preds = %2349
  %2354 = and i32 %2351, -16
  br label %2357

2355:                                             ; preds = %2349
  %2356 = and i32 %2351, -16
  br label %2357

2357:                                             ; preds = %2349, %2353, %2355, %2336
  %.sroa.04934.0 = phi i64 [ 2, %2349 ], [ 1, %2353 ], [ 1, %2355 ], [ 2, %2336 ]
  %.sroa.84939.0 = phi i64 [ 8388608, %2349 ], [ 7602176, %2353 ], [ 6553600, %2355 ], [ 8388608, %2336 ]
  %.sroa.10.0 = phi i32 [ 0, %2349 ], [ %2354, %2353 ], [ %2356, %2355 ], [ 0, %2336 ]
  %2358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0707.0.copyload = load i32, ptr %2358, align 4, !tbaa !51
  %2359 = and i32 %.sroa.0707.0.copyload, -16
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2360, align 4, !tbaa !51
  %2361 = and i32 %.sroa.0705.0.copyload, -16
  %2362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0702.0.copyload = load i32, ptr %2362, align 4, !tbaa !51
  %2363 = load ptr, ptr %2308, align 8, !tbaa !61
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 48
  %2365 = lshr i32 %.sroa.0702.0.copyload, 4
  %2366 = zext nneg i32 %2365 to i64
  %2367 = load ptr, ptr %2364, align 8, !tbaa !62
  %2368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2367, i64 %2366, i32 1
  %2369 = load i32, ptr %2368, align 8, !tbaa !51
  %2370 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0700.0.copyload = load i32, ptr %2370, align 4, !tbaa !51
  %2371 = lshr i32 %.sroa.0700.0.copyload, 4
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2367, i64 %2372, i32 1
  %2374 = load i32, ptr %2373, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %2375 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2375, i32 noundef %2)
          to label %2376 unwind label %2384

2376:                                             ; preds = %2357
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2377 unwind label %2384

2377:                                             ; preds = %2376
  %.sroa.7.0.insert.ext.i3322 = zext i32 %2359 to i64
  %.sroa.7.0.insert.shift.i3323 = shl nuw i64 %.sroa.7.0.insert.ext.i3322, 32
  %.sroa.0.0.insert.insert.i3324 = or disjoint i64 %.sroa.7.0.insert.shift.i3323, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3324, i32 0)
          to label %2378 unwind label %2384

2378:                                             ; preds = %2377
  %.sroa.7.0.insert.ext.i3325 = zext i32 %2361 to i64
  %.sroa.7.0.insert.shift.i3326 = shl nuw i64 %.sroa.7.0.insert.ext.i3325, 32
  %.sroa.0.0.insert.insert.i3327 = or disjoint i64 %.sroa.7.0.insert.shift.i3326, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3327, i32 0)
          to label %2379 unwind label %2384

2379:                                             ; preds = %2378
  %.sroa.54887.0.insert.ext = zext i32 %2374 to i64
  %.sroa.54887.0.insert.shift = shl nuw i64 %.sroa.54887.0.insert.ext, 32
  %.sroa.04883.0.insert.insert = or disjoint i64 %.sroa.54887.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04883.0.insert.insert, i32 0)
          to label %2380 unwind label %2384

2380:                                             ; preds = %2379
  %2381 = load i32, ptr %2316, align 4
  %2382 = and i32 %2381, 15
  %.not2927 = icmp eq i32 %2382, 1
  br i1 %.not2927, label %2386, label %2383

2383:                                             ; preds = %2380
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %97)
          to label %2387 unwind label %2384

2384:                                             ; preds = %2418, %2386, %2383, %2379, %2378, %2377, %2376, %2357
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %2446

2386:                                             ; preds = %2380
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.94942.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.84939.0
  %.sroa.74936.0.insert.insert = or disjoint i64 %.sroa.94942.0.insert.insert, %.sroa.04934.0
  %.sroa.04934.0.insert.insert = or disjoint i64 %.sroa.74936.0.insert.insert, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.04934.0.insert.insert, i32 0)
          to label %2387 unwind label %2384

2387:                                             ; preds = %2386, %2383
  %2388 = icmp eq i32 %2369, -1
  br i1 %2388, label %2389, label %2418

2389:                                             ; preds = %2387
  %2390 = invoke i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4)
          to label %2391 unwind label %2406

2391:                                             ; preds = %2389
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %100, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2392 unwind label %2408

2392:                                             ; preds = %2391
  %2393 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34878.0.insert.ext = zext i8 %2390 to i64
  %.sroa.34878.0.insert.shift = shl nuw nsw i64 %.sroa.34878.0.insert.ext, 16
  %.sroa.24877.0.insert.insert = or disjoint i64 %.sroa.34878.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2393, i64 %.sroa.24877.0.insert.insert, i64 34703441921)
          to label %2394 unwind label %2412

2394:                                             ; preds = %2392
  %2395 = load ptr, ptr %0, align 8, !tbaa !60
  %2396 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0688.0.copyload = load i8, ptr %2396, align 8, !tbaa !51
  %2397 = add i32 %2359, 16
  %.sroa.84866.0.insert.ext = zext i32 %2397 to i64
  %.sroa.84866.0.insert.shift = shl nuw i64 %.sroa.84866.0.insert.ext, 32
  %.sroa.04863.0.insert.insert = or disjoint i64 %.sroa.84866.0.insert.shift, 276070401
  %.sroa.34869.0.insert.ext = zext i8 %.sroa.0688.0.copyload to i64
  %.sroa.34869.0.insert.shift = shl nuw nsw i64 %.sroa.34869.0.insert.ext, 16
  %.sroa.24868.0.insert.insert = or disjoint i64 %.sroa.34869.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2395, i64 %.sroa.24868.0.insert.insert, i64 %.sroa.04863.0.insert.insert)
          to label %2398 unwind label %2414

2398:                                             ; preds = %2394
  %2399 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0684.0.copyload = load i8, ptr %2396, align 8, !tbaa !51
  %.sroa.34855.0.insert.ext = zext i8 %.sroa.0684.0.copyload to i64
  %.sroa.34855.0.insert.shift = shl nuw nsw i64 %.sroa.34855.0.insert.ext, 16
  %.sroa.24854.0.insert.insert = or disjoint i64 %.sroa.34855.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2399, i64 %.sroa.24877.0.insert.insert, i64 %.sroa.24854.0.insert.insert)
          to label %2400 unwind label %2410

2400:                                             ; preds = %2398
  %2401 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2401, i64 %.sroa.24877.0.insert.insert, i64 17456726018)
          to label %2402 unwind label %2410

2402:                                             ; preds = %2400
  %2403 = and i8 %2390, -8
  %2404 = or disjoint i8 %2403, 3
  %.sroa.34840.0.insert.ext = zext i8 %2404 to i64
  %.sroa.34840.0.insert.shift = shl nuw nsw i64 %.sroa.34840.0.insert.ext, 16
  %.sroa.24839.0.insert.insert = or disjoint i64 %.sroa.34840.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.24839.0.insert.insert, i32 0)
          to label %2405 unwind label %2410

2405:                                             ; preds = %2402
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2419

2406:                                             ; preds = %2389
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2446

2408:                                             ; preds = %2391
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %2417

2410:                                             ; preds = %2402, %2400, %2398
  %2411 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2412:                                             ; preds = %2392
  %2413 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2414:                                             ; preds = %2394
  %2415 = landingpad { ptr, i32 }
          cleanup
  br label %2416

2416:                                             ; preds = %2414, %2412, %2410
  %.pn2928 = phi { ptr, i32 } [ %2411, %2410 ], [ %2415, %2414 ], [ %2413, %2412 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #14
  br label %2417

2417:                                             ; preds = %2416, %2408
  %.pn2928.pn = phi { ptr, i32 } [ %.pn2928, %2416 ], [ %2409, %2408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2446

2418:                                             ; preds = %2387
  %.sroa.54836.0.insert.ext = zext i32 %2369 to i64
  %.sroa.54836.0.insert.shift = shl nuw i64 %.sroa.54836.0.insert.ext, 32
  %.sroa.04832.0.insert.insert = or disjoint i64 %.sroa.54836.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04832.0.insert.insert, i32 0)
          to label %2419 unwind label %2384

2419:                                             ; preds = %2418, %2405
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2420 unwind label %2436

2420:                                             ; preds = %2419
  %2421 = load ptr, ptr %0, align 8, !tbaa !60
  %2422 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0680.0.copyload = load i8, ptr %2422, align 8, !tbaa !51
  %2423 = shl i32 %2315, 3
  %2424 = add nsw i32 %2423, 568
  %.sroa.21.0.insert.ext.i3334 = zext i32 %2424 to i64
  %.sroa.21.0.insert.shift.i3335 = shl nuw i64 %.sroa.21.0.insert.ext.i3334, 32
  %.sroa.04822.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3335, 342654977
  %.sroa.34828.0.insert.ext = zext i8 %.sroa.0680.0.copyload to i64
  %.sroa.34828.0.insert.shift = shl nuw nsw i64 %.sroa.34828.0.insert.ext, 16
  %.sroa.24827.0.insert.insert = or disjoint i64 %.sroa.34828.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2421, i64 %.sroa.24827.0.insert.insert, i64 %.sroa.04822.0.insert.insert)
          to label %2425 unwind label %2438

2425:                                             ; preds = %2420
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2426 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %101)
          to label %2427 unwind label %2440

2427:                                             ; preds = %2425
  store i8 0, ptr %102, align 4, !tbaa !50
  %2428 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 -128, ptr %2428, align 1, !tbaa !51
  %2429 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %2426, ptr %2429, align 2, !tbaa !51
  %2430 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 16, ptr %2430, align 1
  %2431 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %2431, align 4, !tbaa !52
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %2432 unwind label %2440

2432:                                             ; preds = %2427
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2433 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
          to label %2434 unwind label %2442

2434:                                             ; preds = %2432
  %2435 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2433, ptr %2435, align 2, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2436:                                             ; preds = %2419
  %2437 = landingpad { ptr, i32 }
          cleanup
  br label %2445

2438:                                             ; preds = %2420
  %2439 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2440:                                             ; preds = %2427, %2425
  %2441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2444

2442:                                             ; preds = %2432
  %2443 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2444:                                             ; preds = %2442, %2440, %2438
  %.pn2932 = phi { ptr, i32 } [ %2443, %2442 ], [ %2441, %2440 ], [ %2439, %2438 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #14
  br label %2445

2445:                                             ; preds = %2444, %2436
  %.pn2932.pn = phi { ptr, i32 } [ %.pn2932, %2444 ], [ %2437, %2436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2446

2446:                                             ; preds = %2406, %2417, %2445, %2384
  %.pn2932.pn.pn = phi { ptr, i32 } [ %.pn2932.pn, %2445 ], [ %2385, %2384 ], [ %.pn2928.pn, %2417 ], [ %2407, %2406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2447

2447:                                             ; preds = %2446, %2348
  %.pn2932.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2924.pn, %2348 ], [ %.pn2932.pn.pn, %2446 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %4494

2448:                                             ; preds = %4
  %2449 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0671.0.copyload = load i32, ptr %2449, align 4, !tbaa !51
  %2450 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0671.0.copyload)
  %2451 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34819.0.insert.ext = zext i8 %2450 to i64
  %.sroa.34819.0.insert.shift = shl nuw nsw i64 %.sroa.34819.0.insert.ext, 16
  %.sroa.24818.0.insert.insert = or disjoint i64 %.sroa.34819.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2451, i64 %.sroa.24818.0.insert.insert, i64 %.sroa.24818.0.insert.insert)
  %2452 = load ptr, ptr %0, align 8, !tbaa !60
  %2453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0668.0.copyload = load i32, ptr %2453, align 4, !tbaa !51
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2455 = load ptr, ptr %2454, align 8, !tbaa !61
  %2456 = lshr i32 %.sroa.0668.0.copyload, 4
  %2457 = zext nneg i32 %2456 to i64
  %2458 = load ptr, ptr %2455, align 8, !tbaa !85
  %2459 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2458, i64 %2457, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2452, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %2459)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2460:                                             ; preds = %4
  %2461 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2462 = load i32, ptr %2461, align 4
  %2463 = and i32 %2462, 15
  %2464 = icmp eq i32 %2463, 6
  %2465 = and i32 %2462, -16
  %.sroa.7.0.insert.ext.i3338 = zext i32 %2465 to i64
  %.sroa.7.0.insert.shift.i3339 = shl nuw i64 %.sroa.7.0.insert.ext.i3338, 32
  %. = select i1 %2464, i64 276070401, i64 275021825
  %.sroa.0.0.insert.insert.i3343 = or disjoint i64 %.sroa.7.0.insert.shift.i3339, %.
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2467 = load i32, ptr %2466, align 4
  %2468 = and i32 %2467, 15
  %2469 = icmp eq i32 %2468, 6
  %.sink6612 = select i1 %2469, i64 276070401, i64 275021825
  %2470 = and i32 %2467, -16
  %.sroa.7.0.insert.ext.i3347 = zext i32 %2470 to i64
  %.sroa.7.0.insert.shift.i3348 = shl nuw i64 %.sroa.7.0.insert.ext.i3347, 32
  %.sroa.0.0.insert.insert.i3349 = or disjoint i64 %.sroa.7.0.insert.shift.i3348, %.sink6612
  %2471 = load ptr, ptr %0, align 8, !tbaa !60
  %2472 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0661.0.copyload = load i32, ptr %2472, align 4, !tbaa !51
  %2473 = lshr i32 %.sroa.0661.0.copyload, 4
  %2474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0658.0.copyload = load i32, ptr %2474, align 4, !tbaa !51
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2476 = load ptr, ptr %2475, align 8, !tbaa !61
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 48
  %2478 = lshr i32 %.sroa.0658.0.copyload, 4
  %2479 = zext nneg i32 %2478 to i64
  %2480 = load ptr, ptr %2477, align 8, !tbaa !62
  %2481 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2480, i64 %2479, i32 1
  %2482 = load i32, ptr %2481, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2471, i32 noundef %2473, i64 %.sroa.0.0.insert.insert.i3343, i64 %.sroa.0.0.insert.insert.i3349, i32 noundef %2482)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2483:                                             ; preds = %4
  %2484 = load ptr, ptr %0, align 8, !tbaa !60
  %2485 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2485, align 4, !tbaa !51
  %2486 = lshr i32 %.sroa.0657.0.copyload, 4
  %2487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0656.0.copyload = load i32, ptr %2487, align 4, !tbaa !51
  %2488 = lshr i32 %.sroa.0656.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2484, i32 noundef %2486, i32 noundef %2488)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2489:                                             ; preds = %4
  %2490 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2491 = load i32, ptr %2490, align 4
  %2492 = and i32 %2491, 15
  switch i32 %2492, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2493
    i32 2, label %2500
  ]

2493:                                             ; preds = %2489
  %2494 = load ptr, ptr %0, align 8, !tbaa !60
  %2495 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2495, align 4, !tbaa !51
  %2496 = lshr i32 %.sroa.0655.0.copyload, 4
  %2497 = and i32 %2491, -16
  %.sroa.7.0.insert.ext.i3350 = zext i32 %2497 to i64
  %.sroa.7.0.insert.shift.i3351 = shl nuw i64 %.sroa.7.0.insert.ext.i3350, 32
  %.sroa.0.0.insert.insert.i3352 = or disjoint i64 %.sroa.7.0.insert.shift.i3351, 276070401
  %2498 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0652.0.copyload = load i32, ptr %2498, align 4, !tbaa !51
  %2499 = lshr i32 %.sroa.0652.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2494, i32 noundef %2496, i64 %.sroa.0.0.insert.insert.i3352, i32 noundef %2499)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2500:                                             ; preds = %2489
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2501 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2503 = load ptr, ptr %2502, align 8, !tbaa !61
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 48
  %2505 = lshr i32 %2491, 4
  %2506 = zext nneg i32 %2505 to i64
  %2507 = load ptr, ptr %2504, align 8, !tbaa !62
  %2508 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2507, i64 %2506, i32 1
  %2509 = load i32, ptr %2508, align 8, !tbaa !51
  %2510 = uitofp i32 %2509 to double
  store double %2510, ptr %103, align 8, !tbaa !51
  %2511 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 3, ptr %2511, align 4, !tbaa !91
  %2512 = load ptr, ptr %0, align 8, !tbaa !60
  %2513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0648.0.copyload = load i32, ptr %2513, align 4, !tbaa !51
  %2514 = lshr i32 %.sroa.0648.0.copyload, 4
  %2515 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2512, ptr noundef nonnull %103, i64 noundef 16, i64 noundef 8)
  %2516 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0646.0.copyload = load i32, ptr %2516, align 4, !tbaa !51
  %2517 = lshr i32 %.sroa.0646.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2512, i32 noundef %2514, i64 %2515, i32 noundef %2517)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2518:                                             ; preds = %4
  %2519 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2520 = load i32, ptr %2519, align 4
  %2521 = and i32 %2520, 15
  switch i32 %2521, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2522
    i32 2, label %2529
  ]

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr %0, align 8, !tbaa !60
  %2524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0645.0.copyload = load i32, ptr %2524, align 4, !tbaa !51
  %2525 = lshr i32 %.sroa.0645.0.copyload, 4
  %2526 = and i32 %2520, -16
  %.sroa.7.0.insert.ext.i3353 = zext i32 %2526 to i64
  %.sroa.7.0.insert.shift.i3354 = shl nuw i64 %.sroa.7.0.insert.ext.i3353, 32
  %.sroa.0.0.insert.insert.i3355 = or disjoint i64 %.sroa.7.0.insert.shift.i3354, 276070401
  %2527 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0642.0.copyload = load i32, ptr %2527, align 4, !tbaa !51
  %2528 = lshr i32 %.sroa.0642.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2523, i32 noundef %2525, i64 %.sroa.0.0.insert.insert.i3355, i32 noundef %2528)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2529:                                             ; preds = %2518
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2530 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2530, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2532 = load ptr, ptr %2531, align 8, !tbaa !61
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 48
  %2534 = lshr i32 %2520, 4
  %2535 = zext nneg i32 %2534 to i64
  %2536 = load ptr, ptr %2533, align 8, !tbaa !62
  %2537 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2536, i64 %2535, i32 1
  %2538 = load i32, ptr %2537, align 8, !tbaa !51
  %2539 = uitofp i32 %2538 to double
  store double %2539, ptr %104, align 8, !tbaa !51
  %2540 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 3, ptr %2540, align 4, !tbaa !91
  %2541 = load ptr, ptr %0, align 8, !tbaa !60
  %2542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0638.0.copyload = load i32, ptr %2542, align 4, !tbaa !51
  %2543 = lshr i32 %.sroa.0638.0.copyload, 4
  %2544 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2541, ptr noundef nonnull %104, i64 noundef 16, i64 noundef 8)
  %2545 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0636.0.copyload = load i32, ptr %2545, align 4, !tbaa !51
  %2546 = lshr i32 %.sroa.0636.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2541, i32 noundef %2543, i64 %2544, i32 noundef %2546)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2547:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2548 = load ptr, ptr %0, align 8, !tbaa !60
  %2549 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0635.0.copyload = load i8, ptr %2549, align 8, !tbaa !51
  %.sroa.34809.0.insert.ext = zext i8 %.sroa.0635.0.copyload to i64
  %.sroa.34809.0.insert.shift = shl nuw nsw i64 %.sroa.34809.0.insert.ext, 16
  %.sroa.24808.0.insert.insert = or disjoint i64 %.sroa.34809.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2548, i64 %.sroa.24808.0.insert.insert, i64 206496366593)
          to label %2550 unwind label %2575

2550:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2551 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %106, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2551, i32 noundef %2)
          to label %2552 unwind label %2577

2552:                                             ; preds = %2550
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2553 unwind label %2577

2553:                                             ; preds = %2552
  %2554 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %105)
          to label %2555 unwind label %2579

2555:                                             ; preds = %2553
  %.sroa.3.0.insert.ext.i3356 = zext i8 %2554 to i64
  %.sroa.3.0.insert.shift.i3357 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3356, 16
  %.sroa.04797.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3357, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 %.sroa.04797.0.insert.insert, i32 0)
          to label %2556 unwind label %2579

2556:                                             ; preds = %2555
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 275021824, i32 0)
          to label %2557 unwind label %2577

2557:                                             ; preds = %2556
  %2558 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0628.0.copyload = load i32, ptr %2558, align 4, !tbaa !51
  %2559 = and i32 %.sroa.0628.0.copyload, -16
  %.sroa.7.0.insert.ext.i3361 = zext i32 %2559 to i64
  %.sroa.7.0.insert.shift.i3362 = shl nuw i64 %.sroa.7.0.insert.ext.i3361, 32
  %.sroa.0.0.insert.insert.i3363 = or disjoint i64 %.sroa.7.0.insert.shift.i3362, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3363, i32 0)
          to label %2560 unwind label %2577

2560:                                             ; preds = %2557
  %2561 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0627.0.copyload = load i32, ptr %2561, align 4, !tbaa !51
  %2562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2563 = load ptr, ptr %2562, align 8, !tbaa !61
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 48
  %2565 = lshr i32 %.sroa.0627.0.copyload, 4
  %2566 = zext nneg i32 %2565 to i64
  %2567 = load ptr, ptr %2564, align 8, !tbaa !62
  %2568 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2567, i64 %2566, i32 1
  %2569 = load i32, ptr %2568, align 8, !tbaa !51
  %.sroa.54788.0.insert.ext = zext i32 %2569 to i64
  %.sroa.54788.0.insert.shift = shl nuw i64 %.sroa.54788.0.insert.ext, 32
  %.sroa.04784.0.insert.insert = or disjoint i64 %.sroa.54788.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 3, i64 %.sroa.04784.0.insert.insert, i32 0)
          to label %2570 unwind label %2577

2570:                                             ; preds = %2560
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 3, i64 276856834, i32 0)
          to label %2571 unwind label %2577

2571:                                             ; preds = %2570
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 550098468865, ptr %107, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %106, ptr noundef nonnull align 4 dereferenceable(8) %107)
          to label %2572 unwind label %2581

2572:                                             ; preds = %2571
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %2573 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2573)
          to label %2574 unwind label %2577

2574:                                             ; preds = %2572
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2575:                                             ; preds = %2547
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %2584

2577:                                             ; preds = %2572, %2570, %2560, %2557, %2556, %2552, %2550
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %2583

2579:                                             ; preds = %2555, %2553
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %2583

2581:                                             ; preds = %2571
  %2582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2583

2583:                                             ; preds = %2581, %2579, %2577
  %.pn2920 = phi { ptr, i32 } [ %2578, %2577 ], [ %2582, %2581 ], [ %2580, %2579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2584

2584:                                             ; preds = %2583, %2575
  %.pn2920.pn = phi { ptr, i32 } [ %.pn2920, %2583 ], [ %2576, %2575 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %4494

2585:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %2586 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %108, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2586, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2587 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0624.0.copyload = load i32, ptr %2587, align 4, !tbaa !51
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2589 = load ptr, ptr %2588, align 8, !tbaa !61
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 48
  %2591 = lshr i32 %.sroa.0624.0.copyload, 4
  %2592 = zext nneg i32 %2591 to i64
  %2593 = load ptr, ptr %2590, align 8, !tbaa !62
  %2594 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2593, i64 %2592, i32 1
  %2595 = load i32, ptr %2594, align 8, !tbaa !51
  %.sroa.54766.0.insert.ext = zext i32 %2595 to i64
  %.sroa.54766.0.insert.shift = shl nuw i64 %.sroa.54766.0.insert.ext, 32
  %.sroa.04762.0.insert.insert = or disjoint i64 %.sroa.54766.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 3, i64 %.sroa.04762.0.insert.insert, i32 0)
  %2596 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0623.0.copyload = load i32, ptr %2596, align 4, !tbaa !51
  %2597 = lshr i32 %.sroa.0623.0.copyload, 4
  %.sroa.0622.0.copyload = load i32, ptr %2587, align 4, !tbaa !51
  %2598 = load ptr, ptr %2588, align 8, !tbaa !61
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 48
  %2600 = lshr i32 %.sroa.0622.0.copyload, 4
  %2601 = zext nneg i32 %2600 to i64
  %2602 = load ptr, ptr %2599, align 8, !tbaa !62
  %2603 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2602, i64 %2601, i32 1
  %2604 = load i32, ptr %2603, align 8, !tbaa !51
  %2605 = add nsw i32 %2597, -1
  %2606 = add i32 %2605, %2604
  %.sroa.54760.0.insert.ext = zext i32 %2606 to i64
  %.sroa.54760.0.insert.shift = shl nuw i64 %.sroa.54760.0.insert.ext, 32
  %.sroa.04756.0.insert.insert = or disjoint i64 %.sroa.54760.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 3, i64 %.sroa.04756.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 584458207233, ptr %109, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %108, ptr noundef nonnull align 4 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2607 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2607)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2608:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2609 unwind label %2636

2609:                                             ; preds = %2608
  %2610 = load ptr, ptr %0, align 8, !tbaa !60
  %2611 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0620.0.copyload = load i8, ptr %2611, align 8, !tbaa !51
  %.sroa.34748.0.insert.ext = zext i8 %.sroa.0620.0.copyload to i64
  %.sroa.34748.0.insert.shift = shl nuw nsw i64 %.sroa.34748.0.insert.ext, 16
  %.sroa.24747.0.insert.insert = or disjoint i64 %.sroa.34748.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2610, i64 %.sroa.24747.0.insert.insert, i64 206496366593)
          to label %2612 unwind label %2638

2612:                                             ; preds = %2609
  %2613 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0618.0.copyload = load i8, ptr %2611, align 8, !tbaa !51
  %2614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0617.0.copyload = load i32, ptr %2614, align 4, !tbaa !51
  %2615 = and i32 %.sroa.0617.0.copyload, -16
  %2616 = add i32 %2615, 32
  %.sroa.34743.0.insert.ext = zext i8 %.sroa.0618.0.copyload to i64
  %.sroa.34743.0.insert.shift = shl nuw nsw i64 %.sroa.34743.0.insert.ext, 16
  %.sroa.24742.0.insert.insert = or disjoint i64 %.sroa.34743.0.insert.shift, 268468224
  %.sroa.54740.0.insert.ext = zext i32 %2616 to i64
  %.sroa.54740.0.insert.shift = shl nuw i64 %.sroa.54740.0.insert.ext, 32
  %.sroa.04736.0.insert.insert = or disjoint i64 %.sroa.54740.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2613, i64 %.sroa.24742.0.insert.insert, i64 %.sroa.04736.0.insert.insert)
          to label %2617 unwind label %2638

2617:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %112, align 4, !tbaa !82
  %2618 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 -1, ptr %2618, align 4, !tbaa !84
  %2619 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0615.0.copyload = load i8, ptr %2611, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3366 = zext i8 %.sroa.0615.0.copyload to i64
  %.sroa.3.0.insert.shift.i3367 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3366, 16
  %.sroa.04732.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3367, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2619, i64 %.sroa.04732.0.insert.insert, i64 51816464386)
          to label %2620 unwind label %2640

2620:                                             ; preds = %2617
  %2621 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2621, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %2622 unwind label %2642

2622:                                             ; preds = %2620
  %2623 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0614.0.copyload = load i8, ptr %2611, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3371 = zext i8 %.sroa.0614.0.copyload to i64
  %.sroa.3.0.insert.shift.i3372 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3371, 16
  %.sroa.04718.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3372, 335577089
  %.sroa.24723.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3372, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2623, i64 %.sroa.24723.0.insert.insert, i64 %.sroa.04718.0.insert.insert)
          to label %2624 unwind label %2644

2624:                                             ; preds = %2622
  %2625 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0611.0.copyload = load i8, ptr %2611, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3376 = zext i8 %.sroa.0611.0.copyload to i64
  %.sroa.3.0.insert.shift.i3377 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3376, 16
  %.sroa.04709.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3377, 34695315457
  %.sroa.24714.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3377, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2625, i64 %.sroa.24714.0.insert.insert, i64 %.sroa.04709.0.insert.insert)
          to label %2626 unwind label %2646

2626:                                             ; preds = %2624
  %2627 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2627, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %2628 unwind label %2642

2628:                                             ; preds = %2626
  %2629 = load ptr, ptr %0, align 8, !tbaa !60
  %2630 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0608.0.copyload = load i8, ptr %2630, align 8, !tbaa !51
  %.sroa.0606.0.copyload = load i8, ptr %2611, align 8, !tbaa !51
  %.sroa.74701.0.insert.ext = zext i8 %.sroa.0606.0.copyload to i64
  %.sroa.74701.0.insert.shift = shl nuw nsw i64 %.sroa.74701.0.insert.ext, 16
  %.sroa.04699.0.insert.insert = or disjoint i64 %.sroa.74701.0.insert.shift, 352354305
  %.sroa.34706.0.insert.ext = zext i8 %.sroa.0608.0.copyload to i64
  %.sroa.34706.0.insert.shift = shl nuw nsw i64 %.sroa.34706.0.insert.ext, 16
  %.sroa.24705.0.insert.insert = or disjoint i64 %.sroa.34706.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2629, i64 %.sroa.24705.0.insert.insert, i64 %.sroa.04699.0.insert.insert)
          to label %2631 unwind label %2648

2631:                                             ; preds = %2628
  %2632 = load ptr, ptr %0, align 8, !tbaa !60
  %2633 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0604.0.copyload = load i32, ptr %2633, align 4, !tbaa !51
  %2634 = and i32 %.sroa.0604.0.copyload, -16
  %.sroa.7.0.insert.ext.i3382 = zext i32 %2634 to i64
  %.sroa.7.0.insert.shift.i3383 = shl nuw i64 %.sroa.7.0.insert.ext.i3382, 32
  %.sroa.0.0.insert.insert.i3384 = or disjoint i64 %.sroa.7.0.insert.shift.i3383, 359956481
  %.sroa.0603.0.copyload = load i8, ptr %2630, align 8, !tbaa !51
  %.sroa.34696.0.insert.ext = zext i8 %.sroa.0603.0.copyload to i64
  %.sroa.34696.0.insert.shift = shl nuw nsw i64 %.sroa.34696.0.insert.ext, 16
  %.sroa.24695.0.insert.insert = or disjoint i64 %.sroa.34696.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2632, i64 %.sroa.0.0.insert.insert.i3384, i64 %.sroa.24695.0.insert.insert)
          to label %2635 unwind label %2642

2635:                                             ; preds = %2631
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2636:                                             ; preds = %2608
  %2637 = landingpad { ptr, i32 }
          cleanup
  br label %2652

2638:                                             ; preds = %2612, %2609
  %2639 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2640:                                             ; preds = %2617
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2642:                                             ; preds = %2631, %2626, %2620
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2644:                                             ; preds = %2622
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2646:                                             ; preds = %2624
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2648:                                             ; preds = %2628
  %2649 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2650:                                             ; preds = %2648, %2646, %2644, %2642, %2640
  %.pn2916 = phi { ptr, i32 } [ %2643, %2642 ], [ %2649, %2648 ], [ %2647, %2646 ], [ %2645, %2644 ], [ %2641, %2640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2651

2651:                                             ; preds = %2650, %2638
  %.pn2916.pn = phi { ptr, i32 } [ %.pn2916, %2650 ], [ %2639, %2638 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #14
  br label %2652

2652:                                             ; preds = %2651, %2636
  %.pn2916.pn.pn = phi { ptr, i32 } [ %.pn2916.pn, %2651 ], [ %2637, %2636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %4494

2653:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2654 unwind label %2709

2654:                                             ; preds = %2653
  %2655 = load ptr, ptr %0, align 8, !tbaa !60
  %2656 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0602.0.copyload = load i8, ptr %2656, align 8, !tbaa !51
  %.sroa.34691.0.insert.ext = zext i8 %.sroa.0602.0.copyload to i64
  %.sroa.34691.0.insert.shift = shl nuw nsw i64 %.sroa.34691.0.insert.ext, 16
  %.sroa.24690.0.insert.insert = or disjoint i64 %.sroa.34691.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2655, i64 %.sroa.24690.0.insert.insert, i64 206496366593)
          to label %2657 unwind label %2711

2657:                                             ; preds = %2654
  %2658 = load ptr, ptr %0, align 8, !tbaa !60
  %2659 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0600.0.copyload = load i8, ptr %2659, align 8, !tbaa !51
  %.sroa.0596.0.copyload = load i8, ptr %2656, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3385 = zext i8 %.sroa.0596.0.copyload to i64
  %.sroa.3.0.insert.shift.i3386 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3385, 16
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0595.0.copyload = load i32, ptr %2660, align 4, !tbaa !51
  %2661 = and i32 %.sroa.0595.0.copyload, -16
  %2662 = add nsw i32 %2661, 32
  %.sroa.21.0.insert.ext.i3391 = zext i32 %2662 to i64
  %.sroa.21.0.insert.shift.i3392 = shl nuw i64 %.sroa.21.0.insert.ext.i3391, 32
  %.sroa.0.0.insert.insert.i3388 = or disjoint i64 %.sroa.21.0.insert.shift.i3392, %.sroa.3.0.insert.shift.i3386
  %.sroa.04680.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3388, 335577089
  %.sroa.34686.0.insert.ext = zext i8 %.sroa.0600.0.copyload to i64
  %.sroa.34686.0.insert.shift = shl nuw nsw i64 %.sroa.34686.0.insert.ext, 16
  %.sroa.24685.0.insert.insert = or disjoint i64 %.sroa.34686.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2658, i64 %.sroa.24685.0.insert.insert, i64 %.sroa.04680.0.insert.insert)
          to label %2663 unwind label %2713

2663:                                             ; preds = %2657
  %2664 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0594.0.copyload = load i8, ptr %2656, align 8, !tbaa !51
  %.sroa.0592.0.copyload = load i8, ptr %2659, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3402 = zext i8 %.sroa.0592.0.copyload to i64
  %.sroa.3.0.insert.shift.i3403 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3402, 16
  %.sroa.04671.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3403, 34695315457
  %.sroa.34677.0.insert.ext = zext i8 %.sroa.0594.0.copyload to i64
  %.sroa.34677.0.insert.shift = shl nuw nsw i64 %.sroa.34677.0.insert.ext, 16
  %.sroa.24676.0.insert.insert = or disjoint i64 %.sroa.34677.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2664, i64 %.sroa.24676.0.insert.insert, i64 %.sroa.04671.0.insert.insert)
          to label %2665 unwind label %2715

2665:                                             ; preds = %2663
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2666 unwind label %2717

2666:                                             ; preds = %2665
  %2667 = load ptr, ptr %0, align 8, !tbaa !60
  %2668 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0591.0.copyload = load i8, ptr %2668, align 8, !tbaa !51
  %2669 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0589.0.copyload = load i32, ptr %2669, align 4, !tbaa !51
  %2670 = and i32 %.sroa.0589.0.copyload, -16
  %.sroa.7.0.insert.ext.i3407 = zext i32 %2670 to i64
  %.sroa.7.0.insert.shift.i3408 = shl nuw i64 %.sroa.7.0.insert.ext.i3407, 32
  %.sroa.0.0.insert.insert.i3409 = or disjoint i64 %.sroa.7.0.insert.shift.i3408, 359956481
  %.sroa.34668.0.insert.ext = zext i8 %.sroa.0591.0.copyload to i64
  %.sroa.34668.0.insert.shift = shl nuw nsw i64 %.sroa.34668.0.insert.ext, 16
  %.sroa.24667.0.insert.insert = or disjoint i64 %.sroa.34668.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2667, i64 %.sroa.24667.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3409)
          to label %2671 unwind label %2719

2671:                                             ; preds = %2666
  %2672 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0587.0.copyload = load i8, ptr %2656, align 8, !tbaa !51
  %.sroa.74663.0.insert.ext = zext i8 %.sroa.0587.0.copyload to i64
  %.sroa.74663.0.insert.shift = shl nuw nsw i64 %.sroa.74663.0.insert.ext, 16
  %.sroa.04661.0.insert.insert = or disjoint i64 %.sroa.74663.0.insert.shift, 352354305
  %.sroa.0586.0.copyload = load i8, ptr %2668, align 8, !tbaa !51
  %.sroa.34658.0.insert.ext = zext i8 %.sroa.0586.0.copyload to i64
  %.sroa.34658.0.insert.shift = shl nuw nsw i64 %.sroa.34658.0.insert.ext, 16
  %.sroa.24657.0.insert.insert = or disjoint i64 %.sroa.34658.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2672, i64 %.sroa.04661.0.insert.insert, i64 %.sroa.24657.0.insert.insert)
          to label %2673 unwind label %2721

2673:                                             ; preds = %2671
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %113)
          to label %2674 unwind label %2711

2674:                                             ; preds = %2673
  %2675 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2676 = load i32, ptr %2675, align 4
  %2677 = and i32 %2676, 15
  %2678 = icmp eq i32 %2677, 1
  br i1 %2678, label %2690, label %2679

2679:                                             ; preds = %2674
  %2680 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2681 = load ptr, ptr %2680, align 8, !tbaa !61
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 48
  %2683 = lshr i32 %2676, 4
  %2684 = zext nneg i32 %2683 to i64
  %2685 = load ptr, ptr %2682, align 8, !tbaa !62
  %2686 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2685, i64 %2684, i32 1
  %2687 = load i8, ptr %2686, align 8, !tbaa !51
  %2688 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2687)
          to label %2689 unwind label %2711

2689:                                             ; preds = %2679
  br i1 %2688, label %2690, label %2725

2690:                                             ; preds = %2689, %2674
  %2691 = load ptr, ptr %0, align 8, !tbaa !60
  %2692 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %114)
          to label %2693 unwind label %2711

2693:                                             ; preds = %2690
  %.sroa.0583.0.copyload = load i32, ptr %2669, align 4, !tbaa !51
  %2694 = load i32, ptr %2675, align 4
  %2695 = and i32 %2694, 15
  %2696 = icmp eq i32 %2695, 1
  br i1 %2696, label %2707, label %2697

2697:                                             ; preds = %2693
  %2698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2699 = load ptr, ptr %2698, align 8, !tbaa !61
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 48
  %2701 = lshr i32 %2694, 4
  %2702 = zext nneg i32 %2701 to i64
  %2703 = load ptr, ptr %2700, align 8, !tbaa !62
  %2704 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2703, i64 %2702, i32 1
  %2705 = load i8, ptr %2704, align 8, !tbaa !51
  %2706 = zext i8 %2705 to i32
  br label %2707

2707:                                             ; preds = %2693, %2697
  %2708 = phi i32 [ %2706, %2697 ], [ -1, %2693 ]
  invoke void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2691, i8 %2692, i32 0, i32 %.sroa.0583.0.copyload, i32 noundef %2708)
          to label %2725 unwind label %2711

2709:                                             ; preds = %2653
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %2727

2711:                                             ; preds = %2707, %2690, %2679, %2673, %2654
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %2726

2713:                                             ; preds = %2657
  %2714 = landingpad { ptr, i32 }
          cleanup
  br label %2726

2715:                                             ; preds = %2663
  %2716 = landingpad { ptr, i32 }
          cleanup
  br label %2726

2717:                                             ; preds = %2665
  %2718 = landingpad { ptr, i32 }
          cleanup
  br label %2724

2719:                                             ; preds = %2666
  %2720 = landingpad { ptr, i32 }
          cleanup
  br label %2723

2721:                                             ; preds = %2671
  %2722 = landingpad { ptr, i32 }
          cleanup
  br label %2723

2723:                                             ; preds = %2721, %2719
  %.pn2910 = phi { ptr, i32 } [ %2722, %2721 ], [ %2720, %2719 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #14
  br label %2724

2724:                                             ; preds = %2723, %2717
  %.pn2910.pn = phi { ptr, i32 } [ %.pn2910, %2723 ], [ %2718, %2717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2726

2725:                                             ; preds = %2707, %2689
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2726:                                             ; preds = %2724, %2715, %2713, %2711
  %.pn2913 = phi { ptr, i32 } [ %2712, %2711 ], [ %.pn2910.pn, %2724 ], [ %2716, %2715 ], [ %2714, %2713 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #14
  br label %2727

2727:                                             ; preds = %2726, %2709
  %.pn2913.pn = phi { ptr, i32 } [ %.pn2913, %2726 ], [ %2710, %2709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %4494

2728:                                             ; preds = %4
  %2729 = load ptr, ptr %0, align 8, !tbaa !60
  %2730 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0580.0.copyload = load i32, ptr %2730, align 4, !tbaa !51
  %2731 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0580.0.copyload)
  %2732 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0579.0.copyload = load i32, ptr %2732, align 4, !tbaa !51
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2734 = load ptr, ptr %2733, align 8, !tbaa !61
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 48
  %2736 = lshr i32 %.sroa.0579.0.copyload, 4
  %2737 = zext nneg i32 %2736 to i64
  %2738 = load ptr, ptr %2735, align 8, !tbaa !62
  %2739 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2738, i64 %2737, i32 1
  %2740 = load i8, ptr %2739, align 8, !tbaa !51
  %.sroa.54654.0.insert.ext = zext i8 %2740 to i64
  %.sroa.54654.0.insert.shift = shl nuw nsw i64 %.sroa.54654.0.insert.ext, 32
  %.sroa.04650.0.insert.insert = or disjoint i64 %.sroa.54654.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2729, i64 %2731, i64 %.sroa.04650.0.insert.insert)
  %2741 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0578.0.copyload = load i32, ptr %2741, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0578.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2742:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %116, align 4, !tbaa !82
  %2743 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %2743, align 4, !tbaa !84
  %2744 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2745 = load i32, ptr %2744, align 4
  %2746 = and i32 %2745, 15
  %.not2907 = icmp eq i32 %2746, 2
  br i1 %.not2907, label %2754, label %2747

2747:                                             ; preds = %2742
  %2748 = load ptr, ptr %0, align 8, !tbaa !60
  %2749 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2745)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2748, i64 %2749, i64 276856834)
  %2750 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0575.0.copyload = load i32, ptr %2750, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0575.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %2751 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0573.0.copyload = load i32, ptr %2744, align 4, !tbaa !51
  %2752 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0573.0.copyload)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2751, i64 %2752, i64 4571824130)
  %2753 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2753, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %116)
  br label %2754

2754:                                             ; preds = %2747, %2742
  %2755 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2756 = load i32, ptr %2755, align 4
  %2757 = and i32 %2756, 15
  %.not2908 = icmp eq i32 %2757, 2
  br i1 %.not2908, label %2761, label %2758

2758:                                             ; preds = %2754
  %2759 = load ptr, ptr %0, align 8, !tbaa !60
  %2760 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2756)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2759, i64 %2760, i64 276856834)
  br label %.sink.split

2761:                                             ; preds = %2754
  %2762 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2763 = load ptr, ptr %2762, align 8, !tbaa !61
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 48
  %2765 = lshr i32 %2756, 4
  %2766 = zext nneg i32 %2765 to i64
  %2767 = load ptr, ptr %2764, align 8, !tbaa !62
  %2768 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2767, i64 %2766, i32 1
  %2769 = load i32, ptr %2768, align 8, !tbaa !51
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %.sink.split, label %2772

.sink.split:                                      ; preds = %2761, %2758
  %.sink6614 = phi i8 [ 8, %2758 ], [ 26, %2761 ]
  %2771 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0568.0.copyload = load i32, ptr %2771, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext %.sink6614, i32 %.sroa.0568.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %2772

2772:                                             ; preds = %.sink.split, %2761
  %2773 = load i32, ptr %2744, align 4
  %2774 = and i32 %2773, 15
  %.not2909 = icmp eq i32 %2774, 2
  br i1 %.not2909, label %2777, label %2775

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2776, ptr noundef nonnull align 4 dereferenceable(8) %116)
  br label %2777

2777:                                             ; preds = %2775, %2772
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2778:                                             ; preds = %4
  %2779 = load ptr, ptr %0, align 8, !tbaa !60
  %2780 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0565.0.copyload = load i32, ptr %2780, align 4, !tbaa !51
  %2781 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0565.0.copyload)
  %.sroa.3.0.insert.ext.i3411 = zext i8 %2781 to i64
  %.sroa.3.0.insert.shift.i3412 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3411, 16
  %.sroa.04631.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3412, 17465114625
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2779, i64 %.sroa.04631.0.insert.insert, i64 276856834)
  %2782 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0564.0.copyload = load i32, ptr %2782, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0564.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2783:                                             ; preds = %4
  %2784 = load ptr, ptr %0, align 8, !tbaa !60
  %2785 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0561.0.copyload = load i32, ptr %2785, align 4, !tbaa !51
  %2786 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0561.0.copyload)
  %.sroa.3.0.insert.ext.i3416 = zext i8 %2786 to i64
  %.sroa.3.0.insert.shift.i3417 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3416, 16
  %.sroa.04622.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3417, 69055053825
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2784, i64 %.sroa.04622.0.insert.insert, i64 276856834)
  %2787 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0560.0.copyload = load i32, ptr %2787, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0560.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2788:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2789 = load ptr, ptr %0, align 8, !tbaa !60
  %2790 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0559.0.copyload = load i8, ptr %2790, align 8, !tbaa !51
  %.sroa.34614.0.insert.ext = zext i8 %.sroa.0559.0.copyload to i64
  %.sroa.34614.0.insert.shift = shl nuw nsw i64 %.sroa.34614.0.insert.ext, 16
  %.sroa.24613.0.insert.insert = or disjoint i64 %.sroa.34614.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2789, i64 %.sroa.24613.0.insert.insert, i64 206496366593)
          to label %2791 unwind label %2798

2791:                                             ; preds = %2788
  %2792 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0557.0.copyload = load i8, ptr %2790, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3421 = zext i8 %.sroa.0557.0.copyload to i64
  %.sroa.3.0.insert.shift.i3422 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3421, 16
  %.sroa.04603.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3422, 69055053825
  %.sroa.24608.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3422, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2792, i64 %.sroa.24608.0.insert.insert, i64 %.sroa.04603.0.insert.insert)
          to label %2793 unwind label %2800

2793:                                             ; preds = %2791
  %2794 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0553.0.copyload = load i8, ptr %2790, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3426 = zext i8 %.sroa.0553.0.copyload to i64
  %.sroa.3.0.insert.shift.i3427 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3426, 16
  %.sroa.04599.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3427, 21760081921
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2794, i64 %.sroa.04599.0.insert.insert, i64 276856834)
          to label %2795 unwind label %2802

2795:                                             ; preds = %2793
  %2796 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0552.0.copyload = load i32, ptr %2796, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0552.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2797 unwind label %2798

2797:                                             ; preds = %2795
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %117) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2798:                                             ; preds = %2795, %2788
  %2799 = landingpad { ptr, i32 }
          cleanup
  br label %2804

2800:                                             ; preds = %2791
  %2801 = landingpad { ptr, i32 }
          cleanup
  br label %2804

2802:                                             ; preds = %2793
  %2803 = landingpad { ptr, i32 }
          cleanup
  br label %2804

2804:                                             ; preds = %2802, %2800, %2798
  %.pn2905 = phi { ptr, i32 } [ %2799, %2798 ], [ %2803, %2802 ], [ %2801, %2800 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %117) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %4494

2805:                                             ; preds = %4
  %2806 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2807 = load i32, ptr %2806, align 4
  %2808 = and i32 %2807, 15
  switch i32 %2808, label %2826 [
    i32 4, label %2809
    i32 2, label %2814
  ]

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %0, align 8, !tbaa !60
  %2811 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0549.0.copyload = load i32, ptr %2811, align 4, !tbaa !51
  %2812 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0549.0.copyload)
  %.sroa.3.0.insert.ext.i3431 = zext i8 %2812 to i64
  %.sroa.3.0.insert.shift.i3432 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3431, 16
  %.sroa.04590.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3432, 34678538241
  %.sroa.0547.0.copyload = load i32, ptr %2806, align 4, !tbaa !51
  %2813 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0547.0.copyload)
  %.sroa.34587.0.insert.ext = zext i8 %2813 to i64
  %.sroa.34587.0.insert.shift = shl nuw nsw i64 %.sroa.34587.0.insert.ext, 16
  %.sroa.24586.0.insert.insert = or disjoint i64 %.sroa.34587.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2810, i64 %.sroa.04590.0.insert.insert, i64 %.sroa.24586.0.insert.insert)
  br label %2826

2814:                                             ; preds = %2805
  %2815 = load ptr, ptr %0, align 8, !tbaa !60
  %2816 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0544.0.copyload = load i32, ptr %2816, align 4, !tbaa !51
  %2817 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0544.0.copyload)
  %.sroa.3.0.insert.ext.i3436 = zext i8 %2817 to i64
  %.sroa.3.0.insert.shift.i3437 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3436, 16
  %.sroa.04581.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3437, 34678538241
  %.sroa.0543.0.copyload = load i32, ptr %2806, align 4, !tbaa !51
  %2818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2819 = load ptr, ptr %2818, align 8, !tbaa !61
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 48
  %2821 = lshr i32 %.sroa.0543.0.copyload, 4
  %2822 = zext nneg i32 %2821 to i64
  %2823 = load ptr, ptr %2820, align 8, !tbaa !62
  %2824 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2823, i64 %2822, i32 1
  %2825 = load i32, ptr %2824, align 8, !tbaa !51
  %.sroa.54580.0.insert.ext = zext i32 %2825 to i64
  %.sroa.54580.0.insert.shift = shl nuw i64 %.sroa.54580.0.insert.ext, 32
  %.sroa.04576.0.insert.insert = or disjoint i64 %.sroa.54580.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2815, i64 %.sroa.04581.0.insert.insert, i64 %.sroa.04576.0.insert.insert)
  br label %2826

2826:                                             ; preds = %2805, %2814, %2809
  %2827 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0542.0.copyload = load i32, ptr %2827, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0542.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2828:                                             ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 0, ptr %118, align 4, !tbaa !82
  %2829 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %2829, align 4, !tbaa !84
  %2830 = icmp eq i8 %190, 54
  %2831 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2832 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2833 = select i1 %2830, ptr %2831, ptr %2832
  %2834 = load i32, ptr %2833, align 4
  %2835 = and i32 %2834, 15
  %2836 = icmp eq i32 %2835, 1
  br i1 %2836, label %2844, label %2837

2837:                                             ; preds = %2828
  %2838 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2839 = load ptr, ptr %2838, align 8, !tbaa !61
  %2840 = lshr i32 %2834, 4
  %2841 = zext nneg i32 %2840 to i64
  %2842 = load ptr, ptr %2839, align 8, !tbaa !85
  %2843 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2842, i64 %2841, i32 7
  br label %2844

2844:                                             ; preds = %2828, %2837
  %2845 = phi ptr [ %2843, %2837 ], [ %118, %2828 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2846 = load ptr, ptr %0, align 8, !tbaa !60
  %2847 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0534.0.copyload = load i8, ptr %2847, align 8, !tbaa !51
  %2848 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0531.0.copyload = load i32, ptr %2848, align 4, !tbaa !51
  %2849 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0531.0.copyload)
          to label %2850 unwind label %2897

2850:                                             ; preds = %2844
  %2851 = and i8 %.sroa.0534.0.copyload, -8
  %2852 = or disjoint i8 %2851, 3
  %.sroa.3.0.insert.ext.i.i = zext i8 %2849 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i3441 = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 120577884161
  %.sroa.34573.0.insert.ext = zext i8 %2852 to i64
  %.sroa.34573.0.insert.shift = shl nuw nsw i64 %.sroa.34573.0.insert.ext, 16
  %.sroa.24572.0.insert.insert = or disjoint i64 %.sroa.34573.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2846, i64 %.sroa.24572.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3441)
          to label %2853 unwind label %2897

2853:                                             ; preds = %2850
  %2854 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0529.0.copyload = load i8, ptr %2847, align 8, !tbaa !51
  %2855 = and i8 %.sroa.0529.0.copyload, -8
  %2856 = or disjoint i8 %2855, 3
  %.sroa.34568.0.insert.ext = zext i8 %2856 to i64
  %.sroa.34568.0.insert.shift = shl nuw nsw i64 %.sroa.34568.0.insert.ext, 16
  %.sroa.24567.0.insert.insert = or disjoint i64 %.sroa.34568.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2854, i64 %.sroa.24567.0.insert.insert, i64 64701366274)
          to label %2857 unwind label %2897

2857:                                             ; preds = %2853
  %2858 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0527.0.copyload = load i8, ptr %2847, align 8, !tbaa !51
  %2859 = and i8 %.sroa.0527.0.copyload, -8
  %2860 = or disjoint i8 %2859, 3
  %.sroa.34558.0.insert.ext = zext i8 %2860 to i64
  %.sroa.34558.0.insert.shift = shl nuw nsw i64 %.sroa.34558.0.insert.ext, 16
  %.sroa.24557.0.insert.insert = or disjoint i64 %.sroa.34558.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2858, i64 %.sroa.24557.0.insert.insert, i64 21751693314)
          to label %2861 unwind label %2897

2861:                                             ; preds = %2857
  %2862 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2862, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2845)
          to label %2863 unwind label %2897

2863:                                             ; preds = %2861
  %2864 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0526.0.copyload = load i8, ptr %2847, align 8, !tbaa !51
  %2865 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0524.0.copyload = load i32, ptr %2865, align 4, !tbaa !51
  %2866 = and i32 %.sroa.0524.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3442 = zext i32 %2866 to i64
  %.sroa.21.0.insert.shift.i.i3443 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3442, 32
  %.sroa.0.0.insert.insert.i3444 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3443, 342130689
  %.sroa.34548.0.insert.ext = zext i8 %.sroa.0526.0.copyload to i64
  %.sroa.34548.0.insert.shift = shl nuw nsw i64 %.sroa.34548.0.insert.ext, 16
  %.sroa.24547.0.insert.insert = or disjoint i64 %.sroa.34548.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2864, i64 %.sroa.24547.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3444)
          to label %2867 unwind label %2897

2867:                                             ; preds = %2863
  %2868 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0523.0.copyload = load i8, ptr %2847, align 8, !tbaa !51
  %.sroa.0520.0.copyload = load i32, ptr %2848, align 4, !tbaa !51
  %2869 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0520.0.copyload)
          to label %2870 unwind label %2897

2870:                                             ; preds = %2867
  %.sroa.3.0.insert.ext.i.i3445 = zext i8 %2869 to i64
  %.sroa.3.0.insert.shift.i.i3446 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i3445, 16
  %.sroa.0.0.insert.insert.i3447 = or disjoint i64 %.sroa.3.0.insert.shift.i.i3446, 69055053825
  %.sroa.34543.0.insert.ext = zext i8 %.sroa.0523.0.copyload to i64
  %.sroa.34543.0.insert.shift = shl nuw nsw i64 %.sroa.34543.0.insert.ext, 16
  %.sroa.24542.0.insert.insert = or disjoint i64 %.sroa.34543.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2868, i64 %.sroa.24542.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3447)
          to label %2871 unwind label %2897

2871:                                             ; preds = %2870
  %2872 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2872, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2845)
          to label %2873 unwind label %2897

2873:                                             ; preds = %2871
  %2874 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0516.0.copyload = load i32, ptr %2848, align 4, !tbaa !51
  %2875 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0516.0.copyload)
          to label %2876 unwind label %2899

2876:                                             ; preds = %2873
  %.sroa.3.0.insert.ext.i3448 = zext i8 %2875 to i64
  %.sroa.3.0.insert.shift.i3449 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3448, 16
  %.sroa.04537.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3449, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2874, i64 %.sroa.04537.0.insert.insert, i64 276856834)
          to label %2877 unwind label %2899

2877:                                             ; preds = %2876
  %2878 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2878, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2845)
          to label %2879 unwind label %2897

2879:                                             ; preds = %2877
  %2880 = load i8, ptr %1, align 4, !tbaa !81
  %2881 = icmp eq i8 %2880, 54
  br i1 %2881, label %2882, label %2901

2882:                                             ; preds = %2879
  %.sroa.0515.0.copyload = load i32, ptr %2832, align 4, !tbaa !51
  %2883 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2884 = load ptr, ptr %2883, align 8, !tbaa !61
  %2885 = lshr i32 %.sroa.0515.0.copyload, 4
  %2886 = zext nneg i32 %2885 to i64
  %2887 = load ptr, ptr %2884, align 8, !tbaa !85
  %2888 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2887, i64 %2886
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 4
  %2890 = load i32, ptr %2889, align 4, !tbaa !88
  %2891 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2892 = load i32, ptr %2891, align 4, !tbaa !88
  %2893 = icmp eq i32 %2890, %2892
  br i1 %2893, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460, label %2894

2894:                                             ; preds = %2882
  %2895 = load ptr, ptr %0, align 8, !tbaa !60
  %2896 = getelementptr inbounds nuw i8, ptr %2888, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2895, ptr noundef nonnull align 4 dereferenceable(8) %2896)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460 unwind label %2897

2897:                                             ; preds = %2894, %2877, %2871, %2870, %2867, %2863, %2861, %2857, %2853, %2850, %2844
  %2898 = landingpad { ptr, i32 }
          cleanup
  br label %2917

2899:                                             ; preds = %2876, %2873
  %2900 = landingpad { ptr, i32 }
          cleanup
  br label %2917

2901:                                             ; preds = %2879
  %2902 = load i32, ptr %2833, align 4
  %2903 = and i32 %2902, 15
  %2904 = icmp eq i32 %2903, 1
  br i1 %2904, label %2905, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460

2905:                                             ; preds = %2901
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %120, align 4, !tbaa !82
  %2906 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %2906, align 4, !tbaa !84
  %2907 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2907, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %2908 unwind label %2915

2908:                                             ; preds = %2905
  %2909 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2909, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2910 unwind label %2915

2910:                                             ; preds = %2908
  %2911 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %2911)
          to label %2912 unwind label %2915

2912:                                             ; preds = %2910
  %2913 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2913, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %2914 unwind label %2915

2914:                                             ; preds = %2912
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460

2915:                                             ; preds = %2912, %2910, %2908, %2905
  %2916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2917

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460: ; preds = %2882, %2894, %2901, %2914
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2917:                                             ; preds = %2915, %2899, %2897
  %.pn2903 = phi { ptr, i32 } [ %2898, %2897 ], [ %2916, %2915 ], [ %2900, %2899 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %4494

2918:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %121, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
  %2919 = load ptr, ptr %0, align 8, !tbaa !60
  %2920 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0514.0.copyload = load i8, ptr %2920, align 8, !tbaa !51
  %2921 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0510.0.copyload = load i32, ptr %2921, align 4, !tbaa !51
  %2922 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0510.0.copyload)
          to label %2923 unwind label %2931

2923:                                             ; preds = %2918
  %.sroa.3.0.insert.ext.i3461 = zext i8 %2922 to i64
  %.sroa.3.0.insert.shift.i3462 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3461, 16
  %.sroa.04523.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3462, 120577884161
  %.sroa.34529.0.insert.ext = zext i8 %.sroa.0514.0.copyload to i64
  %.sroa.34529.0.insert.shift = shl nuw nsw i64 %.sroa.34529.0.insert.ext, 16
  %.sroa.24528.0.insert.insert = or disjoint i64 %.sroa.34529.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2919, i64 %.sroa.24528.0.insert.insert, i64 %.sroa.04523.0.insert.insert)
          to label %2924 unwind label %2931

2924:                                             ; preds = %2923
  %2925 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0509.0.copyload = load i8, ptr %2920, align 8, !tbaa !51
  %.sroa.34520.0.insert.ext = zext i8 %.sroa.0509.0.copyload to i64
  %.sroa.34520.0.insert.shift = shl nuw nsw i64 %.sroa.34520.0.insert.ext, 16
  %.sroa.24519.0.insert.insert = or disjoint i64 %.sroa.34520.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2925, i64 %.sroa.24519.0.insert.insert, i64 17456726018)
          to label %2926 unwind label %2929

2926:                                             ; preds = %2924
  %2927 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0508.0.copyload = load i32, ptr %2927, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 23, i32 %.sroa.0508.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2928 unwind label %2929

2928:                                             ; preds = %2926
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2929:                                             ; preds = %2926, %2924
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %2933

2931:                                             ; preds = %2923, %2918
  %2932 = landingpad { ptr, i32 }
          cleanup
  br label %2933

2933:                                             ; preds = %2931, %2929
  %.pn2901 = phi { ptr, i32 } [ %2930, %2929 ], [ %2932, %2931 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %4494

2934:                                             ; preds = %4
  %2935 = load ptr, ptr %0, align 8, !tbaa !60
  %2936 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0504.0.copyload = load i32, ptr %2936, align 4, !tbaa !51
  %2937 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0504.0.copyload)
  %.sroa.3.0.insert.ext.i3472 = zext i8 %2937 to i64
  %.sroa.3.0.insert.shift.i3473 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3472, 16
  %.sroa.04509.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3473, 51858407425
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2935, i64 %.sroa.04509.0.insert.insert, i64 276856834)
  %2938 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0503.0.copyload = load i32, ptr %2938, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0503.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2939:                                             ; preds = %4
  %2940 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0497.0.copyload = load i32, ptr %2940, align 4, !tbaa !51
  %2941 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2942 = load ptr, ptr %2941, align 8, !tbaa !61
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 48
  %2944 = lshr i32 %.sroa.0497.0.copyload, 4
  %2945 = zext nneg i32 %2944 to i64
  %2946 = load ptr, ptr %2943, align 8, !tbaa !62
  %2947 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2946, i64 %2945, i32 1
  %2948 = load i32, ptr %2947, align 8, !tbaa !51
  %2949 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2950 = load i32, ptr %2949, align 4
  %2951 = and i32 %2950, 15
  switch i32 %2951, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %2952
    i32 2, label %3011
  ]

2952:                                             ; preds = %2939
  %2953 = icmp eq i32 %2948, 1
  br i1 %2953, label %2954, label %2960

2954:                                             ; preds = %2952
  %2955 = load ptr, ptr %0, align 8, !tbaa !60
  %2956 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0494.0.copyload = load i32, ptr %2956, align 4, !tbaa !51
  %2957 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0494.0.copyload)
  %.sroa.3.0.insert.ext.i3483 = zext i8 %2957 to i64
  %.sroa.3.0.insert.shift.i3484 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3483, 16
  %.sroa.04500.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3484, 17498669057
  %.sroa.0492.0.copyload = load i32, ptr %2949, align 4, !tbaa !51
  %2958 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0492.0.copyload)
  %.sroa.34497.0.insert.ext = zext i8 %2958 to i64
  %.sroa.34497.0.insert.shift = shl nuw nsw i64 %.sroa.34497.0.insert.ext, 16
  %.sroa.24496.0.insert.insert = or disjoint i64 %.sroa.34497.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2955, i64 %.sroa.04500.0.insert.insert, i64 %.sroa.24496.0.insert.insert)
  %2959 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0491.0.copyload = load i32, ptr %2959, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0491.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2960:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %2961 unwind label %2978

2961:                                             ; preds = %2960
  %2962 = load ptr, ptr %2941, align 8, !tbaa !61
  %.sroa.0489.0.copyload = load i32, ptr %2949, align 4, !tbaa !51
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 24
  %2964 = lshr i32 %.sroa.0489.0.copyload, 4
  %2965 = zext nneg i32 %2964 to i64
  %2966 = load ptr, ptr %2963, align 8, !tbaa !65
  %2967 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2966, i64 %2965
  %2968 = load i8, ptr %2967, align 4, !tbaa !81
  %2969 = icmp eq i8 %2968, 65
  %2970 = load ptr, ptr %0, align 8, !tbaa !60
  %2971 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0488.0.copyload = load i8, ptr %2971, align 8, !tbaa !51
  br i1 %2969, label %2972, label %2984

2972:                                             ; preds = %2961
  %2973 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %2974 unwind label %2982

2974:                                             ; preds = %2972
  %2975 = and i8 %2973, -8
  %2976 = or disjoint i8 %2975, 4
  %.sroa.3.0.insert.ext.i3490.tr = zext i8 %2976 to i64
  %2977 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3490.tr, 16
  %.sroa.84489.0.insert.ext = zext i32 %2948 to i64
  %.sroa.84489.0.insert.shift = shl nuw i64 %.sroa.84489.0.insert.ext, 32
  %.sroa.64487.0.extract.trunc = or disjoint i64 %2977, %.sroa.84489.0.insert.shift
  %.sroa.04486.0.insert.insert = or disjoint i64 %.sroa.64487.0.extract.trunc, 268468225
  %.sroa.34492.0.insert.ext = zext i8 %.sroa.0488.0.copyload to i64
  %.sroa.34492.0.insert.shift = shl nuw nsw i64 %.sroa.34492.0.insert.ext, 16
  %.sroa.24491.0.insert.insert = or disjoint i64 %.sroa.34492.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2970, i64 %.sroa.24491.0.insert.insert, i64 %.sroa.04486.0.insert.insert)
          to label %2991 unwind label %2982

2978:                                             ; preds = %2960
  %2979 = landingpad { ptr, i32 }
          cleanup
  br label %3010

2980:                                             ; preds = %2989, %2986, %2984
  %2981 = landingpad { ptr, i32 }
          cleanup
  br label %3009

2982:                                             ; preds = %2974, %2972
  %2983 = landingpad { ptr, i32 }
          cleanup
  br label %3009

2984:                                             ; preds = %2961
  %2985 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %2986 unwind label %2980

2986:                                             ; preds = %2984
  %2987 = and i8 %.sroa.0488.0.copyload, -8
  %2988 = or disjoint i8 %2987, 3
  %.sroa.34483.0.insert.ext = zext i8 %2988 to i64
  %.sroa.34483.0.insert.shift = shl nuw nsw i64 %.sroa.34483.0.insert.ext, 16
  %.sroa.24482.0.insert.insert = or disjoint i64 %.sroa.34483.0.insert.shift, 268468224
  %.sroa.34478.0.insert.ext = zext i8 %2985 to i64
  %.sroa.34478.0.insert.shift = shl nuw nsw i64 %.sroa.34478.0.insert.ext, 16
  %.sroa.24477.0.insert.insert = or disjoint i64 %.sroa.34478.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2970, i64 %.sroa.24482.0.insert.insert, i64 %.sroa.24477.0.insert.insert)
          to label %2989 unwind label %2980

2989:                                             ; preds = %2986
  %2990 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0479.0.copyload = load i8, ptr %2971, align 8, !tbaa !51
  %.sroa.34473.0.insert.ext = zext i8 %.sroa.0479.0.copyload to i64
  %.sroa.34473.0.insert.shift = shl nuw nsw i64 %.sroa.34473.0.insert.ext, 16
  %.sroa.24472.0.insert.insert = or disjoint i64 %.sroa.34473.0.insert.shift, 268468224
  %.sroa.54470.0.insert.ext = zext i32 %2948 to i64
  %.sroa.54470.0.insert.shift = shl nuw i64 %.sroa.54470.0.insert.ext, 32
  %.sroa.04466.0.insert.insert = or disjoint i64 %.sroa.54470.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2990, i64 %.sroa.24472.0.insert.insert, i64 %.sroa.04466.0.insert.insert)
          to label %2991 unwind label %2980

2991:                                             ; preds = %2974, %2989
  %2992 = load ptr, ptr %0, align 8, !tbaa !60
  %2993 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0478.0.copyload = load i8, ptr %2993, align 8, !tbaa !51
  %2994 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0475.0.copyload = load i32, ptr %2994, align 4, !tbaa !51
  %2995 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0475.0.copyload)
          to label %2996 unwind label %3007

2996:                                             ; preds = %2991
  %.sroa.3.0.insert.ext.i3495 = zext i8 %2995 to i64
  %.sroa.3.0.insert.shift.i3496 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3495, 16
  %.sroa.04457.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3496, 17498669057
  %.sroa.34463.0.insert.ext = zext i8 %.sroa.0478.0.copyload to i64
  %.sroa.34463.0.insert.shift = shl nuw nsw i64 %.sroa.34463.0.insert.ext, 16
  %.sroa.24462.0.insert.insert = or disjoint i64 %.sroa.34463.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2992, i64 %.sroa.24462.0.insert.insert, i64 %.sroa.04457.0.insert.insert)
          to label %2997 unwind label %3007

2997:                                             ; preds = %2996
  %2998 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0473.0.copyload = load i8, ptr %2993, align 8, !tbaa !51
  %2999 = and i8 %.sroa.0473.0.copyload, -8
  %3000 = or disjoint i8 %2999, 4
  %3001 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0472.0.copyload = load i8, ptr %3001, align 8, !tbaa !51
  %.sroa.34454.0.insert.ext = zext i8 %3000 to i64
  %.sroa.34454.0.insert.shift = shl nuw nsw i64 %.sroa.34454.0.insert.ext, 16
  %.sroa.24453.0.insert.insert = or disjoint i64 %.sroa.34454.0.insert.shift, 268468224
  %.sroa.34449.0.insert.ext = zext i8 %.sroa.0472.0.copyload to i64
  %.sroa.34449.0.insert.shift = shl nuw nsw i64 %.sroa.34449.0.insert.ext, 16
  %.sroa.24448.0.insert.insert = or disjoint i64 %.sroa.34449.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2998, i64 %.sroa.24453.0.insert.insert, i64 %.sroa.24448.0.insert.insert)
          to label %3002 unwind label %3005

3002:                                             ; preds = %2997
  %3003 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0471.0.copyload = load i32, ptr %3003, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0471.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %3004 unwind label %3005

3004:                                             ; preds = %3002
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3005:                                             ; preds = %3002, %2997
  %3006 = landingpad { ptr, i32 }
          cleanup
  br label %3009

3007:                                             ; preds = %2996, %2991
  %3008 = landingpad { ptr, i32 }
          cleanup
  br label %3009

3009:                                             ; preds = %2980, %2982, %3007, %3005
  %.pn2898 = phi { ptr, i32 } [ %3006, %3005 ], [ %3008, %3007 ], [ %2983, %2982 ], [ %2981, %2980 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #14
  br label %3010

3010:                                             ; preds = %3009, %2978
  %.pn2898.pn = phi { ptr, i32 } [ %.pn2898, %3009 ], [ %2979, %2978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %4494

3011:                                             ; preds = %2939
  %3012 = lshr i32 %2950, 4
  %3013 = zext nneg i32 %3012 to i64
  %3014 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2946, i64 %3013, i32 1
  %3015 = load i32, ptr %3014, align 8, !tbaa !51
  %3016 = icmp slt i32 %3015, 0
  br i1 %3016, label %3020, label %3017

3017:                                             ; preds = %3011
  %3018 = add i32 %3015, %2948
  %3019 = icmp ugt i32 %3018, 2147483646
  br i1 %3019, label %3020, label %3022

3020:                                             ; preds = %3017, %3011
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0466.0.copyload = load i32, ptr %3021, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0466.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %3026

3022:                                             ; preds = %3017
  %3023 = load ptr, ptr %0, align 8, !tbaa !60
  %3024 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0463.0.copyload = load i32, ptr %3024, align 4, !tbaa !51
  %3025 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0463.0.copyload)
  %.sroa.3.0.insert.ext.i3500 = zext i8 %3025 to i64
  %.sroa.3.0.insert.shift.i3501 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3500, 16
  %.sroa.04443.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3501, 17498669057
  %.sroa.54442.0.insert.ext = zext nneg i32 %3018 to i64
  %.sroa.54442.0.insert.shift = shl nuw nsw i64 %.sroa.54442.0.insert.ext, 32
  %.sroa.04438.0.insert.insert = or disjoint i64 %.sroa.54442.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3023, i64 %.sroa.04443.0.insert.insert, i64 %.sroa.04438.0.insert.insert)
  br label %3026

3026:                                             ; preds = %3022, %3020
  %3027 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0462.0.copyload = load i32, ptr %3027, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0462.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3028:                                             ; preds = %4
  %3029 = load ptr, ptr %0, align 8, !tbaa !60
  %3030 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0459.0.copyload = load i32, ptr %3030, align 4, !tbaa !51
  %3031 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0459.0.copyload)
  %.sroa.3.0.insert.ext.i3505 = zext i8 %3031 to i64
  %.sroa.3.0.insert.shift.i3506 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3505, 16
  %.sroa.04434.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3506, 13170147329
  %3032 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %3032, align 4, !tbaa !51
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3034 = load ptr, ptr %3033, align 8, !tbaa !61
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 48
  %3036 = lshr i32 %.sroa.0458.0.copyload, 4
  %3037 = zext nneg i32 %3036 to i64
  %3038 = load ptr, ptr %3035, align 8, !tbaa !62
  %3039 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3038, i64 %3037, i32 1
  %3040 = load i32, ptr %3039, align 8, !tbaa !51
  %.sroa.54433.0.insert.ext = zext i32 %3040 to i64
  %.sroa.54433.0.insert.shift = shl nuw i64 %.sroa.54433.0.insert.ext, 32
  %.sroa.04429.0.insert.insert = or disjoint i64 %.sroa.54433.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3029, i64 %.sroa.04434.0.insert.insert, i64 %.sroa.04429.0.insert.insert)
  %3041 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0457.0.copyload = load i32, ptr %3041, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0457.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3042:                                             ; preds = %4
  %3043 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0455.0.copyload = load i32, ptr %3043, align 4, !tbaa !51
  %3044 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3045 = load ptr, ptr %3044, align 8, !tbaa !61
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 48
  %3047 = lshr i32 %.sroa.0455.0.copyload, 4
  %3048 = zext nneg i32 %3047 to i64
  %3049 = load ptr, ptr %3046, align 8, !tbaa !62
  %3050 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3049, i64 %3048, i32 1
  %3051 = load i32, ptr %3050, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %125, align 8, !tbaa !82
  %3052 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %3052, align 4, !tbaa !84
  %3053 = load ptr, ptr %0, align 8, !tbaa !60
  %3054 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.0454.0.copyload = load i8, ptr %3054, align 8, !tbaa !51
  %.sroa.34426.0.insert.ext = zext i8 %.sroa.0454.0.copyload to i64
  %.sroa.34426.0.insert.shift = shl nuw nsw i64 %.sroa.34426.0.insert.ext, 16
  %.sroa.24425.0.insert.insert = or disjoint i64 %.sroa.34426.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3053, i64 %.sroa.24425.0.insert.insert, i64 103422918657)
          to label %3055 unwind label %3070

3055:                                             ; preds = %3042
  %3056 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0450.0.copyload = load i8, ptr %3054, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3511 = zext i8 %.sroa.0450.0.copyload to i64
  %.sroa.3.0.insert.shift.i3512 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3511, 16
  %.sroa.04416.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3512, 14156547784705
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3056, i64 %.sroa.04416.0.insert.insert, i64 276856834)
          to label %3057 unwind label %3072

3057:                                             ; preds = %3055
  %3058 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3058, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %3059 unwind label %3068

3059:                                             ; preds = %3057
  %3060 = load ptr, ptr %0, align 8, !tbaa !60
  %3061 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %3060)
          to label %3062 unwind label %3074

3062:                                             ; preds = %3059
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %3064 = load i64, ptr %125, align 8
  store i64 %3064, ptr %126, align 8
  %3065 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %3051, ptr %3065, align 8, !tbaa !93
  %3066 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i64 %3061, ptr %3066, align 4
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %3063, ptr noundef nonnull align 4 dereferenceable(20) %126)
          to label %3067 unwind label %3076

3067:                                             ; preds = %3062
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3068:                                             ; preds = %3057
  %3069 = landingpad { ptr, i32 }
          cleanup
  br label %3078

3070:                                             ; preds = %3042
  %3071 = landingpad { ptr, i32 }
          cleanup
  br label %3078

3072:                                             ; preds = %3055
  %3073 = landingpad { ptr, i32 }
          cleanup
  br label %3078

3074:                                             ; preds = %3059
  %3075 = landingpad { ptr, i32 }
          cleanup
  br label %3078

3076:                                             ; preds = %3062
  %3077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %3078

3078:                                             ; preds = %3074, %3076, %3072, %3070, %3068
  %.pn2893.pn = phi { ptr, i32 } [ %3069, %3068 ], [ %3073, %3072 ], [ %3071, %3070 ], [ %3077, %3076 ], [ %3075, %3074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %4494

3079:                                             ; preds = %4
  %3080 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3080)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3081:                                             ; preds = %4
  %3082 = load ptr, ptr %0, align 8, !tbaa !60
  %3083 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0447.0.copyload = load i32, ptr %3083, align 4, !tbaa !51
  %3084 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0447.0.copyload)
  %.sroa.0446.0.copyload = load i32, ptr %3083, align 4, !tbaa !51
  %3085 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0445.0.copyload = load i32, ptr %3085, align 4, !tbaa !51
  %3086 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3087 = load i32, ptr %3086, align 4
  %3088 = and i32 %3087, 15
  %3089 = icmp eq i32 %3088, 1
  br i1 %3089, label %3100, label %3090

3090:                                             ; preds = %3081
  %3091 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3092 = load ptr, ptr %3091, align 8, !tbaa !61
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 48
  %3094 = lshr i32 %3087, 4
  %3095 = zext nneg i32 %3094 to i64
  %3096 = load ptr, ptr %3093, align 8, !tbaa !62
  %3097 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3096, i64 %3095, i32 1
  %3098 = load i8, ptr %3097, align 8, !tbaa !51
  %3099 = zext i8 %3098 to i32
  br label %3100

3100:                                             ; preds = %3081, %3090
  %3101 = phi i32 [ %3099, %3090 ], [ -1, %3081 ]
  tail call void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3082, i8 %3084, i32 %.sroa.0446.0.copyload, i32 %.sroa.0445.0.copyload, i32 noundef %3101)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3102:                                             ; preds = %4
  %3103 = load ptr, ptr %0, align 8, !tbaa !60
  %3104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0442.0.copyload = load i32, ptr %3104, align 4, !tbaa !51
  %3105 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0442.0.copyload)
  %.sroa.0441.0.copyload = load i32, ptr %3104, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3103, i8 %3105, i32 %.sroa.0441.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3106:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 0, ptr %127, align 4, !tbaa !82
  %3107 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 -1, ptr %3107, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %128, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %3108 = load ptr, ptr %0, align 8, !tbaa !60
  %3109 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0440.0.copyload = load i8, ptr %3109, align 8, !tbaa !51
  %3110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0438.0.copyload = load i32, ptr %3110, align 4, !tbaa !51
  %3111 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0438.0.copyload)
          to label %3112 unwind label %3142

3112:                                             ; preds = %3106
  %3113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0437.0.copyload = load i32, ptr %3113, align 4, !tbaa !51
  %3114 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3115 = load i32, ptr %3114, align 4
  %3116 = and i32 %3115, 15
  %3117 = icmp eq i32 %3116, 1
  br i1 %3117, label %3128, label %3118

3118:                                             ; preds = %3112
  %3119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3120 = load ptr, ptr %3119, align 8, !tbaa !61
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 48
  %3122 = lshr i32 %3115, 4
  %3123 = zext nneg i32 %3122 to i64
  %3124 = load ptr, ptr %3121, align 8, !tbaa !62
  %3125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3124, i64 %3123, i32 1
  %3126 = load i8, ptr %3125, align 8, !tbaa !51
  %3127 = zext i8 %3126 to i32
  br label %3128

3128:                                             ; preds = %3112, %3118
  %3129 = phi i32 [ %3127, %3118 ], [ -1, %3112 ]
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3108, i8 %.sroa.0440.0.copyload, i8 %3111, i32 %.sroa.0437.0.copyload, i32 noundef %3129, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %3130 unwind label %3142

3130:                                             ; preds = %3128
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %3131 unwind label %3144

3131:                                             ; preds = %3130
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %3132 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3132, i32 noundef %2)
          to label %3133 unwind label %3146

3133:                                             ; preds = %3131
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3134 unwind label %3146

3134:                                             ; preds = %3133
  %.sroa.0433.0.copyload = load i32, ptr %3110, align 4, !tbaa !51
  %3135 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0433.0.copyload)
          to label %3136 unwind label %3146

3136:                                             ; preds = %3134
  %.sroa.0432.0.copyload = load i32, ptr %3110, align 4, !tbaa !51
  %.sroa.34402.0.insert.ext = zext i8 %3135 to i64
  %.sroa.34402.0.insert.shift = shl nuw nsw i64 %.sroa.34402.0.insert.ext, 16
  %.sroa.24401.0.insert.insert = or disjoint i64 %.sroa.34402.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, i64 %.sroa.24401.0.insert.insert, i32 %.sroa.0432.0.copyload)
          to label %3137 unwind label %3146

3137:                                             ; preds = %3136
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %128)
          to label %3138 unwind label %3146

3138:                                             ; preds = %3137
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 790616637441, ptr %131, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %3139 unwind label %3148

3139:                                             ; preds = %3138
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %3140 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3140, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %3141 unwind label %3142

3141:                                             ; preds = %3139
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3142:                                             ; preds = %3139, %3128, %3106
  %3143 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3144:                                             ; preds = %3130
  %3145 = landingpad { ptr, i32 }
          cleanup
  br label %3151

3146:                                             ; preds = %3137, %3136, %3134, %3133, %3131
  %3147 = landingpad { ptr, i32 }
          cleanup
  br label %3150

3148:                                             ; preds = %3138
  %3149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %3150

3150:                                             ; preds = %3148, %3146
  %.pn2888 = phi { ptr, i32 } [ %3149, %3148 ], [ %3147, %3146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #14
  br label %3151

3151:                                             ; preds = %3150, %3144
  %.pn2888.pn = phi { ptr, i32 } [ %.pn2888, %3150 ], [ %3145, %3144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %3152

3152:                                             ; preds = %3151, %3142
  %.pn2891 = phi { ptr, i32 } [ %3143, %3142 ], [ %.pn2888.pn, %3151 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %4494

3153:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %133, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %3154 unwind label %3175

3154:                                             ; preds = %3153
  %3155 = load ptr, ptr %0, align 8, !tbaa !60
  %3156 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0430.0.copyload = load i8, ptr %3156, align 8, !tbaa !51
  %.sroa.34393.0.insert.ext = zext i8 %.sroa.0430.0.copyload to i64
  %.sroa.34393.0.insert.shift = shl nuw nsw i64 %.sroa.34393.0.insert.ext, 16
  %.sroa.24392.0.insert.insert = or disjoint i64 %.sroa.34393.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3155, i64 %.sroa.24392.0.insert.insert, i64 240856104961)
          to label %3157 unwind label %3177

3157:                                             ; preds = %3154
  %3158 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0428.0.copyload = load i8, ptr %3156, align 8, !tbaa !51
  %3159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0427.0.copyload = load i32, ptr %3159, align 4, !tbaa !51
  %3160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3161 = load ptr, ptr %3160, align 8, !tbaa !61
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 48
  %3163 = lshr i32 %.sroa.0427.0.copyload, 4
  %3164 = zext nneg i32 %3163 to i64
  %3165 = load ptr, ptr %3162, align 8, !tbaa !62
  %3166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3165, i64 %3164, i32 1
  %3167 = load i32, ptr %3166, align 8, !tbaa !51
  %3168 = shl i32 %3167, 2
  %.sroa.34388.0.insert.ext = zext i8 %.sroa.0428.0.copyload to i64
  %.sroa.34388.0.insert.shift = shl nuw nsw i64 %.sroa.34388.0.insert.ext, 16
  %.sroa.24387.0.insert.insert = or disjoint i64 %.sroa.34388.0.insert.shift, 268468224
  %.sroa.54385.0.insert.ext = zext i32 %3168 to i64
  %.sroa.54385.0.insert.shift = shl nuw i64 %.sroa.54385.0.insert.ext, 32
  %.sroa.04381.0.insert.insert = or disjoint i64 %.sroa.54385.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3158, i64 %.sroa.24387.0.insert.insert, i64 %.sroa.04381.0.insert.insert)
          to label %3169 unwind label %3177

3169:                                             ; preds = %3157
  %3170 = load ptr, ptr %0, align 8, !tbaa !60
  %3171 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0426.0.copyload = load i8, ptr %3171, align 8, !tbaa !51
  %.sroa.34378.0.insert.ext = zext i8 %.sroa.0426.0.copyload to i64
  %.sroa.34378.0.insert.shift = shl nuw nsw i64 %.sroa.34378.0.insert.ext, 16
  %.sroa.24377.0.insert.insert = or disjoint i64 %.sroa.34378.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3170, i64 %.sroa.24377.0.insert.insert, i64 137782657025)
          to label %3172 unwind label %3179

3172:                                             ; preds = %3169
  %3173 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0422.0.copyload = load i8, ptr %3171, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3518 = zext i8 %.sroa.0422.0.copyload to i64
  %.sroa.3.0.insert.shift.i3519 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3518, 16
  %.sroa.04368.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3519, 103414792193
  %.sroa.0421.0.copyload = load i8, ptr %3156, align 8, !tbaa !51
  %.sroa.34365.0.insert.ext = zext i8 %.sroa.0421.0.copyload to i64
  %.sroa.34365.0.insert.shift = shl nuw nsw i64 %.sroa.34365.0.insert.ext, 16
  %.sroa.24364.0.insert.insert = or disjoint i64 %.sroa.34365.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3173, i64 %.sroa.04368.0.insert.insert, i64 %.sroa.24364.0.insert.insert)
          to label %3174 unwind label %3181

3174:                                             ; preds = %3172
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %133) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3175:                                             ; preds = %3153
  %3176 = landingpad { ptr, i32 }
          cleanup
  br label %3184

3177:                                             ; preds = %3157, %3154
  %3178 = landingpad { ptr, i32 }
          cleanup
  br label %3183

3179:                                             ; preds = %3169
  %3180 = landingpad { ptr, i32 }
          cleanup
  br label %3183

3181:                                             ; preds = %3172
  %3182 = landingpad { ptr, i32 }
          cleanup
  br label %3183

3183:                                             ; preds = %3181, %3179, %3177
  %.pn2885 = phi { ptr, i32 } [ %3182, %3181 ], [ %3180, %3179 ], [ %3178, %3177 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %133) #14
  br label %3184

3184:                                             ; preds = %3183, %3175
  %.pn2885.pn = phi { ptr, i32 } [ %.pn2885, %3183 ], [ %3176, %3175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %4494

3185:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i32 0, ptr %134, align 4, !tbaa !82
  %3186 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %3186, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %3187 unwind label %3213

3187:                                             ; preds = %3185
  %3188 = load ptr, ptr %0, align 8, !tbaa !60
  %3189 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0420.0.copyload = load i8, ptr %3189, align 8, !tbaa !51
  %.sroa.34360.0.insert.ext = zext i8 %.sroa.0420.0.copyload to i64
  %.sroa.34360.0.insert.shift = shl nuw nsw i64 %.sroa.34360.0.insert.ext, 16
  %.sroa.24359.0.insert.insert = or disjoint i64 %.sroa.34360.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3188, i64 %.sroa.24359.0.insert.insert, i64 412660563969)
          to label %3190 unwind label %3217

3190:                                             ; preds = %3187
  %3191 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0417.0.copyload = load i8, ptr %3189, align 8, !tbaa !51
  %.sroa.34351.0.insert.ext = zext i8 %.sroa.0417.0.copyload to i64
  %.sroa.34351.0.insert.shift = shl nuw nsw i64 %.sroa.34351.0.insert.ext, 16
  %.sroa.24350.0.insert.insert = or disjoint i64 %.sroa.34351.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3191, i64 %.sroa.24350.0.insert.insert, i64 %.sroa.24350.0.insert.insert)
          to label %3192 unwind label %3215

3192:                                             ; preds = %3190
  %3193 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3193, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3194 unwind label %3215

3194:                                             ; preds = %3192
  %3195 = load ptr, ptr %0, align 8, !tbaa !60
  %3196 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0415.0.copyload = load i8, ptr %3196, align 8, !tbaa !51
  %3197 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0412.0.copyload = load i32, ptr %3197, align 4, !tbaa !51
  %3198 = and i32 %.sroa.0412.0.copyload, -16
  %.sroa.84338.0.insert.ext = zext i32 %3198 to i64
  %.sroa.84338.0.insert.shift = shl nuw i64 %.sroa.84338.0.insert.ext, 32
  %.sroa.04335.0.insert.insert = or disjoint i64 %.sroa.84338.0.insert.shift, 276070401
  %.sroa.34341.0.insert.ext = zext i8 %.sroa.0415.0.copyload to i64
  %.sroa.34341.0.insert.shift = shl nuw nsw i64 %.sroa.34341.0.insert.ext, 16
  %.sroa.24340.0.insert.insert = or disjoint i64 %.sroa.34341.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3195, i64 %.sroa.24340.0.insert.insert, i64 %.sroa.04335.0.insert.insert)
          to label %3199 unwind label %3219

3199:                                             ; preds = %3194
  %3200 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0411.0.copyload = load i8, ptr %3196, align 8, !tbaa !51
  %.sroa.0409.0.copyload = load i8, ptr %3189, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3529 = zext i8 %.sroa.0409.0.copyload to i64
  %.sroa.3.0.insert.shift.i3530 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3529, 16
  %.sroa.04326.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3530, 34695315457
  %.sroa.34332.0.insert.ext = zext i8 %.sroa.0411.0.copyload to i64
  %.sroa.34332.0.insert.shift = shl nuw nsw i64 %.sroa.34332.0.insert.ext, 16
  %.sroa.24331.0.insert.insert = or disjoint i64 %.sroa.34332.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3200, i64 %.sroa.24331.0.insert.insert, i64 %.sroa.04326.0.insert.insert)
          to label %3201 unwind label %3221

3201:                                             ; preds = %3199
  %3202 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3202, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3203 unwind label %3215

3203:                                             ; preds = %3201
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %135)
          to label %3204 unwind label %3215

3204:                                             ; preds = %3203
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %3205 unwind label %3223

3205:                                             ; preds = %3204
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %3206 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3206, i32 noundef %2)
          to label %3207 unwind label %3225

3207:                                             ; preds = %3205
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3208 unwind label %3225

3208:                                             ; preds = %3207
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %136)
          to label %3209 unwind label %3225

3209:                                             ; preds = %3208
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 928055590913, ptr %139, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 4 dereferenceable(8) %139)
          to label %3210 unwind label %3227

3210:                                             ; preds = %3209
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %3211 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3211, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3212 unwind label %3215

3212:                                             ; preds = %3210
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3213:                                             ; preds = %3185
  %3214 = landingpad { ptr, i32 }
          cleanup
  br label %3232

3215:                                             ; preds = %3210, %3203, %3201, %3192, %3190
  %3216 = landingpad { ptr, i32 }
          cleanup
  br label %3231

3217:                                             ; preds = %3187
  %3218 = landingpad { ptr, i32 }
          cleanup
  br label %3231

3219:                                             ; preds = %3194
  %3220 = landingpad { ptr, i32 }
          cleanup
  br label %3231

3221:                                             ; preds = %3199
  %3222 = landingpad { ptr, i32 }
          cleanup
  br label %3231

3223:                                             ; preds = %3204
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %3230

3225:                                             ; preds = %3208, %3207, %3205
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %3229

3227:                                             ; preds = %3209
  %3228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %3229

3229:                                             ; preds = %3227, %3225
  %.pn2879 = phi { ptr, i32 } [ %3228, %3227 ], [ %3226, %3225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  br label %3230

3230:                                             ; preds = %3229, %3223
  %.pn2879.pn = phi { ptr, i32 } [ %.pn2879, %3229 ], [ %3224, %3223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3231

3231:                                             ; preds = %3230, %3221, %3219, %3217, %3215
  %.pn2882 = phi { ptr, i32 } [ %3216, %3215 ], [ %.pn2879.pn, %3230 ], [ %3222, %3221 ], [ %3220, %3219 ], [ %3218, %3217 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #14
  br label %3232

3232:                                             ; preds = %3231, %3213
  %.pn2882.pn = phi { ptr, i32 } [ %.pn2882, %3231 ], [ %3214, %3213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %4494

3233:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3234 = load ptr, ptr %0, align 8, !tbaa !60
  %3235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0406.0.copyload = load i32, ptr %3235, align 4, !tbaa !51
  %3236 = lshr i32 %.sroa.0406.0.copyload, 4
  %3237 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0405.0.copyload = load i32, ptr %3237, align 4, !tbaa !51
  %3238 = lshr i32 %.sroa.0405.0.copyload, 4
  %3239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0404.0.copyload = load i32, ptr %3239, align 4, !tbaa !51
  %3240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3241 = load ptr, ptr %3240, align 8, !tbaa !61
  %3242 = getelementptr inbounds nuw i8, ptr %3241, i64 48
  %3243 = lshr i32 %.sroa.0404.0.copyload, 4
  %3244 = zext nneg i32 %3243 to i64
  %3245 = load ptr, ptr %3242, align 8, !tbaa !62
  %3246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3245, i64 %3244, i32 1
  %3247 = load i32, ptr %3246, align 8, !tbaa !51
  %3248 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0403.0.copyload = load i32, ptr %3248, align 4, !tbaa !51
  %3249 = lshr i32 %.sroa.0403.0.copyload, 4
  %3250 = zext nneg i32 %3249 to i64
  %3251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3245, i64 %3250, i32 1
  %3252 = load i32, ptr %3251, align 8, !tbaa !51
  %3253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3254 = load i32, ptr %3253, align 4
  %3255 = and i32 %3254, 15
  %3256 = icmp eq i32 %3255, 1
  br i1 %3256, label %3262, label %3257

3257:                                             ; preds = %3233
  %3258 = lshr i32 %3254, 4
  %3259 = zext nneg i32 %3258 to i64
  %3260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3245, i64 %3259, i32 1
  %3261 = load i32, ptr %3260, align 8, !tbaa !51
  br label %3262

3262:                                             ; preds = %3233, %3257
  %3263 = phi i32 [ %3261, %3257 ], [ -1, %3233 ]
  tail call void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3234, i32 noundef %3236, i32 noundef %3238, i32 noundef %3247, i32 noundef %3252, i32 noundef %3263)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3264:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3265 = load ptr, ptr %0, align 8, !tbaa !60
  %3266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3267 = load ptr, ptr %3266, align 8, !tbaa !95
  %3268 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0401.0.copyload = load i32, ptr %3268, align 4, !tbaa !51
  %3269 = lshr i32 %.sroa.0401.0.copyload, 4
  %3270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0400.0.copyload = load i32, ptr %3270, align 4, !tbaa !51
  %3271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3272 = load ptr, ptr %3271, align 8, !tbaa !61
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 48
  %3274 = lshr i32 %.sroa.0400.0.copyload, 4
  %3275 = zext nneg i32 %3274 to i64
  %3276 = load ptr, ptr %3273, align 8, !tbaa !62
  %3277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3276, i64 %3275, i32 1
  %3278 = load i32, ptr %3277, align 8, !tbaa !51
  %3279 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0399.0.copyload = load i32, ptr %3279, align 4, !tbaa !51
  %3280 = lshr i32 %.sroa.0399.0.copyload, 4
  %3281 = zext nneg i32 %3280 to i64
  %3282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3276, i64 %3281, i32 1
  %3283 = load i32, ptr %3282, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %3265, ptr noundef nonnull align 4 dereferenceable(56) %3267, i32 noundef %3269, i32 noundef %3278, i32 noundef %3283)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3284:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3285 = load ptr, ptr %0, align 8, !tbaa !60
  %3286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3287 = load ptr, ptr %3286, align 8, !tbaa !95
  %3288 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %3288, align 4, !tbaa !51
  %3289 = lshr i32 %.sroa.0398.0.copyload, 4
  %3290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0397.0.copyload = load i32, ptr %3290, align 4, !tbaa !51
  %3291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3292 = load ptr, ptr %3291, align 8, !tbaa !61
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 48
  %3294 = lshr i32 %.sroa.0397.0.copyload, 4
  %3295 = zext nneg i32 %3294 to i64
  %3296 = load ptr, ptr %3293, align 8, !tbaa !62
  %3297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3296, i64 %3295, i32 1
  %3298 = load i32, ptr %3297, align 8, !tbaa !51
  %3299 = getelementptr inbounds nuw i8, ptr %3292, i64 304
  %3300 = load i8, ptr %3299, align 8, !tbaa !96, !range !77, !noundef !78
  %3301 = trunc nuw i8 %3300 to i1
  tail call void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %3285, ptr noundef nonnull align 4 dereferenceable(56) %3287, i32 noundef %3289, i32 noundef %3298, i1 noundef zeroext %3301)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3302:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3303 = load ptr, ptr %0, align 8, !tbaa !60
  %3304 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0396.0.copyload = load i32, ptr %3304, align 4, !tbaa !51
  %3305 = lshr i32 %.sroa.0396.0.copyload, 4
  %3306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0395.0.copyload = load i32, ptr %3306, align 4, !tbaa !51
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3308 = load ptr, ptr %3307, align 8, !tbaa !61
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 48
  %3310 = lshr i32 %.sroa.0395.0.copyload, 4
  %3311 = zext nneg i32 %3310 to i64
  %3312 = load ptr, ptr %3309, align 8, !tbaa !62
  %3313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3312, i64 %3311, i32 1
  %3314 = load i32, ptr %3313, align 8, !tbaa !51
  %3315 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0394.0.copyload = load i32, ptr %3315, align 4, !tbaa !51
  %3316 = lshr i32 %.sroa.0394.0.copyload, 4
  %3317 = zext nneg i32 %3316 to i64
  %3318 = load ptr, ptr %3308, align 8, !tbaa !85
  %3319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3318, i64 %3317, i32 7
  tail call void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3303, i32 noundef %3305, i32 noundef %3314, ptr noundef nonnull align 4 dereferenceable(8) %3319)
  %3320 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0393.0.copyload = load i32, ptr %3320, align 4, !tbaa !51
  %3321 = load ptr, ptr %3307, align 8, !tbaa !61
  %3322 = lshr i32 %.sroa.0393.0.copyload, 4
  %3323 = zext nneg i32 %3322 to i64
  %3324 = load ptr, ptr %3321, align 8, !tbaa !85
  %3325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3324, i64 %3323
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 4
  %3327 = load i32, ptr %3326, align 4, !tbaa !88
  %3328 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3329 = load i32, ptr %3328, align 4, !tbaa !88
  %3330 = icmp eq i32 %3327, %3329
  br i1 %3330, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3331

3331:                                             ; preds = %3302
  %3332 = load ptr, ptr %0, align 8, !tbaa !60
  %3333 = getelementptr inbounds nuw i8, ptr %3325, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3332, ptr noundef nonnull align 4 dereferenceable(8) %3333)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3334:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %3335 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3335, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3336 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0391.0.copyload = load i32, ptr %3336, align 4, !tbaa !51
  %3337 = lshr i32 %.sroa.0391.0.copyload, 4
  %.sroa.54309.0.insert.ext = zext nneg i32 %3337 to i64
  %.sroa.54309.0.insert.shift = shl nuw nsw i64 %.sroa.54309.0.insert.ext, 32
  %.sroa.04305.0.insert.insert = or disjoint i64 %.sroa.54309.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.04305.0.insert.insert, i32 0)
  %3338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0390.0.copyload = load i32, ptr %3338, align 4, !tbaa !51
  %3339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3340 = load ptr, ptr %3339, align 8, !tbaa !61
  %3341 = getelementptr inbounds nuw i8, ptr %3340, i64 48
  %3342 = lshr i32 %.sroa.0390.0.copyload, 4
  %3343 = zext nneg i32 %3342 to i64
  %3344 = load ptr, ptr %3341, align 8, !tbaa !62
  %3345 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3344, i64 %3343, i32 1
  %3346 = load i32, ptr %3345, align 8, !tbaa !51
  %.sroa.54303.0.insert.ext = zext i32 %3346 to i64
  %.sroa.54303.0.insert.shift = shl nuw i64 %.sroa.54303.0.insert.ext, 32
  %.sroa.04299.0.insert.insert = or disjoint i64 %.sroa.54303.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.04299.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 1855768526849, ptr %141, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %3347 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3347)
  %3348 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3348, i64 268533760, i64 268533760)
  %3349 = load ptr, ptr %0, align 8, !tbaa !60
  %3350 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0386.0.copyload = load i32, ptr %3350, align 4, !tbaa !51
  %3351 = load ptr, ptr %3339, align 8, !tbaa !61
  %3352 = lshr i32 %.sroa.0386.0.copyload, 4
  %3353 = zext nneg i32 %3352 to i64
  %3354 = load ptr, ptr %3351, align 8, !tbaa !85
  %3355 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3354, i64 %3353, i32 7
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3349, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %3355)
  %3356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0385.0.copyload = load i32, ptr %3356, align 4, !tbaa !51
  %3357 = load ptr, ptr %3339, align 8, !tbaa !61
  %3358 = lshr i32 %.sroa.0385.0.copyload, 4
  %3359 = zext nneg i32 %3358 to i64
  %3360 = load ptr, ptr %3357, align 8, !tbaa !85
  %3361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3360, i64 %3359
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 4
  %3363 = load i32, ptr %3362, align 4, !tbaa !88
  %3364 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3365 = load i32, ptr %3364, align 4, !tbaa !88
  %3366 = icmp eq i32 %3363, %3365
  br i1 %3366, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537, label %3367

3367:                                             ; preds = %3334
  %3368 = load ptr, ptr %0, align 8, !tbaa !60
  %3369 = getelementptr inbounds nuw i8, ptr %3361, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3368, ptr noundef nonnull align 4 dereferenceable(8) %3369)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537: ; preds = %3334, %3367
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3370:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %3371 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3371, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0382.0.copyload = load i32, ptr %3372, align 4, !tbaa !51
  %3373 = and i32 %.sroa.0382.0.copyload, -16
  %.sroa.7.0.insert.ext.i3538 = zext i32 %3373 to i64
  %.sroa.7.0.insert.shift.i3539 = shl nuw i64 %.sroa.7.0.insert.ext.i3538, 32
  %.sroa.0.0.insert.insert.i3540 = or disjoint i64 %.sroa.7.0.insert.shift.i3539, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3540, i32 0)
  %3374 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %3374, align 4, !tbaa !51
  %3375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3376 = load ptr, ptr %3375, align 8, !tbaa !61
  %3377 = getelementptr inbounds nuw i8, ptr %3376, i64 48
  %3378 = lshr i32 %.sroa.0381.0.copyload, 4
  %3379 = zext nneg i32 %3378 to i64
  %3380 = load ptr, ptr %3377, align 8, !tbaa !62
  %3381 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3380, i64 %3379, i32 1
  %3382 = load i32, ptr %3381, align 8, !tbaa !51
  %3383 = add i32 %3382, 1
  %.sroa.54276.0.insert.ext = zext i32 %3383 to i64
  %.sroa.54276.0.insert.shift = shl nuw i64 %.sroa.54276.0.insert.ext, 32
  %.sroa.04272.0.insert.insert = or disjoint i64 %.sroa.54276.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 3, i64 %.sroa.04272.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 1890128265217, ptr %143, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 4 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %3384 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0379.0.copyload = load i32, ptr %3384, align 4, !tbaa !51
  %3385 = load ptr, ptr %3375, align 8, !tbaa !61
  %3386 = lshr i32 %.sroa.0379.0.copyload, 4
  %3387 = zext nneg i32 %3386 to i64
  %3388 = load ptr, ptr %3385, align 8, !tbaa !85
  %3389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3388, i64 %3387
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 4
  %3391 = load i32, ptr %3390, align 4, !tbaa !88
  %3392 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3393 = load i32, ptr %3392, align 4, !tbaa !88
  %3394 = icmp eq i32 %3391, %3393
  br i1 %3394, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542, label %3395

3395:                                             ; preds = %3370
  %3396 = load ptr, ptr %0, align 8, !tbaa !60
  %3397 = getelementptr inbounds nuw i8, ptr %3389, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3396, ptr noundef nonnull align 4 dereferenceable(8) %3397)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542: ; preds = %3370, %3395
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3398:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %145, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3399 unwind label %3440

3399:                                             ; preds = %3398
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %146, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3400 unwind label %3442

3400:                                             ; preds = %3399
  %3401 = load ptr, ptr %0, align 8, !tbaa !60
  %3402 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0378.0.copyload = load i8, ptr %3402, align 8, !tbaa !51
  %.sroa.34264.0.insert.ext = zext i8 %.sroa.0378.0.copyload to i64
  %.sroa.34264.0.insert.shift = shl nuw nsw i64 %.sroa.34264.0.insert.ext, 16
  %.sroa.24263.0.insert.insert = or disjoint i64 %.sroa.34264.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3401, i64 %.sroa.24263.0.insert.insert, i64 240856104961)
          to label %3403 unwind label %3444

3403:                                             ; preds = %3400
  %3404 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0376.0.copyload = load i8, ptr %3402, align 8, !tbaa !51
  %3405 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0375.0.copyload = load i32, ptr %3405, align 4, !tbaa !51
  %3406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3407 = load ptr, ptr %3406, align 8, !tbaa !61
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 48
  %3409 = lshr i32 %.sroa.0375.0.copyload, 4
  %3410 = zext nneg i32 %3409 to i64
  %3411 = load ptr, ptr %3408, align 8, !tbaa !62
  %3412 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3411, i64 %3410, i32 1
  %3413 = load i32, ptr %3412, align 8, !tbaa !51
  %3414 = shl i32 %3413, 2
  %.sroa.34259.0.insert.ext = zext i8 %.sroa.0376.0.copyload to i64
  %.sroa.34259.0.insert.shift = shl nuw nsw i64 %.sroa.34259.0.insert.ext, 16
  %.sroa.24258.0.insert.insert = or disjoint i64 %.sroa.34259.0.insert.shift, 268468224
  %.sroa.54256.0.insert.ext = zext i32 %3414 to i64
  %.sroa.54256.0.insert.shift = shl nuw i64 %.sroa.54256.0.insert.ext, 32
  %.sroa.04252.0.insert.insert = or disjoint i64 %.sroa.54256.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3404, i64 %.sroa.24258.0.insert.insert, i64 %.sroa.04252.0.insert.insert)
          to label %3415 unwind label %3444

3415:                                             ; preds = %3403
  %3416 = load ptr, ptr %0, align 8, !tbaa !60
  %3417 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0374.0.copyload = load i8, ptr %3417, align 8, !tbaa !51
  %.sroa.0372.0.copyload = load i8, ptr %3402, align 8, !tbaa !51
  %.sroa.74244.0.insert.ext = zext i8 %.sroa.0372.0.copyload to i64
  %.sroa.74244.0.insert.shift = shl nuw nsw i64 %.sroa.74244.0.insert.ext, 16
  %.sroa.04242.0.insert.insert = or disjoint i64 %.sroa.74244.0.insert.shift, 318799873
  %.sroa.34249.0.insert.ext = zext i8 %.sroa.0374.0.copyload to i64
  %.sroa.34249.0.insert.shift = shl nuw nsw i64 %.sroa.34249.0.insert.ext, 16
  %.sroa.24248.0.insert.insert = or disjoint i64 %.sroa.34249.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3416, i64 %.sroa.24248.0.insert.insert, i64 %.sroa.04242.0.insert.insert)
          to label %3418 unwind label %3446

3418:                                             ; preds = %3415
  %3419 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0371.0.copyload = load i8, ptr %3417, align 8, !tbaa !51
  %.sroa.34239.0.insert.ext = zext i8 %.sroa.0371.0.copyload to i64
  %.sroa.34239.0.insert.shift = shl nuw nsw i64 %.sroa.34239.0.insert.ext, 16
  %.sroa.24238.0.insert.insert = or disjoint i64 %.sroa.34239.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3419, i64 %.sroa.24238.0.insert.insert, i64 34636595202)
          to label %3420 unwind label %3444

3420:                                             ; preds = %3418
  %3421 = load ptr, ptr %0, align 8, !tbaa !60
  %3422 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0370.0.copyload = load i8, ptr %3422, align 8, !tbaa !51
  %.sroa.34229.0.insert.ext = zext i8 %.sroa.0370.0.copyload to i64
  %.sroa.34229.0.insert.shift = shl nuw nsw i64 %.sroa.34229.0.insert.ext, 16
  %.sroa.24228.0.insert.insert = or disjoint i64 %.sroa.34229.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3421, i64 %.sroa.24228.0.insert.insert, i64 %.sroa.24228.0.insert.insert)
          to label %3423 unwind label %3444

3423:                                             ; preds = %3420
  %3424 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0368.0.copyload = load i8, ptr %3417, align 8, !tbaa !51
  %.sroa.34219.0.insert.ext = zext i8 %.sroa.0368.0.copyload to i64
  %.sroa.34219.0.insert.shift = shl nuw nsw i64 %.sroa.34219.0.insert.ext, 16
  %.sroa.24218.0.insert.insert = or disjoint i64 %.sroa.34219.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3424, i64 %.sroa.24218.0.insert.insert, i64 36028793000853506)
          to label %3425 unwind label %3444

3425:                                             ; preds = %3423
  %3426 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0366.0.copyload = load i8, ptr %3422, align 8, !tbaa !51
  %3427 = and i8 %.sroa.0366.0.copyload, -8
  %3428 = or disjoint i8 %3427, 1
  %.sroa.34209.0.insert.ext = zext i8 %3428 to i64
  %.sroa.34209.0.insert.shift = shl nuw nsw i64 %.sroa.34209.0.insert.ext, 16
  %.sroa.24208.0.insert.insert = or disjoint i64 %.sroa.34209.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3426, i8 noundef zeroext 17, i64 %.sroa.24208.0.insert.insert)
          to label %3429 unwind label %3444

3429:                                             ; preds = %3425
  %3430 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0365.0.copyload = load i8, ptr %3417, align 8, !tbaa !51
  %.sroa.0364.0.copyload = load i8, ptr %3422, align 8, !tbaa !51
  %.sroa.34204.0.insert.ext = zext i8 %.sroa.0365.0.copyload to i64
  %.sroa.34204.0.insert.shift = shl nuw nsw i64 %.sroa.34204.0.insert.ext, 16
  %.sroa.24203.0.insert.insert = or disjoint i64 %.sroa.34204.0.insert.shift, 268468224
  %.sroa.34199.0.insert.ext = zext i8 %.sroa.0364.0.copyload to i64
  %.sroa.34199.0.insert.shift = shl nuw nsw i64 %.sroa.34199.0.insert.ext, 16
  %.sroa.24198.0.insert.insert = or disjoint i64 %.sroa.34199.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3430, i64 %.sroa.24203.0.insert.insert, i64 %.sroa.24198.0.insert.insert)
          to label %3431 unwind label %3444

3431:                                             ; preds = %3429
  %3432 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0363.0.copyload = load i8, ptr %3417, align 8, !tbaa !51
  %.sroa.34194.0.insert.ext = zext i8 %.sroa.0363.0.copyload to i64
  %.sroa.34194.0.insert.shift = shl nuw nsw i64 %.sroa.34194.0.insert.ext, 16
  %.sroa.24193.0.insert.insert = or disjoint i64 %.sroa.34194.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3432, i64 %.sroa.24193.0.insert.insert, i64 34636595202)
          to label %3433 unwind label %3444

3433:                                             ; preds = %3431
  %3434 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0362.0.copyload = load i8, ptr %3422, align 8, !tbaa !51
  %.sroa.0360.0.copyload = load i8, ptr %3402, align 8, !tbaa !51
  %.sroa.74184.0.insert.ext = zext i8 %.sroa.0360.0.copyload to i64
  %.sroa.74184.0.insert.shift = shl nuw nsw i64 %.sroa.74184.0.insert.ext, 16
  %.sroa.04182.0.insert.insert = or disjoint i64 %.sroa.74184.0.insert.shift, 285245441
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3434, i8 %.sroa.0362.0.copyload, i64 %.sroa.04182.0.insert.insert)
          to label %3435 unwind label %3448

3435:                                             ; preds = %3433
  %3436 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0359.0.copyload = load i8, ptr %3422, align 8, !tbaa !51
  %.sroa.0358.0.copyload = load i8, ptr %3417, align 8, !tbaa !51
  %.sroa.34179.0.insert.ext = zext i8 %.sroa.0359.0.copyload to i64
  %.sroa.34179.0.insert.shift = shl nuw nsw i64 %.sroa.34179.0.insert.ext, 16
  %.sroa.24178.0.insert.insert = or disjoint i64 %.sroa.34179.0.insert.shift, 268468224
  %.sroa.34174.0.insert.ext = zext i8 %.sroa.0358.0.copyload to i64
  %.sroa.34174.0.insert.shift = shl nuw nsw i64 %.sroa.34174.0.insert.ext, 16
  %.sroa.24173.0.insert.insert = or disjoint i64 %.sroa.34174.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3436, i64 %.sroa.24178.0.insert.insert, i64 %.sroa.24173.0.insert.insert)
          to label %3437 unwind label %3444

3437:                                             ; preds = %3435
  %3438 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0356.0.copyload = load i8, ptr %3402, align 8, !tbaa !51
  %.sroa.74169.0.insert.ext = zext i8 %.sroa.0356.0.copyload to i64
  %.sroa.74169.0.insert.shift = shl nuw nsw i64 %.sroa.74169.0.insert.ext, 16
  %.sroa.04164.0.insert.insert = or disjoint i64 %.sroa.74169.0.insert.shift, 318799873
  %.sroa.0355.0.copyload = load i8, ptr %3422, align 8, !tbaa !51
  %.sroa.34161.0.insert.ext = zext i8 %.sroa.0355.0.copyload to i64
  %.sroa.34161.0.insert.shift = shl nuw nsw i64 %.sroa.34161.0.insert.ext, 16
  %.sroa.24160.0.insert.insert = or disjoint i64 %.sroa.34161.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3438, i64 %.sroa.04164.0.insert.insert, i64 %.sroa.24160.0.insert.insert)
          to label %3439 unwind label %3450

3439:                                             ; preds = %3437
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %146) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %145) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3440:                                             ; preds = %3398
  %3441 = landingpad { ptr, i32 }
          cleanup
  br label %3454

3442:                                             ; preds = %3399
  %3443 = landingpad { ptr, i32 }
          cleanup
  br label %3453

3444:                                             ; preds = %3435, %3431, %3429, %3425, %3423, %3420, %3418, %3403, %3400
  %3445 = landingpad { ptr, i32 }
          cleanup
  br label %3452

3446:                                             ; preds = %3415
  %3447 = landingpad { ptr, i32 }
          cleanup
  br label %3452

3448:                                             ; preds = %3433
  %3449 = landingpad { ptr, i32 }
          cleanup
  br label %3452

3450:                                             ; preds = %3437
  %3451 = landingpad { ptr, i32 }
          cleanup
  br label %3452

3452:                                             ; preds = %3450, %3448, %3446, %3444
  %.pn2873 = phi { ptr, i32 } [ %3451, %3450 ], [ %3445, %3444 ], [ %3449, %3448 ], [ %3447, %3446 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %146) #14
  br label %3453

3453:                                             ; preds = %3452, %3442
  %.pn2873.pn = phi { ptr, i32 } [ %.pn2873, %3452 ], [ %3443, %3442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %145) #14
  br label %3454

3454:                                             ; preds = %3453, %3440
  %.pn2873.pn.pn = phi { ptr, i32 } [ %.pn2873.pn, %3453 ], [ %3441, %3440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %4494

3455:                                             ; preds = %4
  %3456 = load ptr, ptr %0, align 8, !tbaa !60
  %3457 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0354.0.copyload = load i32, ptr %3457, align 4, !tbaa !51
  %3458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3459 = load ptr, ptr %3458, align 8, !tbaa !61
  %3460 = getelementptr inbounds nuw i8, ptr %3459, i64 48
  %3461 = lshr i32 %.sroa.0354.0.copyload, 4
  %3462 = zext nneg i32 %3461 to i64
  %3463 = load ptr, ptr %3460, align 8, !tbaa !62
  %3464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3463, i64 %3462, i32 1
  %3465 = load i32, ptr %3464, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3456, i32 noundef 480, i32 noundef %3465)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3466:                                             ; preds = %4
  %3467 = load ptr, ptr %0, align 8, !tbaa !60
  %3468 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0353.0.copyload = load i32, ptr %3468, align 4, !tbaa !51
  %3469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3470 = load ptr, ptr %3469, align 8, !tbaa !61
  %3471 = getelementptr inbounds nuw i8, ptr %3470, i64 48
  %3472 = lshr i32 %.sroa.0353.0.copyload, 4
  %3473 = zext nneg i32 %3472 to i64
  %3474 = load ptr, ptr %3471, align 8, !tbaa !62
  %3475 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3474, i64 %3473, i32 1
  %3476 = load i32, ptr %3475, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3467, i32 noundef 488, i32 noundef %3476)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3477:                                             ; preds = %4
  %3478 = load ptr, ptr %0, align 8, !tbaa !60
  %3479 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0352.0.copyload = load i32, ptr %3479, align 4, !tbaa !51
  %3480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3481 = load ptr, ptr %3480, align 8, !tbaa !61
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 48
  %3483 = lshr i32 %.sroa.0352.0.copyload, 4
  %3484 = zext nneg i32 %3483 to i64
  %3485 = load ptr, ptr %3482, align 8, !tbaa !62
  %3486 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3485, i64 %3484, i32 1
  %3487 = load i32, ptr %3486, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3478, i32 noundef 496, i32 noundef %3487)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3488:                                             ; preds = %4
  %3489 = load ptr, ptr %0, align 8, !tbaa !60
  %3490 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0351.0.copyload = load i32, ptr %3490, align 4, !tbaa !51
  %3491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3492 = load ptr, ptr %3491, align 8, !tbaa !61
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 48
  %3494 = lshr i32 %.sroa.0351.0.copyload, 4
  %3495 = zext nneg i32 %3494 to i64
  %3496 = load ptr, ptr %3493, align 8, !tbaa !62
  %3497 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3496, i64 %3495, i32 1
  %3498 = load i32, ptr %3497, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3489, i32 noundef 504, i32 noundef %3498)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3499:                                             ; preds = %4
  %3500 = load ptr, ptr %0, align 8, !tbaa !60
  %3501 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0350.0.copyload = load i32, ptr %3501, align 4, !tbaa !51
  %3502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3503 = load ptr, ptr %3502, align 8, !tbaa !61
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 48
  %3505 = lshr i32 %.sroa.0350.0.copyload, 4
  %3506 = zext nneg i32 %3505 to i64
  %3507 = load ptr, ptr %3504, align 8, !tbaa !62
  %3508 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3507, i64 %3506, i32 1
  %3509 = load i32, ptr %3508, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3500, i32 noundef 512, i32 noundef %3509)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3510:                                             ; preds = %4
  %3511 = load ptr, ptr %0, align 8, !tbaa !60
  %3512 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0349.0.copyload = load i32, ptr %3512, align 4, !tbaa !51
  %3513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3514 = load ptr, ptr %3513, align 8, !tbaa !61
  %3515 = getelementptr inbounds nuw i8, ptr %3514, i64 48
  %3516 = lshr i32 %.sroa.0349.0.copyload, 4
  %3517 = zext nneg i32 %3516 to i64
  %3518 = load ptr, ptr %3515, align 8, !tbaa !62
  %3519 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3518, i64 %3517, i32 1
  %3520 = load i32, ptr %3519, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3511, i32 noundef 560, i32 noundef %3520)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3521:                                             ; preds = %4
  %3522 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0348.0.copyload = load i32, ptr %3522, align 4, !tbaa !51
  %3523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3524 = load ptr, ptr %3523, align 8, !tbaa !61
  %3525 = getelementptr inbounds nuw i8, ptr %3524, i64 48
  %3526 = lshr i32 %.sroa.0348.0.copyload, 4
  %3527 = zext nneg i32 %3526 to i64
  %3528 = load ptr, ptr %3525, align 8, !tbaa !62
  %3529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3528, i64 %3527, i32 1
  %3530 = load i32, ptr %3529, align 8, !tbaa !51
  %3531 = icmp eq i32 %3530, -1
  br i1 %3531, label %3532, label %3548

3532:                                             ; preds = %3521
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %3533 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %147, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3533, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3534 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4)
  %3535 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34150.0.insert.ext = zext i8 %3534 to i64
  %.sroa.34150.0.insert.shift = shl nuw nsw i64 %.sroa.34150.0.insert.ext, 16
  %.sroa.24149.0.insert.insert = or disjoint i64 %.sroa.34150.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3535, i64 %.sroa.24149.0.insert.insert, i64 240856104961)
  %3536 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0340.0.copyload = load i32, ptr %3536, align 4, !tbaa !51
  %3537 = load ptr, ptr %3523, align 8, !tbaa !61
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 48
  %3539 = lshr i32 %.sroa.0340.0.copyload, 4
  %3540 = zext nneg i32 %3539 to i64
  %3541 = load ptr, ptr %3538, align 8, !tbaa !62
  %3542 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3541, i64 %3540, i32 1
  %3543 = load i32, ptr %3542, align 8, !tbaa !51
  %3544 = shl i32 %3543, 2
  %.sroa.74147.0.insert.ext = zext i32 %3544 to i64
  %.sroa.74147.0.insert.shift = shl nuw i64 %.sroa.74147.0.insert.ext, 32
  %.sroa.54145.0.extract.trunc = or disjoint i64 %.sroa.74147.0.insert.shift, %.sroa.34150.0.insert.shift
  %.sroa.04144.0.insert.insert = or disjoint i64 %.sroa.54145.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 %.sroa.04144.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0338.0.copyload = load i32, ptr %3545, align 4, !tbaa !51
  %3546 = lshr i32 %.sroa.0338.0.copyload, 4
  %.sroa.54136.0.insert.ext = zext nneg i32 %3546 to i64
  %.sroa.54136.0.insert.shift = shl nuw nsw i64 %.sroa.54136.0.insert.ext, 32
  %.sroa.04132.0.insert.insert = or disjoint i64 %.sroa.54136.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 3, i64 %.sroa.04132.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 2302445125633, ptr %148, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %147, ptr noundef nonnull align 4 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %3547 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3547)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3548:                                             ; preds = %3521
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %3549 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %149, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3549, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 4, i64 276594688, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0334.0.copyload = load i32, ptr %3550, align 4, !tbaa !51
  %3551 = lshr i32 %.sroa.0334.0.copyload, 4
  %.sroa.54114.0.insert.ext = zext nneg i32 %3551 to i64
  %.sroa.54114.0.insert.shift = shl nuw nsw i64 %.sroa.54114.0.insert.ext, 32
  %.sroa.04110.0.insert.insert = or disjoint i64 %.sroa.54114.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 3, i64 %.sroa.04110.0.insert.insert, i32 0)
  %.sroa.0333.0.copyload = load i32, ptr %3522, align 4, !tbaa !51
  %3552 = load ptr, ptr %3523, align 8, !tbaa !61
  %3553 = getelementptr inbounds nuw i8, ptr %3552, i64 48
  %3554 = lshr i32 %.sroa.0333.0.copyload, 4
  %3555 = zext nneg i32 %3554 to i64
  %3556 = load ptr, ptr %3553, align 8, !tbaa !62
  %3557 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3556, i64 %3555, i32 1
  %3558 = load i32, ptr %3557, align 8, !tbaa !51
  %.sroa.54108.0.insert.ext = zext i32 %3558 to i64
  %.sroa.54108.0.insert.shift = shl nuw i64 %.sroa.54108.0.insert.ext, 32
  %.sroa.04104.0.insert.insert = or disjoint i64 %.sroa.54108.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 3, i64 %.sroa.04104.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i64 2336804864001, ptr %150, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %149, ptr noundef nonnull align 4 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3559:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %3560 = load ptr, ptr %0, align 8, !tbaa !60
  %3561 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.0331.0.copyload = load i8, ptr %3561, align 8, !tbaa !51
  %.sroa.34096.0.insert.ext = zext i8 %.sroa.0331.0.copyload to i64
  %.sroa.34096.0.insert.shift = shl nuw nsw i64 %.sroa.34096.0.insert.ext, 16
  %.sroa.24095.0.insert.insert = or disjoint i64 %.sroa.34096.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3560, i64 %.sroa.24095.0.insert.insert, i64 206496366593)
          to label %3562 unwind label %3600

3562:                                             ; preds = %3559
  %3563 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0329.0.copyload = load i8, ptr %3561, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3555 = zext i8 %.sroa.0329.0.copyload to i64
  %.sroa.3.0.insert.shift.i3556 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3555, 16
  %.sroa.04079.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3556, 103414792193
  %.sroa.24090.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3556, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3563, i64 %.sroa.24090.0.insert.insert, i64 %.sroa.04079.0.insert.insert)
          to label %3564 unwind label %3602

3564:                                             ; preds = %3562
  %3565 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0326.0.copyload = load i8, ptr %3561, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3560 = zext i8 %.sroa.0326.0.copyload to i64
  %.sroa.3.0.insert.shift.i3561 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3560, 16
  %.sroa.04064.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3561, 103414792193
  %.sroa.24075.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3561, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3565, i64 %.sroa.24075.0.insert.insert, i64 %.sroa.04064.0.insert.insert)
          to label %3566 unwind label %3604

3566:                                             ; preds = %3564
  %3567 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0323.0.copyload = load i8, ptr %3561, align 8, !tbaa !51
  %3568 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0320.0.copyload = load i32, ptr %3568, align 4, !tbaa !51
  %3569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3570 = load ptr, ptr %3569, align 8, !tbaa !61
  %3571 = getelementptr inbounds nuw i8, ptr %3570, i64 48
  %3572 = lshr i32 %.sroa.0320.0.copyload, 4
  %3573 = zext nneg i32 %3572 to i64
  %3574 = load ptr, ptr %3571, align 8, !tbaa !62
  %3575 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3574, i64 %3573, i32 1
  %3576 = load i32, ptr %3575, align 8, !tbaa !51
  %3577 = shl i32 %3576, 3
  %.sroa.3.0.insert.ext.i3567 = zext i8 %.sroa.0323.0.copyload to i64
  %.sroa.3.0.insert.shift.i3568 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3567, 16
  %.sroa.84057.0.insert.ext = zext i32 %3577 to i64
  %.sroa.84057.0.insert.shift = shl nuw i64 %.sroa.84057.0.insert.ext, 32
  %.sroa.6.0.extract.trunc4051 = or disjoint i64 %.sroa.3.0.insert.shift.i3568, %.sroa.84057.0.insert.shift
  %.sroa.04049.0.insert.insert = or disjoint i64 %.sroa.6.0.extract.trunc4051, 335577089
  %.sroa.24060.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3568, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3567, i64 %.sroa.24060.0.insert.insert, i64 %.sroa.04049.0.insert.insert)
          to label %3578 unwind label %3606

3578:                                             ; preds = %3566
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %3579 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3579, i32 noundef %2)
          to label %3580 unwind label %3608

3580:                                             ; preds = %3578
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3581 unwind label %3608

3581:                                             ; preds = %3580
  %3582 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0318.0.copyload = load i32, ptr %3582, align 4, !tbaa !51
  %3583 = load ptr, ptr %3569, align 8, !tbaa !61
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 48
  %3585 = lshr i32 %.sroa.0318.0.copyload, 4
  %3586 = zext nneg i32 %3585 to i64
  %3587 = load ptr, ptr %3584, align 8, !tbaa !62
  %3588 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3587, i64 %3586, i32 1
  %3589 = load i32, ptr %3588, align 8, !tbaa !51
  %.sroa.54042.0.insert.ext = zext i32 %3589 to i64
  %.sroa.54042.0.insert.shift = shl nuw i64 %.sroa.54042.0.insert.ext, 32
  %.sroa.04038.0.insert.insert = or disjoint i64 %.sroa.54042.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 3, i64 %.sroa.04038.0.insert.insert, i32 %.sroa.0318.0.copyload)
          to label %3590 unwind label %3608

3590:                                             ; preds = %3581
  %3591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0315.0.copyload = load i32, ptr %3591, align 4, !tbaa !51
  %3592 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0315.0.copyload)
          to label %3593 unwind label %3608

3593:                                             ; preds = %3590
  %.sroa.0314.0.copyload = load i32, ptr %3591, align 4, !tbaa !51
  %.sroa.34035.0.insert.ext = zext i8 %3592 to i64
  %.sroa.34035.0.insert.shift = shl nuw nsw i64 %.sroa.34035.0.insert.ext, 16
  %.sroa.24034.0.insert.insert = or disjoint i64 %.sroa.34035.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, i64 %.sroa.24034.0.insert.insert, i32 %.sroa.0314.0.copyload)
          to label %3594 unwind label %3608

3594:                                             ; preds = %3593
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %151)
          to label %3595 unwind label %3608

3595:                                             ; preds = %3594
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i64 996775067649, ptr %153, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 4 dereferenceable(8) %153)
          to label %3596 unwind label %3610

3596:                                             ; preds = %3595
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %3597 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
          to label %3598 unwind label %3612

3598:                                             ; preds = %3596
  %3599 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3597, ptr %3599, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3600:                                             ; preds = %3559
  %3601 = landingpad { ptr, i32 }
          cleanup
  br label %3615

3602:                                             ; preds = %3562
  %3603 = landingpad { ptr, i32 }
          cleanup
  br label %3615

3604:                                             ; preds = %3564
  %3605 = landingpad { ptr, i32 }
          cleanup
  br label %3615

3606:                                             ; preds = %3566
  %3607 = landingpad { ptr, i32 }
          cleanup
  br label %3615

3608:                                             ; preds = %3594, %3593, %3590, %3581, %3580, %3578
  %3609 = landingpad { ptr, i32 }
          cleanup
  br label %3614

3610:                                             ; preds = %3595
  %3611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %3614

3612:                                             ; preds = %3596
  %3613 = landingpad { ptr, i32 }
          cleanup
  br label %3614

3614:                                             ; preds = %3612, %3610, %3608
  %.pn2870 = phi { ptr, i32 } [ %3613, %3612 ], [ %3611, %3610 ], [ %3609, %3608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %3615

3615:                                             ; preds = %3614, %3606, %3604, %3602, %3600
  %.pn2870.pn = phi { ptr, i32 } [ %.pn2870, %3614 ], [ %3607, %3606 ], [ %3605, %3604 ], [ %3603, %3602 ], [ %3601, %3600 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %4494

3616:                                             ; preds = %4
  %3617 = load ptr, ptr %0, align 8, !tbaa !60
  %3618 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0310.0.copyload = load i32, ptr %3618, align 4, !tbaa !51
  %3619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3620 = load ptr, ptr %3619, align 8, !tbaa !61
  %3621 = getelementptr inbounds nuw i8, ptr %3620, i64 48
  %3622 = lshr i32 %.sroa.0310.0.copyload, 4
  %3623 = zext nneg i32 %3622 to i64
  %3624 = load ptr, ptr %3621, align 8, !tbaa !62
  %3625 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3624, i64 %3623, i32 1
  %3626 = load i32, ptr %3625, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3617, i32 noundef 552, i32 noundef %3626)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3627:                                             ; preds = %4
  %3628 = load ptr, ptr %0, align 8, !tbaa !60
  %3629 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %3629, align 4, !tbaa !51
  %3630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3631 = load ptr, ptr %3630, align 8, !tbaa !61
  %3632 = getelementptr inbounds nuw i8, ptr %3631, i64 48
  %3633 = lshr i32 %.sroa.0309.0.copyload, 4
  %3634 = zext nneg i32 %3633 to i64
  %3635 = load ptr, ptr %3632, align 8, !tbaa !62
  %3636 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3635, i64 %3634, i32 1
  %3637 = load i32, ptr %3636, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3628, i32 noundef 528, i32 noundef %3637)
  %3638 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0308.0.copyload = load i32, ptr %3638, align 4, !tbaa !51
  %3639 = load ptr, ptr %3630, align 8, !tbaa !61
  %3640 = lshr i32 %.sroa.0308.0.copyload, 4
  %3641 = zext nneg i32 %3640 to i64
  %3642 = load ptr, ptr %3639, align 8, !tbaa !85
  %3643 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3642, i64 %3641
  %3644 = getelementptr inbounds nuw i8, ptr %3643, i64 4
  %3645 = load i32, ptr %3644, align 4, !tbaa !88
  %3646 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3647 = load i32, ptr %3646, align 4, !tbaa !88
  %3648 = icmp eq i32 %3645, %3647
  br i1 %3648, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3649

3649:                                             ; preds = %3627
  %3650 = load ptr, ptr %0, align 8, !tbaa !60
  %3651 = getelementptr inbounds nuw i8, ptr %3643, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3650, ptr noundef nonnull align 4 dereferenceable(8) %3651)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3652:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %3653 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3654 = load i32, ptr %3653, align 4, !tbaa !51
  store i32 %3654, ptr %154, align 4, !tbaa !51
  %3655 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %154, i64 1)
  %3656 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3655, ptr %3656, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %3657 = load i32, ptr %3653, align 4
  %3658 = and i32 %3657, 15
  %.not2869 = icmp eq i32 %3658, 4
  br i1 %.not2869, label %3659, label %3662

3659:                                             ; preds = %3652
  %3660 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3657)
  %3661 = load i8, ptr %3656, align 2
  %.not6569 = icmp eq i8 %3661, %3660
  br i1 %.not6569, label %3665, label %._crit_edge6608

._crit_edge6608:                                  ; preds = %3659
  %.sroa.0300.0.copyload.pre = load i32, ptr %3653, align 4, !tbaa !51
  br label %3662

3662:                                             ; preds = %._crit_edge6608, %3652
  %.sroa.0300.0.copyload = phi i32 [ %.sroa.0300.0.copyload.pre, %._crit_edge6608 ], [ %3657, %3652 ]
  %.sroa.0302.0.copyload = phi i8 [ %3661, %._crit_edge6608 ], [ %3655, %3652 ]
  %3663 = load ptr, ptr %0, align 8, !tbaa !60
  %3664 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0300.0.copyload)
  %.sroa.34022.0.insert.ext = zext i8 %.sroa.0302.0.copyload to i64
  %.sroa.34022.0.insert.shift = shl nuw nsw i64 %.sroa.34022.0.insert.ext, 16
  %.sroa.24021.0.insert.insert = or disjoint i64 %.sroa.34022.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3663, i64 %.sroa.24021.0.insert.insert, i64 %3664)
  %.sroa.0299.0.copyload.pre = load i8, ptr %3656, align 2, !tbaa !51
  br label %3665

3665:                                             ; preds = %3662, %3659
  %.sroa.0299.0.copyload = phi i8 [ %.sroa.0299.0.copyload.pre, %3662 ], [ %3660, %3659 ]
  %3666 = load ptr, ptr %0, align 8, !tbaa !60
  %3667 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0297.0.copyload = load i32, ptr %3667, align 4, !tbaa !51
  %3668 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0297.0.copyload)
  %.sroa.34017.0.insert.ext = zext i8 %.sroa.0299.0.copyload to i64
  %.sroa.34017.0.insert.shift = shl nuw nsw i64 %.sroa.34017.0.insert.ext, 16
  %.sroa.24016.0.insert.insert = or disjoint i64 %.sroa.34017.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3666, i64 %.sroa.24016.0.insert.insert, i64 %3668)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3669:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %3670 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3671 = load i32, ptr %3670, align 4, !tbaa !51
  store i32 %3671, ptr %155, align 4, !tbaa !51
  %3672 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %155, i64 1)
  %3673 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3672, ptr %3673, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %3674 = load i32, ptr %3670, align 4
  %3675 = and i32 %3674, 15
  %.not2868 = icmp eq i32 %3675, 4
  br i1 %.not2868, label %3676, label %3679

3676:                                             ; preds = %3669
  %3677 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3674)
  %3678 = load i8, ptr %3673, align 2
  %.not6568 = icmp eq i8 %3678, %3677
  br i1 %.not6568, label %3682, label %._crit_edge6604

._crit_edge6604:                                  ; preds = %3676
  %.sroa.0289.0.copyload.pre = load i32, ptr %3670, align 4, !tbaa !51
  br label %3679

3679:                                             ; preds = %._crit_edge6604, %3669
  %.sroa.0289.0.copyload = phi i32 [ %.sroa.0289.0.copyload.pre, %._crit_edge6604 ], [ %3674, %3669 ]
  %.sroa.0291.0.copyload = phi i8 [ %3678, %._crit_edge6604 ], [ %3672, %3669 ]
  %3680 = load ptr, ptr %0, align 8, !tbaa !60
  %3681 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0289.0.copyload)
  %.sroa.34012.0.insert.ext = zext i8 %.sroa.0291.0.copyload to i64
  %.sroa.34012.0.insert.shift = shl nuw nsw i64 %.sroa.34012.0.insert.ext, 16
  %.sroa.24011.0.insert.insert = or disjoint i64 %.sroa.34012.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3680, i64 %.sroa.24011.0.insert.insert, i64 %3681)
  %.sroa.0288.0.copyload.pre = load i8, ptr %3673, align 2, !tbaa !51
  br label %3682

3682:                                             ; preds = %3679, %3676
  %.sroa.0288.0.copyload = phi i8 [ %.sroa.0288.0.copyload.pre, %3679 ], [ %3677, %3676 ]
  %3683 = load ptr, ptr %0, align 8, !tbaa !60
  %3684 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0286.0.copyload = load i32, ptr %3684, align 4, !tbaa !51
  %3685 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0286.0.copyload)
  %.sroa.34007.0.insert.ext = zext i8 %.sroa.0288.0.copyload to i64
  %.sroa.34007.0.insert.shift = shl nuw nsw i64 %.sroa.34007.0.insert.ext, 16
  %.sroa.24006.0.insert.insert = or disjoint i64 %.sroa.34007.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3683, i64 %.sroa.24006.0.insert.insert, i64 %3685)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3686:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %3687 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3688 = load i32, ptr %3687, align 4, !tbaa !51
  store i32 %3688, ptr %156, align 4, !tbaa !51
  %3689 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %156, i64 1)
  %3690 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3689, ptr %3690, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %3691 = load i32, ptr %3687, align 4
  %3692 = and i32 %3691, 15
  %.not2867 = icmp eq i32 %3692, 4
  br i1 %.not2867, label %3693, label %3696

3693:                                             ; preds = %3686
  %3694 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3691)
  %3695 = load i8, ptr %3690, align 2
  %.not6567 = icmp eq i8 %3695, %3694
  br i1 %.not6567, label %3699, label %._crit_edge6600

._crit_edge6600:                                  ; preds = %3693
  %.sroa.0278.0.copyload.pre = load i32, ptr %3687, align 4, !tbaa !51
  br label %3696

3696:                                             ; preds = %._crit_edge6600, %3686
  %.sroa.0278.0.copyload = phi i32 [ %.sroa.0278.0.copyload.pre, %._crit_edge6600 ], [ %3691, %3686 ]
  %.sroa.0280.0.copyload = phi i8 [ %3695, %._crit_edge6600 ], [ %3689, %3686 ]
  %3697 = load ptr, ptr %0, align 8, !tbaa !60
  %3698 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0278.0.copyload)
  %.sroa.34002.0.insert.ext = zext i8 %.sroa.0280.0.copyload to i64
  %.sroa.34002.0.insert.shift = shl nuw nsw i64 %.sroa.34002.0.insert.ext, 16
  %.sroa.24001.0.insert.insert = or disjoint i64 %.sroa.34002.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3697, i64 %.sroa.24001.0.insert.insert, i64 %3698)
  %.sroa.0277.0.copyload.pre = load i8, ptr %3690, align 2, !tbaa !51
  br label %3699

3699:                                             ; preds = %3696, %3693
  %.sroa.0277.0.copyload = phi i8 [ %.sroa.0277.0.copyload.pre, %3696 ], [ %3694, %3693 ]
  %3700 = load ptr, ptr %0, align 8, !tbaa !60
  %3701 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0275.0.copyload = load i32, ptr %3701, align 4, !tbaa !51
  %3702 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0275.0.copyload)
  %.sroa.33997.0.insert.ext = zext i8 %.sroa.0277.0.copyload to i64
  %.sroa.33997.0.insert.shift = shl nuw nsw i64 %.sroa.33997.0.insert.ext, 16
  %.sroa.23996.0.insert.insert = or disjoint i64 %.sroa.33997.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3700, i64 %.sroa.23996.0.insert.insert, i64 %3702)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3703:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %3704 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3705 = load i32, ptr %3704, align 4, !tbaa !51
  store i32 %3705, ptr %157, align 4, !tbaa !51
  %3706 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %157, i64 1)
  %3707 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3706, ptr %3707, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %3708 = load i32, ptr %3704, align 4
  %3709 = and i32 %3708, 15
  %.not2866 = icmp eq i32 %3709, 4
  br i1 %.not2866, label %3710, label %3713

3710:                                             ; preds = %3703
  %3711 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3708)
  %3712 = load i8, ptr %3707, align 2
  %.not6566 = icmp eq i8 %3712, %3711
  br i1 %.not6566, label %3716, label %._crit_edge6596

._crit_edge6596:                                  ; preds = %3710
  %.sroa.0267.0.copyload.pre = load i32, ptr %3704, align 4, !tbaa !51
  br label %3713

3713:                                             ; preds = %._crit_edge6596, %3703
  %.sroa.0267.0.copyload = phi i32 [ %.sroa.0267.0.copyload.pre, %._crit_edge6596 ], [ %3708, %3703 ]
  %.sroa.0269.0.copyload = phi i8 [ %3712, %._crit_edge6596 ], [ %3706, %3703 ]
  %3714 = load ptr, ptr %0, align 8, !tbaa !60
  %3715 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0267.0.copyload)
  %.sroa.33992.0.insert.ext = zext i8 %.sroa.0269.0.copyload to i64
  %.sroa.33992.0.insert.shift = shl nuw nsw i64 %.sroa.33992.0.insert.ext, 16
  %.sroa.23991.0.insert.insert = or disjoint i64 %.sroa.33992.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3714, i64 %.sroa.23991.0.insert.insert, i64 %3715)
  %.sroa.0266.0.copyload.pre = load i8, ptr %3707, align 2, !tbaa !51
  br label %3716

3716:                                             ; preds = %3713, %3710
  %.sroa.0266.0.copyload = phi i8 [ %.sroa.0266.0.copyload.pre, %3713 ], [ %3711, %3710 ]
  %3717 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.33987.0.insert.ext = zext i8 %.sroa.0266.0.copyload to i64
  %.sroa.33987.0.insert.shift = shl nuw nsw i64 %.sroa.33987.0.insert.ext, 16
  %.sroa.23986.0.insert.insert = or disjoint i64 %.sroa.33987.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3717, i64 %.sroa.23986.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3718:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %158, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3720 = load i32, ptr %3719, align 4
  %3721 = and i32 %3720, 15
  %.not2861 = icmp eq i32 %3721, 2
  br i1 %.not2861, label %3725, label %3722

3722:                                             ; preds = %3718
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %158, i8 11)
          to label %3725 unwind label %3723

3723:                                             ; preds = %3765, %3764, %3760, %3740, %3737, %3733, %3722
  %3724 = landingpad { ptr, i32 }
          cleanup
  br label %3770

3725:                                             ; preds = %3722, %3718
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %3726 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3727 = load i32, ptr %3726, align 4, !tbaa !51
  store i32 %3727, ptr %159, align 4, !tbaa !51
  %3728 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %159, i64 1)
          to label %3729 unwind label %3741

3729:                                             ; preds = %3725
  %3730 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3728, ptr %3730, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %3731 = load i32, ptr %3726, align 4
  %3732 = and i32 %3731, 15
  %.not2862 = icmp eq i32 %3732, 4
  br i1 %.not2862, label %3733, label %3737

3733:                                             ; preds = %3729
  %3734 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3731)
          to label %3735 unwind label %3723

3735:                                             ; preds = %3733
  %3736 = load i8, ptr %3730, align 2
  %.not6565 = icmp eq i8 %3736, %3734
  br i1 %.not6565, label %3743, label %._crit_edge6593

._crit_edge6593:                                  ; preds = %3735
  %.sroa.0257.0.copyload.pre = load i32, ptr %3726, align 4, !tbaa !51
  br label %3737

3737:                                             ; preds = %._crit_edge6593, %3729
  %.sroa.0257.0.copyload = phi i32 [ %.sroa.0257.0.copyload.pre, %._crit_edge6593 ], [ %3731, %3729 ]
  %.sroa.0259.0.copyload = phi i8 [ %3736, %._crit_edge6593 ], [ %3728, %3729 ]
  %3738 = load ptr, ptr %0, align 8, !tbaa !60
  %3739 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0257.0.copyload)
          to label %3740 unwind label %3723

3740:                                             ; preds = %3737
  %.sroa.33982.0.insert.ext = zext i8 %.sroa.0259.0.copyload to i64
  %.sroa.33982.0.insert.shift = shl nuw nsw i64 %.sroa.33982.0.insert.ext, 16
  %.sroa.23981.0.insert.insert = or disjoint i64 %.sroa.33982.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3738, i64 %.sroa.23981.0.insert.insert, i64 %3739)
          to label %3743 unwind label %3723

3741:                                             ; preds = %3725
  %3742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %3770

3743:                                             ; preds = %3740, %3735
  %3744 = load i32, ptr %3719, align 4
  %3745 = and i32 %3744, 15
  %3746 = icmp eq i32 %3745, 2
  br i1 %3746, label %3747, label %3760

3747:                                             ; preds = %3743
  %3748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3749 = load ptr, ptr %3748, align 8, !tbaa !61
  %3750 = getelementptr inbounds nuw i8, ptr %3749, i64 48
  %3751 = lshr i32 %3744, 4
  %3752 = zext nneg i32 %3751 to i64
  %3753 = load ptr, ptr %3750, align 8, !tbaa !62
  %3754 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3753, i64 %3752, i32 1
  %3755 = load i32, ptr %3754, align 8, !tbaa !51
  %3756 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0254.0.copyload = load i8, ptr %3730, align 2, !tbaa !51
  %sext2863 = shl i32 %3755, 24
  %3757 = ashr exact i32 %sext2863, 24
  %.sroa.33977.0.insert.ext = zext i8 %.sroa.0254.0.copyload to i64
  %.sroa.33977.0.insert.shift = shl nuw nsw i64 %.sroa.33977.0.insert.ext, 16
  %.sroa.23976.0.insert.insert = or disjoint i64 %.sroa.33977.0.insert.shift, 268468224
  %.sroa.53974.0.insert.ext = zext i32 %3757 to i64
  %.sroa.53974.0.insert.shift = shl nuw i64 %.sroa.53974.0.insert.ext, 32
  %.sroa.03970.0.insert.insert = or disjoint i64 %.sroa.53974.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3756, i64 %.sroa.23976.0.insert.insert, i64 %.sroa.03970.0.insert.insert)
          to label %3769 unwind label %3758

3758:                                             ; preds = %3747
  %3759 = landingpad { ptr, i32 }
          cleanup
  br label %3770

3760:                                             ; preds = %3743
  %3761 = load ptr, ptr %0, align 8, !tbaa !60
  %3762 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.0253.0.copyload = load i8, ptr %3762, align 8, !tbaa !51
  %3763 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3744)
          to label %3764 unwind label %3723

3764:                                             ; preds = %3760
  %.sroa.33967.0.insert.ext = zext i8 %.sroa.0253.0.copyload to i64
  %.sroa.33967.0.insert.shift = shl nuw nsw i64 %.sroa.33967.0.insert.ext, 16
  %.sroa.23966.0.insert.insert = or disjoint i64 %.sroa.33967.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3761, i64 %.sroa.23966.0.insert.insert, i64 %3763)
          to label %3765 unwind label %3723

3765:                                             ; preds = %3764
  %3766 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0250.0.copyload = load i8, ptr %3730, align 2, !tbaa !51
  %.sroa.0248.0.copyload = load i8, ptr %3762, align 8, !tbaa !51
  %3767 = and i8 %.sroa.0248.0.copyload, -8
  %3768 = or disjoint i8 %3767, 1
  %.sroa.33962.0.insert.ext = zext i8 %.sroa.0250.0.copyload to i64
  %.sroa.33962.0.insert.shift = shl nuw nsw i64 %.sroa.33962.0.insert.ext, 16
  %.sroa.23961.0.insert.insert = or disjoint i64 %.sroa.33962.0.insert.shift, 268468224
  %.sroa.33957.0.insert.ext = zext i8 %3768 to i64
  %.sroa.33957.0.insert.shift = shl nuw nsw i64 %.sroa.33957.0.insert.ext, 16
  %.sroa.23956.0.insert.insert = or disjoint i64 %.sroa.33957.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3766, i64 %.sroa.23961.0.insert.insert, i64 %.sroa.23956.0.insert.insert)
          to label %3769 unwind label %3723

3769:                                             ; preds = %3747, %3765
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %158) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3770:                                             ; preds = %3758, %3741, %3723
  %.pn2864 = phi { ptr, i32 } [ %3759, %3758 ], [ %3724, %3723 ], [ %3742, %3741 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %158) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %4494

3771:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %160, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3772 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3773 = load i32, ptr %3772, align 4
  %3774 = and i32 %3773, 15
  %.not2856 = icmp eq i32 %3774, 2
  br i1 %.not2856, label %3778, label %3775

3775:                                             ; preds = %3771
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %160, i8 11)
          to label %3778 unwind label %3776

3776:                                             ; preds = %3818, %3817, %3813, %3793, %3790, %3786, %3775
  %3777 = landingpad { ptr, i32 }
          cleanup
  br label %3823

3778:                                             ; preds = %3775, %3771
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %3779 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3780 = load i32, ptr %3779, align 4, !tbaa !51
  store i32 %3780, ptr %161, align 4, !tbaa !51
  %3781 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %161, i64 1)
          to label %3782 unwind label %3794

3782:                                             ; preds = %3778
  %3783 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3781, ptr %3783, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %3784 = load i32, ptr %3779, align 4
  %3785 = and i32 %3784, 15
  %.not2857 = icmp eq i32 %3785, 4
  br i1 %.not2857, label %3786, label %3790

3786:                                             ; preds = %3782
  %3787 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3784)
          to label %3788 unwind label %3776

3788:                                             ; preds = %3786
  %3789 = load i8, ptr %3783, align 2
  %.not6564 = icmp eq i8 %3789, %3787
  br i1 %.not6564, label %3796, label %._crit_edge6590

._crit_edge6590:                                  ; preds = %3788
  %.sroa.0239.0.copyload.pre = load i32, ptr %3779, align 4, !tbaa !51
  br label %3790

3790:                                             ; preds = %._crit_edge6590, %3782
  %.sroa.0239.0.copyload = phi i32 [ %.sroa.0239.0.copyload.pre, %._crit_edge6590 ], [ %3784, %3782 ]
  %.sroa.0241.0.copyload = phi i8 [ %3789, %._crit_edge6590 ], [ %3781, %3782 ]
  %3791 = load ptr, ptr %0, align 8, !tbaa !60
  %3792 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0239.0.copyload)
          to label %3793 unwind label %3776

3793:                                             ; preds = %3790
  %.sroa.33952.0.insert.ext = zext i8 %.sroa.0241.0.copyload to i64
  %.sroa.33952.0.insert.shift = shl nuw nsw i64 %.sroa.33952.0.insert.ext, 16
  %.sroa.23951.0.insert.insert = or disjoint i64 %.sroa.33952.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3791, i64 %.sroa.23951.0.insert.insert, i64 %3792)
          to label %3796 unwind label %3776

3794:                                             ; preds = %3778
  %3795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %3823

3796:                                             ; preds = %3793, %3788
  %3797 = load i32, ptr %3772, align 4
  %3798 = and i32 %3797, 15
  %3799 = icmp eq i32 %3798, 2
  br i1 %3799, label %3800, label %3813

3800:                                             ; preds = %3796
  %3801 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3802 = load ptr, ptr %3801, align 8, !tbaa !61
  %3803 = getelementptr inbounds nuw i8, ptr %3802, i64 48
  %3804 = lshr i32 %3797, 4
  %3805 = zext nneg i32 %3804 to i64
  %3806 = load ptr, ptr %3803, align 8, !tbaa !62
  %3807 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3806, i64 %3805, i32 1
  %3808 = load i32, ptr %3807, align 8, !tbaa !51
  %3809 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0236.0.copyload = load i8, ptr %3783, align 2, !tbaa !51
  %sext2858 = shl i32 %3808, 24
  %3810 = ashr exact i32 %sext2858, 24
  %.sroa.33947.0.insert.ext = zext i8 %.sroa.0236.0.copyload to i64
  %.sroa.33947.0.insert.shift = shl nuw nsw i64 %.sroa.33947.0.insert.ext, 16
  %.sroa.23946.0.insert.insert = or disjoint i64 %.sroa.33947.0.insert.shift, 268468224
  %.sroa.53944.0.insert.ext = zext i32 %3810 to i64
  %.sroa.53944.0.insert.shift = shl nuw i64 %.sroa.53944.0.insert.ext, 32
  %.sroa.03940.0.insert.insert = or disjoint i64 %.sroa.53944.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3809, i64 %.sroa.23946.0.insert.insert, i64 %.sroa.03940.0.insert.insert)
          to label %3822 unwind label %3811

3811:                                             ; preds = %3800
  %3812 = landingpad { ptr, i32 }
          cleanup
  br label %3823

3813:                                             ; preds = %3796
  %3814 = load ptr, ptr %0, align 8, !tbaa !60
  %3815 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0235.0.copyload = load i8, ptr %3815, align 8, !tbaa !51
  %3816 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3797)
          to label %3817 unwind label %3776

3817:                                             ; preds = %3813
  %.sroa.33937.0.insert.ext = zext i8 %.sroa.0235.0.copyload to i64
  %.sroa.33937.0.insert.shift = shl nuw nsw i64 %.sroa.33937.0.insert.ext, 16
  %.sroa.23936.0.insert.insert = or disjoint i64 %.sroa.33937.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3814, i64 %.sroa.23936.0.insert.insert, i64 %3816)
          to label %3818 unwind label %3776

3818:                                             ; preds = %3817
  %3819 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0232.0.copyload = load i8, ptr %3783, align 2, !tbaa !51
  %.sroa.0230.0.copyload = load i8, ptr %3815, align 8, !tbaa !51
  %3820 = and i8 %.sroa.0230.0.copyload, -8
  %3821 = or disjoint i8 %3820, 1
  %.sroa.33932.0.insert.ext = zext i8 %.sroa.0232.0.copyload to i64
  %.sroa.33932.0.insert.shift = shl nuw nsw i64 %.sroa.33932.0.insert.ext, 16
  %.sroa.23931.0.insert.insert = or disjoint i64 %.sroa.33932.0.insert.shift, 268468224
  %.sroa.33927.0.insert.ext = zext i8 %3821 to i64
  %.sroa.33927.0.insert.shift = shl nuw nsw i64 %.sroa.33927.0.insert.ext, 16
  %.sroa.23926.0.insert.insert = or disjoint i64 %.sroa.33927.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3819, i64 %.sroa.23931.0.insert.insert, i64 %.sroa.23926.0.insert.insert)
          to label %3822 unwind label %3776

3822:                                             ; preds = %3800, %3818
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3823:                                             ; preds = %3811, %3794, %3776
  %.pn2859 = phi { ptr, i32 } [ %3812, %3811 ], [ %3777, %3776 ], [ %3795, %3794 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %4494

3824:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %162, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3826 = load i32, ptr %3825, align 4
  %3827 = and i32 %3826, 15
  %.not2851 = icmp eq i32 %3827, 2
  br i1 %.not2851, label %3831, label %3828

3828:                                             ; preds = %3824
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %162, i8 11)
          to label %3831 unwind label %3829

3829:                                             ; preds = %3871, %3870, %3866, %3846, %3843, %3839, %3828
  %3830 = landingpad { ptr, i32 }
          cleanup
  br label %3876

3831:                                             ; preds = %3828, %3824
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %3832 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3833 = load i32, ptr %3832, align 4, !tbaa !51
  store i32 %3833, ptr %163, align 4, !tbaa !51
  %3834 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %163, i64 1)
          to label %3835 unwind label %3847

3835:                                             ; preds = %3831
  %3836 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3834, ptr %3836, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %3837 = load i32, ptr %3832, align 4
  %3838 = and i32 %3837, 15
  %.not2852 = icmp eq i32 %3838, 4
  br i1 %.not2852, label %3839, label %3843

3839:                                             ; preds = %3835
  %3840 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3837)
          to label %3841 unwind label %3829

3841:                                             ; preds = %3839
  %3842 = load i8, ptr %3836, align 2
  %.not6563 = icmp eq i8 %3842, %3840
  br i1 %.not6563, label %3849, label %._crit_edge6587

._crit_edge6587:                                  ; preds = %3841
  %.sroa.0221.0.copyload.pre = load i32, ptr %3832, align 4, !tbaa !51
  br label %3843

3843:                                             ; preds = %._crit_edge6587, %3835
  %.sroa.0221.0.copyload = phi i32 [ %.sroa.0221.0.copyload.pre, %._crit_edge6587 ], [ %3837, %3835 ]
  %.sroa.0223.0.copyload = phi i8 [ %3842, %._crit_edge6587 ], [ %3834, %3835 ]
  %3844 = load ptr, ptr %0, align 8, !tbaa !60
  %3845 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0221.0.copyload)
          to label %3846 unwind label %3829

3846:                                             ; preds = %3843
  %.sroa.33922.0.insert.ext = zext i8 %.sroa.0223.0.copyload to i64
  %.sroa.33922.0.insert.shift = shl nuw nsw i64 %.sroa.33922.0.insert.ext, 16
  %.sroa.23921.0.insert.insert = or disjoint i64 %.sroa.33922.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3844, i64 %.sroa.23921.0.insert.insert, i64 %3845)
          to label %3849 unwind label %3829

3847:                                             ; preds = %3831
  %3848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %3876

3849:                                             ; preds = %3846, %3841
  %3850 = load i32, ptr %3825, align 4
  %3851 = and i32 %3850, 15
  %3852 = icmp eq i32 %3851, 2
  br i1 %3852, label %3853, label %3866

3853:                                             ; preds = %3849
  %3854 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3855 = load ptr, ptr %3854, align 8, !tbaa !61
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 48
  %3857 = lshr i32 %3850, 4
  %3858 = zext nneg i32 %3857 to i64
  %3859 = load ptr, ptr %3856, align 8, !tbaa !62
  %3860 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3859, i64 %3858, i32 1
  %3861 = load i32, ptr %3860, align 8, !tbaa !51
  %3862 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0218.0.copyload = load i8, ptr %3836, align 2, !tbaa !51
  %sext2853 = shl i32 %3861, 24
  %3863 = ashr exact i32 %sext2853, 24
  %.sroa.33917.0.insert.ext = zext i8 %.sroa.0218.0.copyload to i64
  %.sroa.33917.0.insert.shift = shl nuw nsw i64 %.sroa.33917.0.insert.ext, 16
  %.sroa.23916.0.insert.insert = or disjoint i64 %.sroa.33917.0.insert.shift, 268468224
  %.sroa.53914.0.insert.ext = zext i32 %3863 to i64
  %.sroa.53914.0.insert.shift = shl nuw i64 %.sroa.53914.0.insert.ext, 32
  %.sroa.03910.0.insert.insert = or disjoint i64 %.sroa.53914.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3862, i64 %.sroa.23916.0.insert.insert, i64 %.sroa.03910.0.insert.insert)
          to label %3875 unwind label %3864

3864:                                             ; preds = %3853
  %3865 = landingpad { ptr, i32 }
          cleanup
  br label %3876

3866:                                             ; preds = %3849
  %3867 = load ptr, ptr %0, align 8, !tbaa !60
  %3868 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0217.0.copyload = load i8, ptr %3868, align 8, !tbaa !51
  %3869 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3850)
          to label %3870 unwind label %3829

3870:                                             ; preds = %3866
  %.sroa.33907.0.insert.ext = zext i8 %.sroa.0217.0.copyload to i64
  %.sroa.33907.0.insert.shift = shl nuw nsw i64 %.sroa.33907.0.insert.ext, 16
  %.sroa.23906.0.insert.insert = or disjoint i64 %.sroa.33907.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3867, i64 %.sroa.23906.0.insert.insert, i64 %3869)
          to label %3871 unwind label %3829

3871:                                             ; preds = %3870
  %3872 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0214.0.copyload = load i8, ptr %3836, align 2, !tbaa !51
  %.sroa.0212.0.copyload = load i8, ptr %3868, align 8, !tbaa !51
  %3873 = and i8 %.sroa.0212.0.copyload, -8
  %3874 = or disjoint i8 %3873, 1
  %.sroa.33902.0.insert.ext = zext i8 %.sroa.0214.0.copyload to i64
  %.sroa.33902.0.insert.shift = shl nuw nsw i64 %.sroa.33902.0.insert.ext, 16
  %.sroa.23901.0.insert.insert = or disjoint i64 %.sroa.33902.0.insert.shift, 268468224
  %.sroa.33897.0.insert.ext = zext i8 %3874 to i64
  %.sroa.33897.0.insert.shift = shl nuw nsw i64 %.sroa.33897.0.insert.ext, 16
  %.sroa.23896.0.insert.insert = or disjoint i64 %.sroa.33897.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3872, i64 %.sroa.23901.0.insert.insert, i64 %.sroa.23896.0.insert.insert)
          to label %3875 unwind label %3829

3875:                                             ; preds = %3853, %3871
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3876:                                             ; preds = %3864, %3847, %3829
  %.pn2854 = phi { ptr, i32 } [ %3865, %3864 ], [ %3830, %3829 ], [ %3848, %3847 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %4494

3877:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %164, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3878 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3879 = load i32, ptr %3878, align 4
  %3880 = and i32 %3879, 15
  %.not2846 = icmp eq i32 %3880, 2
  br i1 %.not2846, label %3884, label %3881

3881:                                             ; preds = %3877
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %164, i8 11)
          to label %3884 unwind label %3882

3882:                                             ; preds = %3924, %3923, %3919, %3899, %3896, %3892, %3881
  %3883 = landingpad { ptr, i32 }
          cleanup
  br label %3929

3884:                                             ; preds = %3881, %3877
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %3885 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3886 = load i32, ptr %3885, align 4, !tbaa !51
  store i32 %3886, ptr %165, align 4, !tbaa !51
  %3887 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %165, i64 1)
          to label %3888 unwind label %3900

3888:                                             ; preds = %3884
  %3889 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3887, ptr %3889, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %3890 = load i32, ptr %3885, align 4
  %3891 = and i32 %3890, 15
  %.not2847 = icmp eq i32 %3891, 4
  br i1 %.not2847, label %3892, label %3896

3892:                                             ; preds = %3888
  %3893 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3890)
          to label %3894 unwind label %3882

3894:                                             ; preds = %3892
  %3895 = load i8, ptr %3889, align 2
  %.not6562 = icmp eq i8 %3895, %3893
  br i1 %.not6562, label %3902, label %._crit_edge6584

._crit_edge6584:                                  ; preds = %3894
  %.sroa.0203.0.copyload.pre = load i32, ptr %3885, align 4, !tbaa !51
  br label %3896

3896:                                             ; preds = %._crit_edge6584, %3888
  %.sroa.0203.0.copyload = phi i32 [ %.sroa.0203.0.copyload.pre, %._crit_edge6584 ], [ %3890, %3888 ]
  %.sroa.0205.0.copyload = phi i8 [ %3895, %._crit_edge6584 ], [ %3887, %3888 ]
  %3897 = load ptr, ptr %0, align 8, !tbaa !60
  %3898 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0203.0.copyload)
          to label %3899 unwind label %3882

3899:                                             ; preds = %3896
  %.sroa.33892.0.insert.ext = zext i8 %.sroa.0205.0.copyload to i64
  %.sroa.33892.0.insert.shift = shl nuw nsw i64 %.sroa.33892.0.insert.ext, 16
  %.sroa.23891.0.insert.insert = or disjoint i64 %.sroa.33892.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3897, i64 %.sroa.23891.0.insert.insert, i64 %3898)
          to label %3902 unwind label %3882

3900:                                             ; preds = %3884
  %3901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %3929

3902:                                             ; preds = %3899, %3894
  %3903 = load i32, ptr %3878, align 4
  %3904 = and i32 %3903, 15
  %3905 = icmp eq i32 %3904, 2
  br i1 %3905, label %3906, label %3919

3906:                                             ; preds = %3902
  %3907 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3908 = load ptr, ptr %3907, align 8, !tbaa !61
  %3909 = getelementptr inbounds nuw i8, ptr %3908, i64 48
  %3910 = lshr i32 %3903, 4
  %3911 = zext nneg i32 %3910 to i64
  %3912 = load ptr, ptr %3909, align 8, !tbaa !62
  %3913 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3912, i64 %3911, i32 1
  %3914 = load i32, ptr %3913, align 8, !tbaa !51
  %3915 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0200.0.copyload = load i8, ptr %3889, align 2, !tbaa !51
  %sext2848 = shl i32 %3914, 24
  %3916 = ashr exact i32 %sext2848, 24
  %.sroa.33887.0.insert.ext = zext i8 %.sroa.0200.0.copyload to i64
  %.sroa.33887.0.insert.shift = shl nuw nsw i64 %.sroa.33887.0.insert.ext, 16
  %.sroa.23886.0.insert.insert = or disjoint i64 %.sroa.33887.0.insert.shift, 268468224
  %.sroa.53884.0.insert.ext = zext i32 %3916 to i64
  %.sroa.53884.0.insert.shift = shl nuw i64 %.sroa.53884.0.insert.ext, 32
  %.sroa.03880.0.insert.insert = or disjoint i64 %.sroa.53884.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3915, i64 %.sroa.23886.0.insert.insert, i64 %.sroa.03880.0.insert.insert)
          to label %3928 unwind label %3917

3917:                                             ; preds = %3906
  %3918 = landingpad { ptr, i32 }
          cleanup
  br label %3929

3919:                                             ; preds = %3902
  %3920 = load ptr, ptr %0, align 8, !tbaa !60
  %3921 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.0199.0.copyload = load i8, ptr %3921, align 8, !tbaa !51
  %3922 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3903)
          to label %3923 unwind label %3882

3923:                                             ; preds = %3919
  %.sroa.33877.0.insert.ext = zext i8 %.sroa.0199.0.copyload to i64
  %.sroa.33877.0.insert.shift = shl nuw nsw i64 %.sroa.33877.0.insert.ext, 16
  %.sroa.23876.0.insert.insert = or disjoint i64 %.sroa.33877.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3920, i64 %.sroa.23876.0.insert.insert, i64 %3922)
          to label %3924 unwind label %3882

3924:                                             ; preds = %3923
  %3925 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0196.0.copyload = load i8, ptr %3889, align 2, !tbaa !51
  %.sroa.0194.0.copyload = load i8, ptr %3921, align 8, !tbaa !51
  %3926 = and i8 %.sroa.0194.0.copyload, -8
  %3927 = or disjoint i8 %3926, 1
  %.sroa.33872.0.insert.ext = zext i8 %.sroa.0196.0.copyload to i64
  %.sroa.33872.0.insert.shift = shl nuw nsw i64 %.sroa.33872.0.insert.ext, 16
  %.sroa.23871.0.insert.insert = or disjoint i64 %.sroa.33872.0.insert.shift, 268468224
  %.sroa.33867.0.insert.ext = zext i8 %3927 to i64
  %.sroa.33867.0.insert.shift = shl nuw nsw i64 %.sroa.33867.0.insert.ext, 16
  %.sroa.23866.0.insert.insert = or disjoint i64 %.sroa.33867.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3925, i64 %.sroa.23871.0.insert.insert, i64 %.sroa.23866.0.insert.insert)
          to label %3928 unwind label %3882

3928:                                             ; preds = %3906, %3924
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3929:                                             ; preds = %3917, %3900, %3882
  %.pn2849 = phi { ptr, i32 } [ %3918, %3917 ], [ %3883, %3882 ], [ %3901, %3900 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %4494

3930:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %166, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3931 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3932 = load i32, ptr %3931, align 4
  %3933 = and i32 %3932, 15
  %.not2842 = icmp eq i32 %3933, 2
  br i1 %.not2842, label %3937, label %3934

3934:                                             ; preds = %3930
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %166, i8 11)
          to label %3937 unwind label %3935

3935:                                             ; preds = %3977, %3976, %3972, %3952, %3949, %3945, %3934
  %3936 = landingpad { ptr, i32 }
          cleanup
  br label %3982

3937:                                             ; preds = %3934, %3930
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %3938 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3939 = load i32, ptr %3938, align 4, !tbaa !51
  store i32 %3939, ptr %167, align 4, !tbaa !51
  %3940 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %167, i64 1)
          to label %3941 unwind label %3953

3941:                                             ; preds = %3937
  %3942 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3940, ptr %3942, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %3943 = load i32, ptr %3938, align 4
  %3944 = and i32 %3943, 15
  %.not2843 = icmp eq i32 %3944, 4
  br i1 %.not2843, label %3945, label %3949

3945:                                             ; preds = %3941
  %3946 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3943)
          to label %3947 unwind label %3935

3947:                                             ; preds = %3945
  %3948 = load i8, ptr %3942, align 2
  %.not6561 = icmp eq i8 %3948, %3946
  br i1 %.not6561, label %3955, label %._crit_edge6581

._crit_edge6581:                                  ; preds = %3947
  %.sroa.0185.0.copyload.pre = load i32, ptr %3938, align 4, !tbaa !51
  br label %3949

3949:                                             ; preds = %._crit_edge6581, %3941
  %.sroa.0185.0.copyload = phi i32 [ %.sroa.0185.0.copyload.pre, %._crit_edge6581 ], [ %3943, %3941 ]
  %.sroa.0187.0.copyload = phi i8 [ %3948, %._crit_edge6581 ], [ %3940, %3941 ]
  %3950 = load ptr, ptr %0, align 8, !tbaa !60
  %3951 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0185.0.copyload)
          to label %3952 unwind label %3935

3952:                                             ; preds = %3949
  %.sroa.33862.0.insert.ext = zext i8 %.sroa.0187.0.copyload to i64
  %.sroa.33862.0.insert.shift = shl nuw nsw i64 %.sroa.33862.0.insert.ext, 16
  %.sroa.23861.0.insert.insert = or disjoint i64 %.sroa.33862.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3950, i64 %.sroa.23861.0.insert.insert, i64 %3951)
          to label %3955 unwind label %3935

3953:                                             ; preds = %3937
  %3954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %3982

3955:                                             ; preds = %3952, %3947
  %3956 = load i32, ptr %3931, align 4
  %3957 = and i32 %3956, 15
  %3958 = icmp eq i32 %3957, 2
  br i1 %3958, label %3959, label %3972

3959:                                             ; preds = %3955
  %3960 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3961 = load ptr, ptr %3960, align 8, !tbaa !61
  %3962 = getelementptr inbounds nuw i8, ptr %3961, i64 48
  %3963 = lshr i32 %3956, 4
  %3964 = zext nneg i32 %3963 to i64
  %3965 = load ptr, ptr %3962, align 8, !tbaa !62
  %3966 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3965, i64 %3964, i32 1
  %3967 = load i32, ptr %3966, align 8, !tbaa !51
  %3968 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0182.0.copyload = load i8, ptr %3942, align 2, !tbaa !51
  %sext2844 = shl i32 %3967, 24
  %3969 = ashr exact i32 %sext2844, 24
  %.sroa.33857.0.insert.ext = zext i8 %.sroa.0182.0.copyload to i64
  %.sroa.33857.0.insert.shift = shl nuw nsw i64 %.sroa.33857.0.insert.ext, 16
  %.sroa.23856.0.insert.insert = or disjoint i64 %.sroa.33857.0.insert.shift, 268468224
  %.sroa.53854.0.insert.ext = zext i32 %3969 to i64
  %.sroa.53854.0.insert.shift = shl nuw i64 %.sroa.53854.0.insert.ext, 32
  %.sroa.03850.0.insert.insert = or disjoint i64 %.sroa.53854.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3968, i64 %.sroa.23856.0.insert.insert, i64 %.sroa.03850.0.insert.insert)
          to label %3981 unwind label %3970

3970:                                             ; preds = %3959
  %3971 = landingpad { ptr, i32 }
          cleanup
  br label %3982

3972:                                             ; preds = %3955
  %3973 = load ptr, ptr %0, align 8, !tbaa !60
  %3974 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0181.0.copyload = load i8, ptr %3974, align 8, !tbaa !51
  %3975 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3956)
          to label %3976 unwind label %3935

3976:                                             ; preds = %3972
  %.sroa.33847.0.insert.ext = zext i8 %.sroa.0181.0.copyload to i64
  %.sroa.33847.0.insert.shift = shl nuw nsw i64 %.sroa.33847.0.insert.ext, 16
  %.sroa.23846.0.insert.insert = or disjoint i64 %.sroa.33847.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3973, i64 %.sroa.23846.0.insert.insert, i64 %3975)
          to label %3977 unwind label %3935

3977:                                             ; preds = %3976
  %3978 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0178.0.copyload = load i8, ptr %3942, align 2, !tbaa !51
  %.sroa.0176.0.copyload = load i8, ptr %3974, align 8, !tbaa !51
  %3979 = and i8 %.sroa.0176.0.copyload, -8
  %3980 = or disjoint i8 %3979, 1
  %.sroa.33842.0.insert.ext = zext i8 %.sroa.0178.0.copyload to i64
  %.sroa.33842.0.insert.shift = shl nuw nsw i64 %.sroa.33842.0.insert.ext, 16
  %.sroa.23841.0.insert.insert = or disjoint i64 %.sroa.33842.0.insert.shift, 268468224
  %.sroa.33837.0.insert.ext = zext i8 %3980 to i64
  %.sroa.33837.0.insert.shift = shl nuw nsw i64 %.sroa.33837.0.insert.ext, 16
  %.sroa.23836.0.insert.insert = or disjoint i64 %.sroa.33837.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3978, i64 %.sroa.23841.0.insert.insert, i64 %.sroa.23836.0.insert.insert)
          to label %3981 unwind label %3935

3981:                                             ; preds = %3959, %3977
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3982:                                             ; preds = %3970, %3953, %3935
  %.pn = phi { ptr, i32 } [ %3971, %3970 ], [ %3936, %3935 ], [ %3954, %3953 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %4494

3983:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %3984 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3985 = load i32, ptr %3984, align 4, !tbaa !51
  store i32 %3985, ptr %168, align 4, !tbaa !51
  %3986 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %168, i64 1)
  %3987 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3986, ptr %3987, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i32 0, ptr %169, align 4, !tbaa !82
  %3988 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 -1, ptr %3988, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store i32 0, ptr %170, align 4, !tbaa !82
  %3989 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 -1, ptr %3989, align 4, !tbaa !84
  %3990 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0171.0.copyload = load i32, ptr %3984, align 4, !tbaa !51
  %3991 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0171.0.copyload)
  %.sroa.0169.0.copyload = load i32, ptr %3984, align 4, !tbaa !51
  %3992 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0169.0.copyload)
  %.sroa.33832.0.insert.ext = zext i8 %3991 to i64
  %.sroa.33832.0.insert.shift = shl nuw nsw i64 %.sroa.33832.0.insert.ext, 16
  %.sroa.23831.0.insert.insert = or disjoint i64 %.sroa.33832.0.insert.shift, 268468224
  %.sroa.33827.0.insert.ext = zext i8 %3992 to i64
  %.sroa.33827.0.insert.shift = shl nuw nsw i64 %.sroa.33827.0.insert.ext, 16
  %.sroa.23826.0.insert.insert = or disjoint i64 %.sroa.33827.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3990, i64 %.sroa.23831.0.insert.insert, i64 %.sroa.23826.0.insert.insert)
  %3993 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3993, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %3994 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0168.0.copyload = load i8, ptr %3987, align 2, !tbaa !51
  %.sroa.0166.0.copyload = load i32, ptr %3984, align 4, !tbaa !51
  %3995 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0166.0.copyload)
  %.sroa.33822.0.insert.ext = zext i8 %3995 to i64
  %.sroa.33822.0.insert.shift = shl nuw nsw i64 %.sroa.33822.0.insert.ext, 16
  %.sroa.23821.0.insert.insert = or disjoint i64 %.sroa.33822.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3994, i8 %.sroa.0168.0.copyload, i64 %.sroa.23821.0.insert.insert)
  %3996 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0165.0.copyload = load i8, ptr %3987, align 2, !tbaa !51
  %.sroa.33817.0.insert.ext = zext i8 %.sroa.0165.0.copyload to i64
  %.sroa.33817.0.insert.shift = shl nuw nsw i64 %.sroa.33817.0.insert.ext, 16
  %.sroa.23816.0.insert.insert = or disjoint i64 %.sroa.33817.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3996, i64 %.sroa.23816.0.insert.insert, i64 133420843010)
  %3997 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3997, ptr noundef nonnull align 4 dereferenceable(8) %170)
  %3998 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3998, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %3999 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0164.0.copyload = load i8, ptr %3987, align 2, !tbaa !51
  %.sroa.33807.0.insert.ext = zext i8 %.sroa.0164.0.copyload to i64
  %.sroa.33807.0.insert.shift = shl nuw nsw i64 %.sroa.33807.0.insert.ext, 16
  %.sroa.23806.0.insert.insert = or disjoint i64 %.sroa.33807.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3999, i64 %.sroa.23806.0.insert.insert, i64 137715810306)
  %4000 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4000, ptr noundef nonnull align 4 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4001:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %4002 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4003 = load i32, ptr %4002, align 4, !tbaa !51
  store i32 %4003, ptr %171, align 4, !tbaa !51
  %4004 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %171, i64 1)
  %4005 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4004, ptr %4005, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %172, align 4, !tbaa !82
  %4006 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 -1, ptr %4006, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i32 0, ptr %173, align 4, !tbaa !82
  %4007 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 -1, ptr %4007, align 4, !tbaa !84
  %4008 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0159.0.copyload = load i32, ptr %4002, align 4, !tbaa !51
  %4009 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0159.0.copyload)
  %.sroa.0157.0.copyload = load i32, ptr %4002, align 4, !tbaa !51
  %4010 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0157.0.copyload)
  %.sroa.33797.0.insert.ext = zext i8 %4009 to i64
  %.sroa.33797.0.insert.shift = shl nuw nsw i64 %.sroa.33797.0.insert.ext, 16
  %.sroa.23796.0.insert.insert = or disjoint i64 %.sroa.33797.0.insert.shift, 268468224
  %.sroa.33792.0.insert.ext = zext i8 %4010 to i64
  %.sroa.33792.0.insert.shift = shl nuw nsw i64 %.sroa.33792.0.insert.ext, 16
  %.sroa.23791.0.insert.insert = or disjoint i64 %.sroa.33792.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4008, i64 %.sroa.23796.0.insert.insert, i64 %.sroa.23791.0.insert.insert)
  %4011 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4011, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %172)
  %4012 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0156.0.copyload = load i8, ptr %4005, align 2, !tbaa !51
  %.sroa.0154.0.copyload = load i32, ptr %4002, align 4, !tbaa !51
  %4013 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0154.0.copyload)
  %.sroa.33787.0.insert.ext = zext i8 %4013 to i64
  %.sroa.33787.0.insert.shift = shl nuw nsw i64 %.sroa.33787.0.insert.ext, 16
  %.sroa.23786.0.insert.insert = or disjoint i64 %.sroa.33787.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4012, i8 %.sroa.0156.0.copyload, i64 %.sroa.23786.0.insert.insert)
  %4014 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4014, ptr noundef nonnull align 4 dereferenceable(8) %173)
  %4015 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4015, ptr noundef nonnull align 4 dereferenceable(8) %172)
  %4016 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0153.0.copyload = load i8, ptr %4005, align 2, !tbaa !51
  %.sroa.33782.0.insert.ext = zext i8 %.sroa.0153.0.copyload to i64
  %.sroa.33782.0.insert.shift = shl nuw nsw i64 %.sroa.33782.0.insert.ext, 16
  %.sroa.23781.0.insert.insert = or disjoint i64 %.sroa.33782.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4016, i64 %.sroa.23781.0.insert.insert, i64 137715810306)
  %4017 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4017, ptr noundef nonnull align 4 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4018:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %4019 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4020 = load i32, ptr %4019, align 4, !tbaa !51
  store i32 %4020, ptr %174, align 4, !tbaa !51
  %4021 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %174, i64 1)
  %4022 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4021, ptr %4022, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %4023 = load i32, ptr %4019, align 4
  %4024 = and i32 %4023, 15
  %.not2841 = icmp eq i32 %4024, 4
  br i1 %.not2841, label %4025, label %4028

4025:                                             ; preds = %4018
  %4026 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4023)
  %4027 = load i8, ptr %4022, align 2
  %.not = icmp eq i8 %4027, %4026
  br i1 %.not, label %4031, label %._crit_edge6577

._crit_edge6577:                                  ; preds = %4025
  %.sroa.0145.0.copyload.pre = load i32, ptr %4019, align 4, !tbaa !51
  br label %4028

4028:                                             ; preds = %._crit_edge6577, %4018
  %.sroa.0145.0.copyload = phi i32 [ %.sroa.0145.0.copyload.pre, %._crit_edge6577 ], [ %4023, %4018 ]
  %.sroa.0147.0.copyload = phi i8 [ %4027, %._crit_edge6577 ], [ %4021, %4018 ]
  %4029 = load ptr, ptr %0, align 8, !tbaa !60
  %4030 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0145.0.copyload)
  %.sroa.33772.0.insert.ext = zext i8 %.sroa.0147.0.copyload to i64
  %.sroa.33772.0.insert.shift = shl nuw nsw i64 %.sroa.33772.0.insert.ext, 16
  %.sroa.23771.0.insert.insert = or disjoint i64 %.sroa.33772.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4029, i64 %.sroa.23771.0.insert.insert, i64 %4030)
  %.sroa.0144.0.copyload.pre = load i8, ptr %4022, align 2, !tbaa !51
  br label %4031

4031:                                             ; preds = %4028, %4025
  %.sroa.0144.0.copyload = phi i8 [ %.sroa.0144.0.copyload.pre, %4028 ], [ %4026, %4025 ]
  %4032 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %4032, i8 %.sroa.0144.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4033:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %4034 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4034, i32 noundef %2)
  %4035 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %4035, align 4, !tbaa !51
  %4036 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0142.0.copyload)
  %.sroa.0141.0.copyload = load i32, ptr %4035, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 5, i64 %4036, i32 %.sroa.0141.0.copyload)
  %4037 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4038 = load i32, ptr %4037, align 4
  %4039 = and i32 %4038, 15
  switch i32 %4039, label %4049 [
    i32 0, label %4063
    i32 2, label %4040
  ]

4040:                                             ; preds = %4033
  %4041 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4042 = load ptr, ptr %4041, align 8, !tbaa !61
  %4043 = getelementptr inbounds nuw i8, ptr %4042, i64 48
  %4044 = lshr i32 %4038, 4
  %4045 = zext nneg i32 %4044 to i64
  %4046 = load ptr, ptr %4043, align 8, !tbaa !62
  %4047 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4046, i64 %4045
  %.sroa.02.0.copyload.i = load i8, ptr %4047, align 8, !tbaa !156
  %4048 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  br i1 %4048, label %4060, label %._crit_edge

4049:                                             ; preds = %4033
  %4050 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4051 = load ptr, ptr %4050, align 8, !tbaa !61
  %4052 = getelementptr inbounds nuw i8, ptr %4051, i64 24
  %4053 = lshr i32 %4038, 4
  %4054 = zext nneg i32 %4053 to i64
  %4055 = load ptr, ptr %4052, align 8, !tbaa !65
  %4056 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %4055, i64 %4054
  %4057 = load i8, ptr %4056, align 4, !tbaa !81
  %4058 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %4057)
  %4059 = icmp eq i8 %4058, 3
  %.sroa.0135.0.copyload.pre = load i32, ptr %4037, align 4, !tbaa !51
  br i1 %4059, label %4060, label %._crit_edge

4060:                                             ; preds = %4040, %4049
  %.sroa.0135.0.copyload = phi i32 [ %4038, %4040 ], [ %.sroa.0135.0.copyload.pre, %4049 ]
  %4061 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0135.0.copyload)
  %.sroa.0134.0.copyload = load i32, ptr %4037, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 3, i64 %4061, i32 %.sroa.0134.0.copyload)
  br label %4063

._crit_edge:                                      ; preds = %4049, %4040
  %.sroa.0132.0.copyload = phi i32 [ %4038, %4040 ], [ %.sroa.0135.0.copyload.pre, %4049 ]
  %4062 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0132.0.copyload)
  %.sroa.0131.0.copyload = load i32, ptr %4037, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 5, i64 %4062, i32 %.sroa.0131.0.copyload)
  br label %4063

4063:                                             ; preds = %4060, %._crit_edge, %4033
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %4064 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0129.0.copyload = load i32, ptr %4064, align 4, !tbaa !51
  %4065 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4066 = load ptr, ptr %4065, align 8, !tbaa !61
  %4067 = getelementptr inbounds nuw i8, ptr %4066, i64 48
  %4068 = lshr i32 %.sroa.0129.0.copyload, 4
  %4069 = zext nneg i32 %4068 to i64
  %4070 = load ptr, ptr %4067, align 8, !tbaa !62
  %4071 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4070, i64 %4069, i32 1
  %4072 = load i32, ptr %4071, align 8, !tbaa !51
  %4073 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %4072)
  %.sroa.73769.0.insert.ext = zext i32 %4073 to i64
  %.sroa.73769.0.insert.shift = shl nuw i64 %.sroa.73769.0.insert.ext, 32
  %.sroa.03766.0.insert.insert = or disjoint i64 %.sroa.73769.0.insert.shift, 342654977
  store i64 %.sroa.03766.0.insert.insert, ptr %176, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 4 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %4074 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 5, i32 noundef %2)
  %4075 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4074, ptr %4075, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4076:                                             ; preds = %4
  %4077 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %4078 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4077, ptr %4078, align 2, !tbaa !51
  %4079 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.33763.0.insert.ext = zext i8 %4077 to i64
  %.sroa.33763.0.insert.shift = shl nuw nsw i64 %.sroa.33763.0.insert.ext, 16
  %.sroa.23762.0.insert.insert = or disjoint i64 %.sroa.33763.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4079, i64 %.sroa.23762.0.insert.insert, i64 103422918657)
  %4080 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4081 = load i32, ptr %4080, align 4
  %4082 = and i32 %4081, 15
  switch i32 %4082, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %4083
    i32 2, label %4090
  ]

4083:                                             ; preds = %4076
  %4084 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0122.0.copyload = load i8, ptr %4078, align 2, !tbaa !51
  %4085 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4081)
  %4086 = and i8 %4085, -8
  %4087 = or disjoint i8 %4086, 4
  %4088 = zext i8 %4087 to i64
  %.sroa.0.2.insert.ext.i = zext i8 %.sroa.0122.0.copyload to i64
  %.sroa.0.2.insert.shift.i = shl nuw nsw i64 %.sroa.0.2.insert.ext.i, 16
  %4089 = shl nuw nsw i64 %4088, 8
  %.sroa.53749.0.insert.shift = or disjoint i64 %4089, %.sroa.0.2.insert.shift.i
  %.sroa.03748.0.insert.insert = or disjoint i64 %.sroa.53749.0.insert.shift, 12646598311937
  %.sroa.23753.0.insert.insert = or disjoint i64 %.sroa.0.2.insert.shift.i, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4084, i64 %.sroa.23753.0.insert.insert, i64 %.sroa.03748.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4090:                                             ; preds = %4076
  %4091 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0114.0.copyload = load i8, ptr %4078, align 2, !tbaa !51
  %4092 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4093 = load ptr, ptr %4092, align 8, !tbaa !61
  %4094 = getelementptr inbounds nuw i8, ptr %4093, i64 48
  %4095 = lshr i32 %4081, 4
  %4096 = zext nneg i32 %4095 to i64
  %4097 = load ptr, ptr %4094, align 8, !tbaa !62
  %4098 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4097, i64 %4096, i32 1
  %4099 = load i8, ptr %4098, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3593 = zext i8 %.sroa.0114.0.copyload to i64
  %.sroa.3.0.insert.shift.i3594 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3593, 16
  %.tr = zext i8 %4099 to i64
  %.sroa.2.0.extract.trunc.i3598 = shl nuw nsw i64 %.tr, 35
  %.sroa.53740.0.extract.trunc = or disjoint i64 %.sroa.3.0.insert.shift.i3594, 32768
  %.sroa.53741.0.insert.insert = add nuw nsw i64 %.sroa.2.0.extract.trunc.i3598, 12644719263744
  %.sroa.53740.0.insert.insert = or disjoint i64 %.sroa.53741.0.insert.insert, %.sroa.53740.0.extract.trunc
  %.sroa.03739.0.insert.insert = or disjoint i64 %.sroa.53740.0.insert.insert, 1
  %.sroa.23744.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3594, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4091, i64 %.sroa.23744.0.insert.insert, i64 %.sroa.03739.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4100:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %4101 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %177, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4101, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %177, i8 noundef zeroext 4, i64 276594688, i32 0)
  %4102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %4102, align 4, !tbaa !51
  %4103 = and i32 %.sroa.0107.0.copyload, -16
  %.sroa.7.0.insert.ext.i3604 = zext i32 %4103 to i64
  %.sroa.7.0.insert.shift.i3605 = shl nuw i64 %.sroa.7.0.insert.ext.i3604, 32
  %.sroa.0.0.insert.insert.i3606 = or disjoint i64 %.sroa.7.0.insert.shift.i3605, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %177, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3606, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 1065494544385, ptr %178, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %177, ptr noundef nonnull align 4 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %4104 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %4105 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4104, ptr %4105, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4106:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %4107 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %179, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4107, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %179, i8 noundef zeroext 4, i64 276594688, i32 0)
  %4108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0101.0.copyload = load i32, ptr %4108, align 4, !tbaa !51
  %4109 = and i32 %.sroa.0101.0.copyload, -16
  %.sroa.7.0.insert.ext.i3608 = zext i32 %4109 to i64
  %.sroa.7.0.insert.shift.i3609 = shl nuw i64 %.sroa.7.0.insert.ext.i3608, 32
  %.sroa.0.0.insert.insert.i3610 = or disjoint i64 %.sroa.7.0.insert.shift.i3609, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %179, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3610, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i64 962415329281, ptr %180, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %179, ptr noundef nonnull align 4 dereferenceable(8) %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %4110 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %4111 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4110, ptr %4111, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4112:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %4113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4114 = load i32, ptr %4113, align 4, !tbaa !51
  store i32 %4114, ptr %181, align 4, !tbaa !51
  %4115 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %4116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4117 = load i32, ptr %4116, align 4, !tbaa !51
  store i32 %4117, ptr %4115, align 4, !tbaa !51
  %4118 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %181, i64 2)
  %4119 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4118, ptr %4119, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %4120 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.092.0.copyload = load i32, ptr %4113, align 4, !tbaa !51
  %.sroa.091.0.copyload = load i32, ptr %4116, align 4, !tbaa !51
  %4121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4122 = load i32, ptr %4121, align 4
  %4123 = and i32 %4122, 15
  %4124 = icmp eq i32 %4123, 0
  br i1 %4124, label %4134, label %4125

4125:                                             ; preds = %4112
  %4126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4127 = load ptr, ptr %4126, align 8, !tbaa !61
  %4128 = getelementptr inbounds nuw i8, ptr %4127, i64 48
  %4129 = lshr i32 %4122, 4
  %4130 = zext nneg i32 %4129 to i64
  %4131 = load ptr, ptr %4128, align 8, !tbaa !62
  %4132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4131, i64 %4130, i32 1
  %4133 = load i8, ptr %4132, align 8, !tbaa !51
  br label %4134

4134:                                             ; preds = %4112, %4125
  %4135 = phi i8 [ %4133, %4125 ], [ 10, %4112 ]
  %4136 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.092.0.copyload, i32 %.sroa.091.0.copyload, i8 noundef zeroext %4135)
  %.sroa.53715.0.insert.insert = and i64 %4136, -251658496
  %.sroa.03713.0.insert.insert = or disjoint i64 %.sroa.53715.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4120, i8 %4118, i64 %.sroa.03713.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4137:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %4138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4139 = load i32, ptr %4138, align 4, !tbaa !51
  store i32 %4139, ptr %182, align 4, !tbaa !51
  %4140 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %4141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4142 = load i32, ptr %4141, align 4, !tbaa !51
  store i32 %4142, ptr %4140, align 4, !tbaa !51
  %4143 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %182, i64 2)
  %4144 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4143, ptr %4144, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %4145 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.084.0.copyload = load i32, ptr %4138, align 4, !tbaa !51
  %.sroa.083.0.copyload = load i32, ptr %4141, align 4, !tbaa !51
  %4146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4147 = load i32, ptr %4146, align 4
  %4148 = and i32 %4147, 15
  %4149 = icmp eq i32 %4148, 0
  br i1 %4149, label %4159, label %4150

4150:                                             ; preds = %4137
  %4151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4152 = load ptr, ptr %4151, align 8, !tbaa !61
  %4153 = getelementptr inbounds nuw i8, ptr %4152, i64 48
  %4154 = lshr i32 %4147, 4
  %4155 = zext nneg i32 %4154 to i64
  %4156 = load ptr, ptr %4153, align 8, !tbaa !62
  %4157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4156, i64 %4155, i32 1
  %4158 = load i8, ptr %4157, align 8, !tbaa !51
  br label %4159

4159:                                             ; preds = %4137, %4150
  %4160 = phi i8 [ %4158, %4150 ], [ 10, %4137 ]
  %4161 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.084.0.copyload, i32 %.sroa.083.0.copyload, i8 noundef zeroext %4160)
  %.sroa.53711.0.insert.insert = and i64 %4161, -251658496
  %.sroa.03709.0.insert.insert = or disjoint i64 %.sroa.53711.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4145, i8 %4143, i64 %.sroa.03709.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4162:                                             ; preds = %4
  %4163 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4164 = load i32, ptr %4163, align 4
  %4165 = and i32 %4164, 15
  %4166 = icmp eq i32 %4165, 4
  br i1 %4166, label %4167, label %4173

4167:                                             ; preds = %4162
  %4168 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4164)
  %4169 = and i8 %4168, -8
  %4170 = or disjoint i8 %4169, 1
  %4171 = zext i8 %4170 to i64
  %4172 = shl nuw nsw i64 %4171, 16
  br label %4186

4173:                                             ; preds = %4162
  %4174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4175 = load ptr, ptr %4174, align 8, !tbaa !61
  %4176 = getelementptr inbounds nuw i8, ptr %4175, i64 48
  %4177 = lshr i32 %4164, 4
  %4178 = zext nneg i32 %4177 to i64
  %4179 = load ptr, ptr %4176, align 8, !tbaa !62
  %4180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4179, i64 %4178, i32 1
  %4181 = load i32, ptr %4180, align 8, !tbaa !51
  %sext2840 = shl i32 %4181, 24
  %4182 = ashr exact i32 %sext2840, 24
  %4183 = zext i32 %4182 to i64
  %4184 = shl nuw i64 %4183, 32
  %4185 = or disjoint i64 %4184, 268435456
  br label %4186

4186:                                             ; preds = %4173, %4167
  %.sroa.03704.0 = phi i64 [ 32768, %4167 ], [ 32770, %4173 ]
  %.sroa.73706.0 = phi i64 [ %4172, %4167 ], [ 8388608, %4173 ]
  %.sroa.113708.0 = phi i64 [ 268435456, %4167 ], [ %4185, %4173 ]
  %4187 = load ptr, ptr %0, align 8, !tbaa !60
  %4188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %4188, align 4, !tbaa !51
  %4189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.075.0.copyload = load i32, ptr %4189, align 4, !tbaa !51
  %4190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4191 = load i32, ptr %4190, align 4
  %4192 = and i32 %4191, 15
  %4193 = icmp eq i32 %4192, 0
  br i1 %4193, label %4203, label %4194

4194:                                             ; preds = %4186
  %4195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4196 = load ptr, ptr %4195, align 8, !tbaa !61
  %4197 = getelementptr inbounds nuw i8, ptr %4196, i64 48
  %4198 = lshr i32 %4191, 4
  %4199 = zext nneg i32 %4198 to i64
  %4200 = load ptr, ptr %4197, align 8, !tbaa !62
  %4201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4200, i64 %4199, i32 1
  %4202 = load i8, ptr %4201, align 8, !tbaa !51
  br label %4203

4203:                                             ; preds = %4186, %4194
  %4204 = phi i8 [ %4202, %4194 ], [ 10, %4186 ]
  %4205 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %4204)
  %.sroa.53702.0.insert.insert = and i64 %4205, -251658496
  %.sroa.03700.0.insert.insert = or disjoint i64 %.sroa.53702.0.insert.insert, 16777217
  %.sroa.53705.0.insert.insert = or disjoint i64 %.sroa.03704.0, %.sroa.73706.0
  %.sroa.03704.0.insert.insert = or i64 %.sroa.53705.0.insert.insert, %.sroa.113708.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4187, i64 %.sroa.03700.0.insert.insert, i64 %.sroa.03704.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4206:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %4207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4208 = load i32, ptr %4207, align 4, !tbaa !51
  store i32 %4208, ptr %183, align 4, !tbaa !51
  %4209 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %4210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4211 = load i32, ptr %4210, align 4, !tbaa !51
  store i32 %4211, ptr %4209, align 4, !tbaa !51
  %4212 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %183, i64 2)
  %4213 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4212, ptr %4213, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %4214 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.067.0.copyload = load i32, ptr %4207, align 4, !tbaa !51
  %.sroa.066.0.copyload = load i32, ptr %4210, align 4, !tbaa !51
  %4215 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4216 = load i32, ptr %4215, align 4
  %4217 = and i32 %4216, 15
  %4218 = icmp eq i32 %4217, 0
  br i1 %4218, label %4228, label %4219

4219:                                             ; preds = %4206
  %4220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4221 = load ptr, ptr %4220, align 8, !tbaa !61
  %4222 = getelementptr inbounds nuw i8, ptr %4221, i64 48
  %4223 = lshr i32 %4216, 4
  %4224 = zext nneg i32 %4223 to i64
  %4225 = load ptr, ptr %4222, align 8, !tbaa !62
  %4226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4225, i64 %4224, i32 1
  %4227 = load i8, ptr %4226, align 8, !tbaa !51
  br label %4228

4228:                                             ; preds = %4206, %4219
  %4229 = phi i8 [ %4227, %4219 ], [ 10, %4206 ]
  %4230 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %4229)
  %.sroa.53698.0.insert.insert = and i64 %4230, -251658496
  %.sroa.03696.0.insert.insert = or disjoint i64 %.sroa.53698.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4214, i8 %4212, i64 %.sroa.03696.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4231:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %4232 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4233 = load i32, ptr %4232, align 4, !tbaa !51
  store i32 %4233, ptr %184, align 4, !tbaa !51
  %4234 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %4235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4236 = load i32, ptr %4235, align 4, !tbaa !51
  store i32 %4236, ptr %4234, align 4, !tbaa !51
  %4237 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %184, i64 2)
  %4238 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4237, ptr %4238, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %4239 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.059.0.copyload = load i32, ptr %4232, align 4, !tbaa !51
  %.sroa.058.0.copyload = load i32, ptr %4235, align 4, !tbaa !51
  %4240 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4241 = load i32, ptr %4240, align 4
  %4242 = and i32 %4241, 15
  %4243 = icmp eq i32 %4242, 0
  br i1 %4243, label %4253, label %4244

4244:                                             ; preds = %4231
  %4245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4246 = load ptr, ptr %4245, align 8, !tbaa !61
  %4247 = getelementptr inbounds nuw i8, ptr %4246, i64 48
  %4248 = lshr i32 %4241, 4
  %4249 = zext nneg i32 %4248 to i64
  %4250 = load ptr, ptr %4247, align 8, !tbaa !62
  %4251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4250, i64 %4249, i32 1
  %4252 = load i8, ptr %4251, align 8, !tbaa !51
  br label %4253

4253:                                             ; preds = %4231, %4244
  %4254 = phi i8 [ %4252, %4244 ], [ 10, %4231 ]
  %4255 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %4254)
  %.sroa.53694.0.insert.insert = and i64 %4255, -251658496
  %.sroa.03692.0.insert.insert = or disjoint i64 %.sroa.53694.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4239, i8 %4237, i64 %.sroa.03692.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4256:                                             ; preds = %4
  %4257 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4258 = load i32, ptr %4257, align 4
  %4259 = and i32 %4258, 15
  %4260 = icmp eq i32 %4259, 4
  br i1 %4260, label %4261, label %4267

4261:                                             ; preds = %4256
  %4262 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4258)
  %4263 = and i8 %4262, -8
  %4264 = or disjoint i8 %4263, 2
  %4265 = zext i8 %4264 to i64
  %4266 = shl nuw nsw i64 %4265, 16
  br label %4280

4267:                                             ; preds = %4256
  %4268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4269 = load ptr, ptr %4268, align 8, !tbaa !61
  %4270 = getelementptr inbounds nuw i8, ptr %4269, i64 48
  %4271 = lshr i32 %4258, 4
  %4272 = zext nneg i32 %4271 to i64
  %4273 = load ptr, ptr %4270, align 8, !tbaa !62
  %4274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4273, i64 %4272, i32 1
  %4275 = load i32, ptr %4274, align 8, !tbaa !51
  %sext = shl i32 %4275, 16
  %4276 = ashr exact i32 %sext, 16
  %4277 = zext i32 %4276 to i64
  %4278 = shl nuw i64 %4277, 32
  %4279 = or disjoint i64 %4278, 268435456
  br label %4280

4280:                                             ; preds = %4267, %4261
  %.sroa.03687.0 = phi i64 [ 32768, %4261 ], [ 32770, %4267 ]
  %.sroa.73689.0 = phi i64 [ %4266, %4261 ], [ 8388608, %4267 ]
  %.sroa.113691.0 = phi i64 [ 268435456, %4261 ], [ %4279, %4267 ]
  %4281 = load ptr, ptr %0, align 8, !tbaa !60
  %4282 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %4282, align 4, !tbaa !51
  %4283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.050.0.copyload = load i32, ptr %4283, align 4, !tbaa !51
  %4284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4285 = load i32, ptr %4284, align 4
  %4286 = and i32 %4285, 15
  %4287 = icmp eq i32 %4286, 0
  br i1 %4287, label %4297, label %4288

4288:                                             ; preds = %4280
  %4289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4290 = load ptr, ptr %4289, align 8, !tbaa !61
  %4291 = getelementptr inbounds nuw i8, ptr %4290, i64 48
  %4292 = lshr i32 %4285, 4
  %4293 = zext nneg i32 %4292 to i64
  %4294 = load ptr, ptr %4291, align 8, !tbaa !62
  %4295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4294, i64 %4293, i32 1
  %4296 = load i8, ptr %4295, align 8, !tbaa !51
  br label %4297

4297:                                             ; preds = %4280, %4288
  %4298 = phi i8 [ %4296, %4288 ], [ 10, %4280 ]
  %4299 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %4298)
  %.sroa.53685.0.insert.insert = and i64 %4299, -251658496
  %.sroa.03683.0.insert.insert = or disjoint i64 %.sroa.53685.0.insert.insert, 33554433
  %.sroa.53688.0.insert.insert = or disjoint i64 %.sroa.03687.0, %.sroa.73689.0
  %.sroa.03687.0.insert.insert = or i64 %.sroa.53688.0.insert.insert, %.sroa.113691.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4281, i64 %.sroa.03683.0.insert.insert, i64 %.sroa.03687.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4300:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %4301 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4302 = load i32, ptr %4301, align 4, !tbaa !51
  store i32 %4302, ptr %185, align 4, !tbaa !51
  %4303 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %4304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4305 = load i32, ptr %4304, align 4, !tbaa !51
  store i32 %4305, ptr %4303, align 4, !tbaa !51
  %4306 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %185, i64 2)
  %4307 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4306, ptr %4307, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %4308 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.043.0.copyload = load i32, ptr %4301, align 4, !tbaa !51
  %.sroa.042.0.copyload = load i32, ptr %4304, align 4, !tbaa !51
  %4309 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4310 = load i32, ptr %4309, align 4
  %4311 = and i32 %4310, 15
  %4312 = icmp eq i32 %4311, 0
  br i1 %4312, label %4322, label %4313

4313:                                             ; preds = %4300
  %4314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4315 = load ptr, ptr %4314, align 8, !tbaa !61
  %4316 = getelementptr inbounds nuw i8, ptr %4315, i64 48
  %4317 = lshr i32 %4310, 4
  %4318 = zext nneg i32 %4317 to i64
  %4319 = load ptr, ptr %4316, align 8, !tbaa !62
  %4320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4319, i64 %4318, i32 1
  %4321 = load i8, ptr %4320, align 8, !tbaa !51
  br label %4322

4322:                                             ; preds = %4300, %4313
  %4323 = phi i8 [ %4321, %4313 ], [ 10, %4300 ]
  %4324 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %4323)
  %.sroa.53676.0.insert.insert = and i64 %4324, -251658496
  %.sroa.03674.0.insert.insert = or disjoint i64 %.sroa.53676.0.insert.insert, 50331649
  %.sroa.33680.0.insert.ext = zext i8 %4306 to i64
  %.sroa.33680.0.insert.shift = shl nuw nsw i64 %.sroa.33680.0.insert.ext, 16
  %.sroa.23679.0.insert.insert = or disjoint i64 %.sroa.33680.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4308, i64 %.sroa.23679.0.insert.insert, i64 %.sroa.03674.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4325:                                             ; preds = %4
  %4326 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4327 = load i32, ptr %4326, align 4
  %4328 = and i32 %4327, 15
  %4329 = icmp eq i32 %4328, 4
  br i1 %4329, label %4330, label %4334

4330:                                             ; preds = %4325
  %4331 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4327)
  %4332 = zext i8 %4331 to i64
  %4333 = shl nuw nsw i64 %4332, 16
  br label %4346

4334:                                             ; preds = %4325
  %4335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4336 = load ptr, ptr %4335, align 8, !tbaa !61
  %4337 = getelementptr inbounds nuw i8, ptr %4336, i64 48
  %4338 = lshr i32 %4327, 4
  %4339 = zext nneg i32 %4338 to i64
  %4340 = load ptr, ptr %4337, align 8, !tbaa !62
  %4341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4340, i64 %4339, i32 1
  %4342 = load i32, ptr %4341, align 8, !tbaa !51
  %4343 = zext i32 %4342 to i64
  %4344 = shl nuw i64 %4343, 32
  %4345 = or disjoint i64 %4344, 268435456
  br label %4346

4346:                                             ; preds = %4334, %4330
  %.sroa.03671.0 = phi i64 [ 32768, %4330 ], [ 32770, %4334 ]
  %.sroa.73673.0 = phi i64 [ %4333, %4330 ], [ 8388608, %4334 ]
  %.sroa.11.0 = phi i64 [ 268435456, %4330 ], [ %4345, %4334 ]
  %4347 = load ptr, ptr %0, align 8, !tbaa !60
  %4348 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.036.0.copyload = load i32, ptr %4348, align 4, !tbaa !51
  %4349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.035.0.copyload = load i32, ptr %4349, align 4, !tbaa !51
  %4350 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4351 = load i32, ptr %4350, align 4
  %4352 = and i32 %4351, 15
  %4353 = icmp eq i32 %4352, 0
  br i1 %4353, label %4363, label %4354

4354:                                             ; preds = %4346
  %4355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4356 = load ptr, ptr %4355, align 8, !tbaa !61
  %4357 = getelementptr inbounds nuw i8, ptr %4356, i64 48
  %4358 = lshr i32 %4351, 4
  %4359 = zext nneg i32 %4358 to i64
  %4360 = load ptr, ptr %4357, align 8, !tbaa !62
  %4361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4360, i64 %4359, i32 1
  %4362 = load i8, ptr %4361, align 8, !tbaa !51
  br label %4363

4363:                                             ; preds = %4346, %4354
  %4364 = phi i8 [ %4362, %4354 ], [ 10, %4346 ]
  %4365 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.036.0.copyload, i32 %.sroa.035.0.copyload, i8 noundef zeroext %4364)
  %.sroa.53669.0.insert.insert = and i64 %4365, -251658496
  %.sroa.03667.0.insert.insert = or disjoint i64 %.sroa.53669.0.insert.insert, 50331649
  %.sroa.53672.0.insert.insert = or disjoint i64 %.sroa.03671.0, %.sroa.73673.0
  %.sroa.03671.0.insert.insert = or i64 %.sroa.53672.0.insert.insert, %.sroa.11.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4347, i64 %.sroa.03667.0.insert.insert, i64 %.sroa.03671.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4366:                                             ; preds = %4
  %4367 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %4368 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4367, ptr %4368, align 2, !tbaa !51
  %4369 = load ptr, ptr %0, align 8, !tbaa !60
  %4370 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.028.0.copyload = load i32, ptr %4370, align 4, !tbaa !51
  %4371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load i32, ptr %4371, align 4, !tbaa !51
  %4372 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4373 = load i32, ptr %4372, align 4
  %4374 = and i32 %4373, 15
  %4375 = icmp eq i32 %4374, 0
  br i1 %4375, label %4385, label %4376

4376:                                             ; preds = %4366
  %4377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4378 = load ptr, ptr %4377, align 8, !tbaa !61
  %4379 = getelementptr inbounds nuw i8, ptr %4378, i64 48
  %4380 = lshr i32 %4373, 4
  %4381 = zext nneg i32 %4380 to i64
  %4382 = load ptr, ptr %4379, align 8, !tbaa !62
  %4383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4382, i64 %4381, i32 1
  %4384 = load i8, ptr %4383, align 8, !tbaa !51
  br label %4385

4385:                                             ; preds = %4366, %4376
  %4386 = phi i8 [ %4384, %4376 ], [ 10, %4366 ]
  %4387 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i8 noundef zeroext %4386)
  %.sroa.53655.0.insert.insert = and i64 %4387, -251658496
  %.sroa.03653.0.insert.insert = or disjoint i64 %.sroa.53655.0.insert.insert, 50331649
  %.sroa.33664.0.insert.ext = zext i8 %4367 to i64
  %.sroa.33664.0.insert.shift = shl nuw nsw i64 %.sroa.33664.0.insert.ext, 16
  %.sroa.23663.0.insert.insert = or disjoint i64 %.sroa.33664.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %4369, i64 %.sroa.23663.0.insert.insert, i64 %.sroa.23663.0.insert.insert, i64 %.sroa.03653.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4388:                                             ; preds = %4
  %4389 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.024.0.copyload = load i32, ptr %4389, align 4, !tbaa !51
  %4390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.023.0.copyload = load i32, ptr %4390, align 4, !tbaa !51
  %4391 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4392 = load i32, ptr %4391, align 4
  %4393 = and i32 %4392, 15
  %4394 = icmp eq i32 %4393, 0
  br i1 %4394, label %4404, label %4395

4395:                                             ; preds = %4388
  %4396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4397 = load ptr, ptr %4396, align 8, !tbaa !61
  %4398 = getelementptr inbounds nuw i8, ptr %4397, i64 48
  %4399 = lshr i32 %4392, 4
  %4400 = zext nneg i32 %4399 to i64
  %4401 = load ptr, ptr %4398, align 8, !tbaa !62
  %4402 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4401, i64 %4400, i32 1
  %4403 = load i8, ptr %4402, align 8, !tbaa !51
  br label %4404

4404:                                             ; preds = %4388, %4395
  %4405 = phi i8 [ %4403, %4395 ], [ 10, %4388 ]
  %4406 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.024.0.copyload, i32 %.sroa.023.0.copyload, i8 noundef zeroext %4405)
  %.sroa.53651.0.insert.insert = and i64 %4406, -251658496
  %.sroa.03649.0.insert.insert = or disjoint i64 %.sroa.53651.0.insert.insert, 50331649
  %4407 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.021.0.copyload = load i32, ptr %4407, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.03649.0.insert.insert, i32 %.sroa.021.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4408:                                             ; preds = %4
  %4409 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %4410 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4409, ptr %4410, align 2, !tbaa !51
  %4411 = load ptr, ptr %0, align 8, !tbaa !60
  %4412 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %4412, align 4, !tbaa !51
  %4413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %4413, align 4, !tbaa !51
  %4414 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4415 = load i32, ptr %4414, align 4
  %4416 = and i32 %4415, 15
  %4417 = icmp eq i32 %4416, 0
  br i1 %4417, label %4427, label %4418

4418:                                             ; preds = %4408
  %4419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4420 = load ptr, ptr %4419, align 8, !tbaa !61
  %4421 = getelementptr inbounds nuw i8, ptr %4420, i64 48
  %4422 = lshr i32 %4415, 4
  %4423 = zext nneg i32 %4422 to i64
  %4424 = load ptr, ptr %4421, align 8, !tbaa !62
  %4425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4424, i64 %4423, i32 1
  %4426 = load i8, ptr %4425, align 8, !tbaa !51
  br label %4427

4427:                                             ; preds = %4408, %4418
  %4428 = phi i8 [ %4426, %4418 ], [ 10, %4408 ]
  %4429 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.017.0.copyload, i32 %.sroa.016.0.copyload, i8 noundef zeroext %4428)
  %.sroa.53642.0.insert.insert = and i64 %4429, -251658496
  %.sroa.03640.0.insert.insert = or disjoint i64 %.sroa.53642.0.insert.insert, 67108865
  %.sroa.33646.0.insert.ext = zext i8 %4409 to i64
  %.sroa.33646.0.insert.shift = shl nuw nsw i64 %.sroa.33646.0.insert.ext, 16
  %.sroa.23645.0.insert.insert = or disjoint i64 %.sroa.33646.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4411, i64 %.sroa.23645.0.insert.insert, i64 %.sroa.03640.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4430:                                             ; preds = %4
  %4431 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4432 = load i32, ptr %4431, align 4
  %4433 = and i32 %4432, 15
  switch i32 %4433, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %4434
    i32 4, label %4473
  ]

4434:                                             ; preds = %4430
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %186, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %4435 = load ptr, ptr %0, align 8, !tbaa !60
  %4436 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.014.0.copyload = load i8, ptr %4436, align 8, !tbaa !51
  %.sroa.012.0.copyload = load i32, ptr %4431, align 4, !tbaa !51
  %4437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4438 = load ptr, ptr %4437, align 8, !tbaa !61
  %4439 = getelementptr inbounds nuw i8, ptr %4438, i64 48
  %4440 = lshr i32 %.sroa.012.0.copyload, 4
  %4441 = zext nneg i32 %4440 to i64
  %4442 = load ptr, ptr %4439, align 8, !tbaa !62
  %4443 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4442, i64 %4441, i32 1
  %4444 = load double, ptr %4443, align 8, !tbaa !51
  %4445 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %4435, double noundef %4444)
          to label %4446 unwind label %4468

4446:                                             ; preds = %4434
  %.sroa.33637.0.insert.ext = zext i8 %.sroa.014.0.copyload to i64
  %.sroa.33637.0.insert.shift = shl nuw nsw i64 %.sroa.33637.0.insert.ext, 16
  %.sroa.23636.0.insert.insert = or disjoint i64 %.sroa.33637.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4435, i64 %.sroa.23636.0.insert.insert, i64 %4445)
          to label %4447 unwind label %4468

4447:                                             ; preds = %4446
  %4448 = load ptr, ptr %0, align 8, !tbaa !60
  %4449 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %4449, align 4, !tbaa !51
  %4450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %4450, align 4, !tbaa !51
  %4451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4452 = load i32, ptr %4451, align 4
  %4453 = and i32 %4452, 15
  %4454 = icmp eq i32 %4453, 0
  br i1 %4454, label %4463, label %4455

4455:                                             ; preds = %4447
  %4456 = load ptr, ptr %4437, align 8, !tbaa !61
  %4457 = getelementptr inbounds nuw i8, ptr %4456, i64 48
  %4458 = lshr i32 %4452, 4
  %4459 = zext nneg i32 %4458 to i64
  %4460 = load ptr, ptr %4457, align 8, !tbaa !62
  %4461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4460, i64 %4459, i32 1
  %4462 = load i8, ptr %4461, align 8, !tbaa !51
  br label %4463

4463:                                             ; preds = %4455, %4447
  %4464 = phi i8 [ 10, %4447 ], [ %4462, %4455 ]
  %4465 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.010.0.copyload, i32 %.sroa.09.0.copyload, i8 noundef zeroext %4464)
          to label %4466 unwind label %4470

4466:                                             ; preds = %4463
  %.sroa.63634.0.insert.insert = and i64 %4465, -251658496
  %.sroa.03633.0.insert.insert = or disjoint i64 %.sroa.63634.0.insert.insert, 67108865
  %.sroa.07.0.copyload = load i8, ptr %4436, align 8, !tbaa !51
  %.sroa.33630.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.33630.0.insert.shift = shl nuw nsw i64 %.sroa.33630.0.insert.ext, 16
  %.sroa.23629.0.insert.insert = or disjoint i64 %.sroa.33630.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4448, i64 %.sroa.03633.0.insert.insert, i64 %.sroa.23629.0.insert.insert)
          to label %4467 unwind label %4470

4467:                                             ; preds = %4466
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4468:                                             ; preds = %4446, %4434
  %4469 = landingpad { ptr, i32 }
          cleanup
  br label %4472

4470:                                             ; preds = %4466, %4463
  %4471 = landingpad { ptr, i32 }
          cleanup
  br label %4472

4472:                                             ; preds = %4470, %4468
  %.pn2877 = phi { ptr, i32 } [ %4471, %4470 ], [ %4469, %4468 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %4494

4473:                                             ; preds = %4430
  %4474 = load ptr, ptr %0, align 8, !tbaa !60
  %4475 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.05.0.copyload = load i32, ptr %4475, align 4, !tbaa !51
  %4476 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %4476, align 4, !tbaa !51
  %4477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4478 = load i32, ptr %4477, align 4
  %4479 = and i32 %4478, 15
  %4480 = icmp eq i32 %4479, 0
  br i1 %4480, label %4490, label %4481

4481:                                             ; preds = %4473
  %4482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4483 = load ptr, ptr %4482, align 8, !tbaa !61
  %4484 = getelementptr inbounds nuw i8, ptr %4483, i64 48
  %4485 = lshr i32 %4478, 4
  %4486 = zext nneg i32 %4485 to i64
  %4487 = load ptr, ptr %4484, align 8, !tbaa !62
  %4488 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4487, i64 %4486, i32 1
  %4489 = load i8, ptr %4488, align 8, !tbaa !51
  br label %4490

4490:                                             ; preds = %4473, %4481
  %4491 = phi i8 [ %4489, %4481 ], [ 10, %4473 ]
  %4492 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i8 noundef zeroext %4491)
  %.sroa.53627.0.insert.insert = and i64 %4492, -251658496
  %.sroa.03625.0.insert.insert = or disjoint i64 %.sroa.53627.0.insert.insert, 67108865
  %.sroa.0.0.copyload = load i32, ptr %4431, align 4, !tbaa !51
  %4493 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0.0.copyload)
  %.sroa.3.0.insert.ext = zext i8 %4493 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4474, i64 %.sroa.03625.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3649, %3627, %3331, %3302, %1805, %1780, %1777, %1745, %1742, %1729, %1726, %1711, %1647, %1661, %1664, %1676, %1594, %1569, %1566, %1541, %4430, %4076, %3004, %2954, %3026, %2939, %2518, %2489, %2168, %2171, %765, %717, %761, %751, %748, %745, %633, %638, %629, %567, %561, %564, %542, %497, %499, %493, %310, %295, %301, %298, %291, %241, %223, %208, %191, %4467, %4490, %4083, %4090, %3532, %3548, %2522, %2529, %2493, %2500, %2197, %2210, %1135, %1138, %1108, %1111, %977, %980, %950, %953, %923, %926, %896, %899, %846, %863, %853, %772, %808, %809, %794, %817, %813, %588, %601, %571, %583, %523, %514, %502, %474, %465, %453, %325, %332, %347, %247, %260, %229, %232, %214, %220, %217, %197, %205, %201, %4427, %4404, %4385, %4363, %4322, %4297, %4253, %4228, %4203, %4159, %4134, %4106, %4100, %4063, %4031, %4001, %3983, %3981, %3928, %3875, %3822, %3769, %3716, %3699, %3682, %3665, %3616, %3598, %3510, %3499, %3488, %3477, %3466, %3455, %3439, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537, %3284, %3264, %3262, %3212, %3174, %3141, %3102, %3100, %3079, %3067, %3028, %2934, %2928, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460, %2826, %2797, %2783, %2778, %2777, %2728, %2725, %2635, %2585, %2574, %2483, %2460, %2448, %2434, %2286, %2278, %2269, %2214, %2182, %2176, %2140, %2119, %2090, %2005, %1984, %1963, %1957, %1949, %1943, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242, %1539, %1535, %1516, %1466, %1437, %1428, %1401, %1374, %1347, %1328, %1263, %1231, %1209, %1206, %1158, %1151, %1142, %1086, %1011, %448, %419, %367, %305, %235, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %189, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  ret void

4494:                                             ; preds = %4472, %3982, %3929, %3876, %3823, %3770, %3615, %3454, %3232, %3184, %3152, %3078, %3010, %2933, %2917, %2804, %2727, %2652, %2584, %2447, %2285, %2270, %2169, %2118, %2006, %1942, %1842, %1474, %1436, %1409, %1382, %1355, %1293, %1271, %1208, %1136, %1109, %1087, %1005, %978, %951, %924, %897, %746, %562, %432, %368
  %.pn2993 = phi { ptr, i32 } [ %369, %368 ], [ %.pn2989.pn.pn, %432 ], [ %563, %562 ], [ %747, %746 ], [ %898, %897 ], [ %925, %924 ], [ %952, %951 ], [ %979, %978 ], [ %1006, %1005 ], [ %.pn2983.pn, %1087 ], [ %1110, %1109 ], [ %1137, %1136 ], [ %.pn2977.pn, %1208 ], [ %.pn2972.pn, %1271 ], [ %1294, %1293 ], [ %.pn2969.pn, %1355 ], [ %.pn2966.pn, %1382 ], [ %.pn2963.pn, %1409 ], [ %.pn2960.pn, %1436 ], [ %.pn2957.pn, %1474 ], [ %1843, %1842 ], [ %.pn2952.pn.pn.pn, %1942 ], [ %2007, %2006 ], [ %.pn2946.pn.pn, %2118 ], [ %2170, %2169 ], [ %.pn2941, %2270 ], [ %.pn2939, %2285 ], [ %.pn2932.pn.pn.pn.pn.pn, %2447 ], [ %.pn2920.pn, %2584 ], [ %.pn2916.pn.pn, %2652 ], [ %.pn2913.pn, %2727 ], [ %.pn2905, %2804 ], [ %.pn2903, %2917 ], [ %.pn2901, %2933 ], [ %.pn2898.pn, %3010 ], [ %.pn2893.pn, %3078 ], [ %.pn2891, %3152 ], [ %.pn2885.pn, %3184 ], [ %.pn2882.pn, %3232 ], [ %.pn2877, %4472 ], [ %.pn2873.pn.pn, %3454 ], [ %.pn2870.pn, %3615 ], [ %.pn2864, %3770 ], [ %.pn2859, %3823 ], [ %.pn2854, %3876 ], [ %.pn2849, %3929 ], [ %.pn, %3982 ]
  resume { ptr, i32 } %.pn2993
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrLoweringX645intOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !51
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrLoweringX646uintOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !51
  ret i32 %10
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3X6413IrLoweringX645tagOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !51
  ret i8 %10
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252), double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %40 [
    i32 4, label %4
    i32 2, label %22
    i32 6, label %36
    i32 7, label %38
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !68, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !79, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %11, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %21, align 2, !tbaa !51
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %29, i64 %28, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %23, double noundef %31)
  %.sroa.8.0.extract.shift = lshr i64 %32, 16
  %.sroa.8.0.extract.trunc = trunc i64 %.sroa.8.0.extract.shift to i8
  %.sroa.12.0.extract.shift = lshr i64 %32, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %33 = and i64 %32, 4278190080
  %34 = and i64 %32, 65280
  %35 = and i64 %32, 255
  br label %40

36:                                               ; preds = %2
  %37 = and i32 %1, -16
  br label %40

38:                                               ; preds = %2
  %39 = and i32 %1, -16
  br label %40

40:                                               ; preds = %2, %38, %36, %22, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.12.0 = phi i32 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %.sroa.12.0.extract.trunc, %22 ], [ %37, %36 ], [ %39, %38 ], [ 0, %2 ]
  %.sroa.10.0 = phi i64 [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %33, %22 ], [ 335544320, %36 ], [ 335544320, %38 ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %.sroa.8.0.extract.trunc, %22 ], [ 116, %36 ], [ 100, %38 ], [ -128, %2 ]
  %.sroa.6.0 = phi i64 [ 32768, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %34, %22 ], [ 32768, %36 ], [ 32768, %38 ], [ 32768, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %35, %22 ], [ 1, %36 ], [ 1, %38 ], [ 0, %2 ]
  %.sroa.12.0.insert.ext = zext i32 %.sroa.12.0 to i64
  %.sroa.12.0.insert.shift = shl nuw i64 %.sroa.12.0.insert.ext, 32
  %.sroa.10.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.shift, %.sroa.10.0
  %.sroa.8.0.insert.ext = zext i8 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw nsw i64 %.sroa.8.0.insert.ext, 16
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.10.0.insert.insert
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, %.sroa.6.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252), double noundef, double noundef) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252), i64 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i64, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpeqsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = lshr i32 %1, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8
  %.sroa.08.0.copyload = load i8, ptr %10, align 4, !tbaa !158
  switch i8 %.sroa.08.0.copyload, label %11 [
    i8 68, label %22
    i8 6, label %22
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !68, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !79, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %10, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 38
  br label %46

22:                                               ; preds = %3, %3
  tail call void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, i8 noundef zeroext 5)
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload = load i8, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i64 %8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !68, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 42
  %34 = load i8, ptr %33, align 2, !tbaa !79, !range !77, !noundef !78
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 4 dereferenceable(43) %28, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18: ; preds = %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 38
  %.sroa.06.0.copyload.i17 = load i8, ptr %38, align 2, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1426
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, -128
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18
  %.sroa.02.0.copyload.pre.i = load i64, ptr %39, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv.exit

43:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18
  %44 = load ptr, ptr %0, align 8, !tbaa !60
  %45 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %44, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  store i64 %45, ptr %39, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv.exit: ; preds = %._crit_edge.i, %43
  %.sroa.02.0.copyload.i = phi i64 [ %.sroa.02.0.copyload.pre.i, %._crit_edge.i ], [ %45, %43 ]
  %.sroa.321.0.insert.ext = zext i8 %.sroa.05.0.copyload to i64
  %.sroa.321.0.insert.shift = shl nuw nsw i64 %.sroa.321.0.insert.ext, 16
  %.sroa.220.0.insert.insert = or disjoint i64 %.sroa.321.0.insert.shift, 268468224
  %.sroa.3.0.insert.ext = zext i8 %.sroa.06.0.copyload.i17 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %23, i64 %.sroa.220.0.insert.insert, i64 %.sroa.2.0.insert.insert, i64 %.sroa.02.0.copyload.i)
  br label %46

46:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv.exit, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.016.0.in = phi ptr [ %21, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv.exit ]
  %.sroa.016.0 = load i8, ptr %.sroa.016.0.in, align 2, !tbaa !51
  ret i8 %.sroa.016.0
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vdppsENS1_10OperandX64ES3_S3_h(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %1, ptr noundef nonnull align 4 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = shl i32 %1, 4
  %6 = or disjoint i32 %5, 12
  %.sroa.21.0.insert.ext.i.i.i = zext i32 %6 to i64
  %.sroa.21.0.insert.shift.i.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i, 326402049
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i.i, i64 276856834)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %3)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i.i, i64 4571824130)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.sroa.21.0.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 326402049
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i, i64 276856834)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3X6413IrLoweringX647labelOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6, i32 7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3X6413IrLoweringX647blockOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat {
  %5 = shl i32 %1, 4
  %6 = or disjoint i32 %5, 12
  %.sroa.21.0.insert.ext.i.i.i = zext i32 %6 to i64
  %.sroa.21.0.insert.shift.i.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i.i, 326402049
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i.i, i64 276856834)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i.i, i64 4571824130)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.sroa.21.0.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 326402049
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i, i64 276856834)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %31 [
    i32 4, label %4
    i32 6, label %25
    i32 7, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !68, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !79, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %11, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %21, align 2, !tbaa !51
  %22 = zext i8 %.sroa.06.0.copyload.i to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = or disjoint i64 %23, 32768
  br label %31

25:                                               ; preds = %2
  %26 = and i32 %1, -16
  %27 = or disjoint i32 %26, 12
  br label %31

28:                                               ; preds = %2
  %29 = and i32 %1, -16
  %30 = or disjoint i32 %29, 12
  br label %31

31:                                               ; preds = %2, %28, %25, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.11.0 = phi i32 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %27, %25 ], [ %30, %28 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 318767104, %25 ], [ 318767104, %28 ], [ 268435456, %2 ]
  %.sroa.7.0 = phi i64 [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 7634944, %25 ], [ 6586368, %28 ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 1, %25 ], [ 1, %28 ], [ 0, %2 ]
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.0 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.9.0
  %.sroa.5.0.insert.insert = or i64 %.sroa.7.0, %.sroa.9.0.insert.insert
  %.sroa.0.0.insert.insert = or i64 %.sroa.5.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6413IrLoweringX6418isFallthroughBlockERKNS0_7IrBlockES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1440) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8, i64, i64, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i64, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i64, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i64, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i8, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext %1, i32 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !84
  %7 = and i32 %2, 15
  switch i32 %7, label %47 [
    i32 1, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
    i32 9, label %8
  ]

8:                                                ; preds = %4
  %9 = lshr i32 %2, 4
  %10 = icmp eq i32 %9, 268435455
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %18 = load i64, ptr %17, align 8, !tbaa !159
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %22 = load i32, ptr %21, align 8, !tbaa !160
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %26 = load i64, ptr %25, align 8, !tbaa !161
  %27 = add i64 %26, -1
  %28 = zext nneg i32 %9 to i64
  %29 = and i64 %27, %28
  %30 = load ptr, ptr %16, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %37, %24
  %.02032.i.i.i = phi i64 [ 0, %24 ], [ %38, %37 ]
  %.02131.i.i.i = phi i64 [ %29, %24 ], [ %40, %37 ]
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %.02131.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = icmp eq i32 %33, %9
  br i1 %34, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.i, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, %22
  br i1 %36, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit, label %37

37:                                               ; preds = %35
  %38 = add i64 %.02032.i.i.i, 1
  %39 = add i64 %38, %.02131.i.i.i
  %40 = and i64 %39, %27
  %.not.i.i.i = icmp ugt i64 %38, %27
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit, label %31, !llvm.loop !162

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.i: ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %.02131.i.i.i, i32 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %43 = load i32, ptr %41, align 4, !tbaa !160
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %42, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %45, i64 %44
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = lshr i32 %2, 4
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %52, i64 %51, i32 7
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit: ; preds = %35, %37, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.i, %47
  %.0.i = phi ptr [ %53, %47 ], [ %46, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.i ], [ %5, %37 ], [ %5, %35 ]
  %54 = icmp eq i32 %7, 1
  br i1 %54, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20, label %85

_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20: ; preds = %4, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit
  %.0.i22 = phi ptr [ %.0.i, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit ], [ %5, %4 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  switch i8 %1, label %82 [
    i8 26, label %56
    i8 0, label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit
    i8 1, label %57
    i8 2, label %58
    i8 3, label %59
    i8 4, label %60
    i8 5, label %61
    i8 6, label %62
    i8 7, label %63
    i8 8, label %64
    i8 9, label %65
    i8 10, label %66
    i8 11, label %67
    i8 12, label %68
    i8 13, label %69
    i8 14, label %70
    i8 15, label %71
    i8 16, label %72
    i8 17, label %73
    i8 18, label %74
    i8 19, label %75
    i8 20, label %76
    i8 21, label %77
    i8 22, label %78
    i8 23, label %79
    i8 24, label %80
    i8 25, label %81
  ]

56:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %55)
  br label %104

57:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

58:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

59:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

60:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

61:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

62:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

63:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

64:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

65:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

66:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

67:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

68:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

69:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

70:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

71:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

72:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

73:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

74:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

75:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

76:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

77:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

78:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

79:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

80:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

81:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

82:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit: ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82
  %.0.i17 = phi i8 [ 26, %82 ], [ 0, %57 ], [ 3, %58 ], [ 2, %59 ], [ 13, %60 ], [ 14, %61 ], [ 15, %62 ], [ 16, %63 ], [ 17, %64 ], [ 18, %65 ], [ 19, %66 ], [ 20, %67 ], [ 21, %68 ], [ 4, %69 ], [ 5, %70 ], [ 6, %71 ], [ 7, %72 ], [ 8, %73 ], [ 9, %74 ], [ 10, %75 ], [ 11, %76 ], [ 12, %77 ], [ 23, %78 ], [ 22, %79 ], [ 25, %80 ], [ 24, %81 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %55, i8 noundef zeroext %.0.i17, ptr noundef nonnull align 4 dereferenceable(8) %.0.i22)
  %83 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %83)
  %84 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %84, ptr noundef nonnull align 4 dereferenceable(8) %.0.i22)
  br label %104

85:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit
  %86 = icmp eq i8 %1, 26
  br i1 %86, label %88, label %102

.thread:                                          ; preds = %20, %15, %11
  %.0.i.ph = phi ptr [ %5, %20 ], [ %5, %15 ], [ %14, %11 ]
  %87 = icmp eq i8 %1, 26
  br i1 %87, label %.thread26, label %102

88:                                               ; preds = %85
  %89 = icmp eq i32 %7, 9
  br i1 %89, label %.thread26, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = lshr i32 %2, 4
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %95, i64 %94, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %104, label %.thread26

.thread26:                                        ; preds = %.thread, %90, %88
  %.0.i192428 = phi ptr [ %.0.i, %90 ], [ %.0.i, %88 ], [ %.0.i.ph, %.thread ]
  %101 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %101, ptr noundef nonnull align 4 dereferenceable(8) %.0.i192428)
  br label %104

102:                                              ; preds = %.thread, %85
  %.0.i1925 = phi ptr [ %.0.i.ph, %.thread ], [ %.0.i, %85 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %103, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %.0.i1925)
  br label %104

104:                                              ; preds = %102, %.thread26, %90, %56, %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %36 [
    i32 4, label %4
    i32 2, label %25
    i32 6, label %34
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !68, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !79, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %11, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %21, align 2, !tbaa !51
  %22 = zext i8 %.sroa.06.0.copyload.i to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = or disjoint i64 %23, 32768
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = lshr i32 %1, 4
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %31, i64 %30, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !51
  br label %36

34:                                               ; preds = %2
  %35 = and i32 %1, -16
  br label %36

36:                                               ; preds = %2, %34, %25, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.14.0 = phi i32 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %33, %25 ], [ %35, %34 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 268435456, %25 ], [ 318767104, %34 ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i64 [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 8421376, %25 ], [ 7634944, %34 ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 2, %25 ], [ 1, %34 ], [ 0, %2 ]
  %.sroa.14.0.insert.ext = zext i32 %.sroa.14.0 to i64
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.0.insert.ext, 32
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.shift, %.sroa.11.0
  %.sroa.5.0.insert.insert = or i64 %.sroa.8.0, %.sroa.11.0.insert.insert
  %.sroa.0.0.insert.insert = or i64 %.sroa.5.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !165
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8, !tbaa !164
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !165
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !165, !alias.scope !166
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !56
  store ptr %27, ptr %3, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::InterruptHandler", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !57
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i8, i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9), i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3X6413IrLoweringX647constOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %.sroa.02.0.copyload = load i8, ptr %9, align 8, !tbaa !156
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !51
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.02.0.copyload, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.23.0.copyload, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i8 %3, 10
  %6 = select i1 %5, i32 8, i32 16
  %7 = and i32 %2, 15
  switch i32 %7, label %71 [
    i32 4, label %8
    i32 2, label %45
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = lshr i32 %1, 4
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !68, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %21 = load i8, ptr %20, align 2, !tbaa !79, !range !77, !noundef !78
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

23:                                               ; preds = %19, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 4 dereferenceable(43) %15, i1 noundef zeroext false)
  %.pre42 = load ptr, ptr %9, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre42, i64 24
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %19, %23
  %25 = phi ptr [ %14, %19 ], [ %.pre43, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %26, align 2, !tbaa !51
  %27 = lshr i32 %2, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 41
  %31 = load i8, ptr %30, align 1, !tbaa !68, !range !77, !noundef !78
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %35 = load i8, ptr %34, align 2, !tbaa !79, !range !77, !noundef !78
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20

37:                                               ; preds = %33, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull align 4 dereferenceable(43) %29, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20: ; preds = %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 38
  %.sroa.06.0.copyload.i19 = load i8, ptr %39, align 2, !tbaa !51
  %40 = and i8 %.sroa.06.0.copyload.i19, -8
  %41 = or disjoint i8 %40, 4
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, 268435456
  br label %71

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = lshr i32 %1, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 41
  %54 = load i8, ptr %53, align 1, !tbaa !68, !range !77, !noundef !78
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 42
  %58 = load i8, ptr %57, align 2, !tbaa !79, !range !77, !noundef !78
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23

60:                                               ; preds = %56, %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %61, ptr noundef nonnull align 4 dereferenceable(43) %52, i1 noundef zeroext false)
  %.pre = load ptr, ptr %46, align 8, !tbaa !61
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23: ; preds = %56, %60
  %62 = phi ptr [ %47, %56 ], [ %.pre, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 38
  %.sroa.06.0.copyload.i22 = load i8, ptr %63, align 2, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = lshr i32 %2, 4
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %64, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %67, i64 %66, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = add nsw i32 %69, %6
  br label %71

71:                                               ; preds = %4, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20
  %.sroa.7.0 = phi i32 [ %6, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ %70, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ 0, %4 ]
  %.sroa.5.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ %.sroa.06.0.copyload.i22, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ -128, %4 ]
  %.sroa.4.0 = phi i64 [ %44, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ 268468224, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ 268468224, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ 0, %4 ]
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 16
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.4.0.insert.insert = or i64 %.sroa.4.0, %.sroa.0.0
  %.sroa.0.0.insert.insert = or i64 %.sroa.4.0.insert.insert, %.sroa.6.0.insert.insert
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  %18 = tail call { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %11, i32 noundef %17)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !172, !range !77, !noundef !78
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %2, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %.not3638 = icmp eq ptr %9, %11
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %17, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !172, !range !77, !noundef !78
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %29, label %30

17:                                               ; preds = %.lr.ph, %17
  %.sroa.033.039 = phi ptr [ %9, %.lr.ph ], [ %28, %17 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %18, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.033.039)
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = add i32 %21, 1
  %.sroa.526.0.insert.ext = zext i32 %22 to i64
  %.sroa.526.0.insert.shift = shl nuw i64 %.sroa.526.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.526.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %19, i64 268664832, i64 %.sroa.022.0.insert.insert)
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %23, i8 28, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = load ptr, ptr %12, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 20
  %.not36 = icmp eq ptr %28, %11
  br i1 %.not36, label %._crit_edge, label %17

29:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %13, ptr noundef nonnull @.str.1)
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %.not3740 = icmp eq ptr %32, %34
  br i1 %.not3740, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

._crit_edge44:                                    ; preds = %38, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %61, label %48

38:                                               ; preds = %.lr.ph43, %38
  %.sroa.019.041 = phi ptr [ %32, %.lr.ph43 ], [ %47, %38 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %39, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.019.041)
  %40 = load ptr, ptr %0, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.041, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !192
  %43 = shl i32 %42, 2
  %.sroa.5.0.insert.ext = zext i32 %43 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %40, i64 269713408, i64 %.sroa.0.0.insert.insert)
  %44 = load ptr, ptr %0, align 8, !tbaa !60
  %45 = load ptr, ptr %35, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.019.041, i64 12
  %.not37 = icmp eq ptr %47, %34
  br i1 %.not37, label %._crit_edge44, label %38

48:                                               ; preds = %._crit_edge44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i32, ptr %49, align 8, !tbaa !194
  %51 = icmp ugt i32 %50, 13
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !195
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !195
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !204
  %59 = icmp ugt i32 %50, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %50, ptr %57, align 8, !tbaa !204
  br label %61

61:                                               ; preds = %56, %60, %._crit_edge44
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8, !tbaa !194
  %4 = icmp ugt i32 %3, 13
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1, ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %44 [
    i32 1, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread
    i32 9, label %5
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = icmp eq i32 %6, 268435455
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %15 = load i64, ptr %14, align 8, !tbaa !159
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = load i64, ptr %22, align 8, !tbaa !161
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %6 to i64
  %26 = and i64 %24, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %34, %21
  %.02032.i.i = phi i64 [ 0, %21 ], [ %35, %34 ]
  %.02131.i.i = phi i64 [ %26, %21 ], [ %37, %34 ]
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.02131.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %19
  br i1 %33, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.02032.i.i, 1
  %36 = add i64 %35, %.02131.i.i
  %37 = and i64 %36, %24
  %.not.i.i = icmp ugt i64 %35, %24
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %28, !llvm.loop !162

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit: ; preds = %28
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.02131.i.i, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %40 = load i32, ptr %38, align 4, !tbaa !160
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %42, i64 %41
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = lshr i32 %1, 4
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %49, i64 %48, i32 7
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %34, %32, %17, %12, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit, %3, %44, %8
  %.0 = phi ptr [ %11, %8 ], [ %50, %44 ], [ %2, %3 ], [ %43, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit ], [ %2, %12 ], [ %2, %17 ], [ %2, %32 ], [ %2, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %1, 15
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !82
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !205
  %.not8 = icmp eq i32 %7, %12
  br i1 %.not8, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %24 = lshr i32 %1, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %26 = load i64, ptr %25, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %28 = load i64, ptr %27, align 8, !tbaa !161
  %29 = mul i64 %28, 3
  %30 = lshr i64 %29, 2
  %.not.i.i = icmp ult i64 %26, %30
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %31

31:                                               ; preds = %13
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %33
  %38 = add i64 %28, -1
  %39 = zext nneg i32 %24 to i64
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %23, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %48, %37
  %.02032.i.i.i = phi i64 [ 0, %37 ], [ %49, %48 ]
  %.02131.i.i.i = phi i64 [ %40, %37 ], [ %51, %48 ]
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %.02131.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !160
  %45 = icmp eq i32 %44, %24
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, %35
  br i1 %47, label %.loopexit.i.i, label %48

48:                                               ; preds = %46
  %49 = add i64 %.02032.i.i.i, 1
  %50 = add i64 %49, %.02131.i.i.i
  %51 = and i64 %50, %38
  %.not.i.i.i = icmp ugt i64 %49, %38
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %42, !llvm.loop !162

.loopexit.i.i:                                    ; preds = %48, %46, %33, %31
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre.i = load i64, ptr %27, align 8, !tbaa !161
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %42, %.loopexit.i.i, %13
  %52 = phi i64 [ %28, %13 ], [ %.pre.i, %.loopexit.i.i ], [ %28, %42 ]
  %53 = add i64 %52, -1
  %54 = zext nneg i32 %24 to i64
  %55 = and i64 %53, %54
  %56 = load ptr, ptr %23, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %58 = load i32, ptr %57, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !160
  %61 = icmp eq i32 %60, %58
  br i1 %61, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %67, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %55, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %70, %67 ]
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %.02334.i.lcssa5.i
  store i32 %24, ptr %62, align 4, !tbaa !208
  %63 = load i64, ptr %25, align 8, !tbaa !159
  %64 = add i64 %63, 1
  store i64 %64, ptr %25, align 8, !tbaa !159
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %67
  %65 = phi i32 [ %72, %67 ], [ %60, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02334.i7.i = phi i64 [ %70, %67 ], [ %55, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02235.i6.i = phi i64 [ %68, %67 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %66 = icmp eq i32 %65, %24
  br i1 %66, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = add i64 %.02235.i6.i, 1
  %69 = add i64 %68, %.02334.i7.i
  %70 = and i64 %69, %53
  %.not.i3.i = icmp ule i64 %68, %53
  tail call void @llvm.assume(i1 %.not.i3.i)
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !160
  %73 = icmp eq i32 %72, %58
  br i1 %73, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %74 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %74, i32 1
  store i32 %22, ptr %75, align 4, !tbaa !160
  %76 = load i64, ptr %2, align 4
  %77 = load ptr, ptr %15, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.not.i.i9 = icmp eq ptr %77, %79
  br i1 %.not.i.i9, label %83, label %80

80:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %76, ptr %77, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !160
  %81 = load ptr, ptr %15, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store ptr %82, ptr %15, align 8, !tbaa !207
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

83:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  %84 = load ptr, ptr %14, align 8, !tbaa !54
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %90 = sdiv exact i64 %87, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 768614336404564650)
  %94 = select i1 %92, i64 768614336404564650, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = mul nuw nsw i64 %94, 12
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store i64 %76, ptr %97, align 4
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx11, align 4, !tbaa !160
  %.not10.i.i.i.i.i.i = icmp eq ptr %84, %77
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !210, !alias.scope !211
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %96, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %96, ptr %14, align 8, !tbaa !54
  store ptr %100, ptr %15, align 8, !tbaa !207
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %96, i64 %94
  store ptr %102, ptr %78, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %80, %8, %6, %3
  ret void
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1426
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, -128
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.sroa.02.0.copyload.pre = load i64, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %7, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %6
  %.sroa.02.0.copyload = phi i64 [ %.sroa.02.0.copyload.pre, %._crit_edge ], [ %8, %6 ]
  ret i64 %.sroa.02.0.copyload
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE"(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #5 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !161
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load i32, ptr %6, align 8, !tbaa !160
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !160
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !216

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !161
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !217
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %18

._crit_edge31:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !217
  store i64 %spec.select, ptr %2, align 8, !tbaa !218
  %.not.i11 = icmp eq ptr %.pre34, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge31.thread, %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #14
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %._crit_edge31, %17
  ret void

18:                                               ; preds = %.lr.ph30, %44
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %44 ]
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre34, i64 %.029
  %20 = load i32, ptr %19, align 4, !tbaa !160
  %21 = load i32, ptr %6, align 8, !tbaa !160
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %23
  %.02334.i.lcssa25 = phi i64 [ %25, %23 ], [ %35, %32 ]
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %.02334.i.lcssa25
  store i32 %20, ptr %29, align 4, !tbaa !208
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %23, %32
  %30 = phi i32 [ %37, %32 ], [ %27, %23 ]
  %.02334.i27 = phi i64 [ %35, %32 ], [ %25, %23 ]
  %.02235.i26 = phi i64 [ %33, %32 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.02235.i26, 1
  %34 = add i64 %33, %.02334.i27
  %35 = and i64 %34, %16
  %.not.i12 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !160
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %.02334.i27
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %40 = phi ptr [ %29, %._crit_edge ], [ %39, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %20, ptr %40, align 4, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !219
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit, %18
  %45 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %._crit_edge31.thread, label %18, !llvm.loop !220

._crit_edge31.thread:                             ; preds = %44
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !217
  store i64 %spec.select, ptr %2, align 8, !tbaa !218
  br label %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen13ModuleHelpersE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTSN4Luau7CodeGen3X6413IrLoweringX64E", !5, i64 0, !10, i64 8, !12, i64 16, !15, i64 24, !16, i64 32, !27, i64 288, !29, i64 1344, !34, i64 1368, !39, i64 1392, !45, i64 1424, !45, i64 1432}
!15 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!16 = !{!"_ZTSN4Luau7CodeGen3X6413IrRegAllocX64E", !5, i64 0, !12, i64 8, !15, i64 16, !17, i64 24, !18, i64 28, !19, i64 44, !18, i64 108, !19, i64 124, !7, i64 188, !20, i64 192, !17, i64 224, !17, i64 228, !22, i64 232}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSSt5arrayIbLm16EE", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIjLm16EE", !7, i64 0}
!20 = !{!"_ZTSSt6bitsetILm256EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !6, i64 0}
!27 = !{!"_ZTSN4Luau7CodeGen23IrValueLocationTrackingE", !12, i64 0, !28, i64 8, !17, i64 1032, !6, i64 1040, !6, i64 1048}
!28 = !{!"_ZTSSt5arrayIjLm256EE", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerE", !6, i64 0}
!39 = !{!"_ZTSN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEE", !40, i64 0}
!40 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !41, i64 0, !42, i64 8, !42, i64 16, !17, i64 24, !43, i64 28, !44, i64 29}
!41 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt4hashIjE"}
!44 = !{!"_ZTSSt8equal_toIjE"}
!45 = !{!"_ZTSN4Luau7CodeGen3X6410OperandX64E", !46, i64 0, !47, i64 1, !47, i64 2, !48, i64 3, !7, i64 3, !17, i64 4}
!46 = !{!"_ZTSN4Luau7CodeGen3X6411CategoryX64E", !7, i64 0}
!47 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !48, i64 0, !7, i64 0}
!48 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!49 = !{!40, !17, i64 24}
!50 = !{!45, !46, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!45, !17, i64 4}
!53 = !{!40, !41, i64 0}
!54 = !{!37, !38, i64 0}
!55 = !{!37, !38, i64 16}
!56 = !{!32, !33, i64 0}
!57 = !{!32, !33, i64 16}
!58 = !{!25, !26, i64 0}
!59 = !{!25, !26, i64 16}
!60 = !{!14, !5, i64 0}
!61 = !{!14, !12, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!68 = !{!69, !76, i64 41}
!69 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !70, i64 0, !71, i64 4, !71, i64 8, !71, i64 12, !71, i64 16, !71, i64 20, !71, i64 24, !71, i64 28, !17, i64 32, !73, i64 36, !47, i64 38, !74, i64 39, !76, i64 40, !76, i64 41, !76, i64 42}
!70 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!71 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !72, i64 0, !17, i64 0}
!72 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !75, i64 0, !7, i64 0}
!75 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!76 = !{!"bool", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!69, !76, i64 42}
!80 = !{!14, !17, i64 56}
!81 = !{!69, !70, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTSN4Luau7CodeGen5LabelE", !17, i64 0, !17, i64 4}
!84 = !{!83, !17, i64 4}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!88 = !{!89, !17, i64 4}
!89 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !90, i64 0, !73, i64 2, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !83, i64 24}
!90 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!91 = !{!92, !17, i64 12}
!92 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !17, i64 12}
!93 = !{!94, !17, i64 8}
!94 = !{!"_ZTSN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerE", !83, i64 0, !17, i64 8, !83, i64 12}
!95 = !{!14, !10, i64 8}
!96 = !{!97, !76, i64 304}
!97 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !98, i64 0, !101, i64 24, !104, i64 48, !107, i64 72, !112, i64 96, !117, i64 120, !17, i64 144, !17, i64 148, !122, i64 152, !127, i64 176, !132, i64 200, !143, i64 296, !76, i64 304, !144, i64 312, !15, i64 616}
!98 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !86, i64 0}
!101 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !66, i64 0}
!104 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !63, i64 0}
!107 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !133, i64 0, !138, i64 24, !133, i64 48, !127, i64 72}
!133 = !{!"_ZTSSt6vectorIhSaIhEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 omnipotent char", !6, i64 0}
!138 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!143 = !{!"p1 _ZTS5Proto", !6, i64 0}
!144 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !127, i64 0, !127, i64 24, !127, i64 48, !127, i64 72, !127, i64 96, !127, i64 120, !127, i64 144, !145, i64 168, !150, i64 192, !150, i64 216, !150, i64 240, !155, i64 264}
!145 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!155 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !20, i64 0, !76, i64 32, !7, i64 33}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!158 = !{!70, !70, i64 0}
!159 = !{!40, !42, i64 16}
!160 = !{!17, !17, i64 0}
!161 = !{!40, !42, i64 8}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!32, !33, i64 8}
!165 = !{i64 0, i64 4, !160, i64 4, i64 4, !160, i64 8, i64 4, !160, i64 12, i64 4, !160, i64 16, i64 4, !160}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !163}
!171 = !{!26, !26, i64 0}
!172 = !{!173, !76, i64 80}
!173 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !133, i64 0, !133, i64 24, !174, i64 48, !76, i64 80, !176, i64 84, !17, i64 88, !177, i64 96, !127, i64 120, !182, i64 144, !185, i64 176, !76, i64 216, !42, i64 224, !137, i64 232, !137, i64 240, !17, i64 248}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !42, i64 8, !7, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!176 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!177 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!182 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !183, i64 0}
!183 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !184, i64 0, !42, i64 8, !42, i64 16, !17, i64 24, !43, i64 28, !44, i64 29}
!184 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!185 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !186, i64 0}
!186 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !187, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !188, i64 32, !189, i64 33}
!187 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!188 = !{!"_ZTSSt4hashImE"}
!189 = !{!"_ZTSSt8equal_toImE"}
!190 = !{!33, !33, i64 0}
!191 = !{!38, !38, i64 0}
!192 = !{!193, !17, i64 8}
!193 = !{!"_ZTSN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerE", !83, i64 0, !17, i64 8}
!194 = !{!14, !17, i64 256}
!195 = !{!196, !17, i64 32}
!196 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !197, i64 40, !17, i64 56, !199, i64 64}
!197 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !17, i64 0, !198, i64 8}
!198 = !{!"double", !7, i64 0}
!199 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !6, i64 0}
!204 = !{!196, !17, i64 16}
!205 = !{!206, !17, i64 16}
!206 = !{!"_ZTSN4Luau7CodeGen13ModuleHelpersE", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48}
!207 = !{!37, !38, i64 8}
!208 = !{!209, !17, i64 0}
!209 = !{!"_ZTSSt4pairIjjE", !17, i64 0, !17, i64 4}
!210 = !{i64 0, i64 4, !160, i64 4, i64 4, !160, i64 8, i64 4, !160}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !163}
!216 = distinct !{!216, !163}
!217 = !{!41, !41, i64 0}
!218 = !{!42, !42, i64 0}
!219 = !{!209, !17, i64 4}
!220 = distinct !{!220, !163}

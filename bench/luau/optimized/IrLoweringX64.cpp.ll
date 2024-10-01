; ModuleID = 'bench/luau/original/IrLoweringX64.cpp.ll'
source_filename = "bench/luau/original/IrLoweringX64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.92 }
%union.anon.92 = type { double }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array.90", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.91", %"struct.std::array.91" }
%"struct.std::array.90" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.std::array.91" = type { [16 x i8] }
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

@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [22 x i8] c"; interrupt handlers\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"; exit handlers\0A\00", align 1
@_ZN5FFlag22LuauCodegenUserdataOpsE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3X6413IrLoweringX64C2ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64C2ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef nonnull align 8 dereferenceable(616) %3)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1344
  %13 = getelementptr inbounds i8, ptr %0, i64 1368
  %14 = getelementptr inbounds i8, ptr %0, i64 1392
  %15 = getelementptr inbounds i8, ptr %0, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1424
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1425
  store i8 -128, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 1426
  store i8 -128, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 1427
  store i8 16, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1432
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1433
  store i8 -128, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 1434
  store i8 -128, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 1435
  store i8 16, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 1436
  store i32 0, ptr %25, align 4
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef nonnull %9, ptr noundef nonnull @"_ZZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE")
          to label %26 unwind label %30

26:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef 32, i32 noundef 2)
          to label %27 unwind label %30

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

30:                                               ; preds = %26, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %33, %30
  %34 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 1384
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %35
  %41 = load ptr, ptr %12, align 8
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 1360
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %42, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit ], [ %31, %42 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 280
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #13
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %50
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX64C1ERNS1_18AssemblyBuilderX64ERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %5, i8 noundef zeroext 5)
  %6 = and i32 %2, 15
  switch i32 %6, label %54 [
    i32 2, label %7
    i32 4, label %23
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.09.0.copyload = load i8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = lshr i32 %2, 4
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %15, i64 %14, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  %19 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252) %8, float noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %7
  %.sroa.337.0.insert.ext = zext i8 %.sroa.09.0.copyload to i64
  %.sroa.337.0.insert.shift = shl nuw nsw i64 %.sroa.337.0.insert.ext, 16
  %.sroa.236.0.insert.insert = or disjoint i64 %.sroa.337.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.236.0.insert.insert, i64 %19)
          to label %54 unwind label %21

21:                                               ; preds = %51, %40, %54, %52, %20, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  resume { ptr, i32 } %22

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.06.0.copyload = load i8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = lshr i32 %2, 4
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %31, i64 %30
  %33 = getelementptr inbounds i8, ptr %32, i64 41
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %32, i64 42
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %23
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %32, i1 noundef zeroext false)
          to label %._crit_edge unwind label %21

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert42 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %.pre40, i64 %30, i32 14
  %.pre43 = load i8, ptr %.phi.trans.insert42, align 1
  br label %41

41:                                               ; preds = %._crit_edge, %36
  %42 = phi i8 [ %.pre43, %._crit_edge ], [ %34, %36 ]
  %43 = phi ptr [ %.pre40, %._crit_edge ], [ %31, %36 ]
  %44 = getelementptr inbounds i8, ptr %32, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %44, align 2
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %43, i64 %30
  %46 = trunc i8 %42 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 42
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %41
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %45, i1 noundef zeroext false)
          to label %52 unwind label %21

52:                                               ; preds = %47, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 38
  %.sroa.06.0.copyload.i17 = load i8, ptr %53, align 2
  %.sroa.332.0.insert.ext = zext i8 %.sroa.06.0.copyload to i64
  %.sroa.332.0.insert.shift = shl nuw nsw i64 %.sroa.332.0.insert.ext, 16
  %.sroa.231.0.insert.insert = or disjoint i64 %.sroa.332.0.insert.shift, 268468224
  %.sroa.327.0.insert.ext = zext i8 %.sroa.06.0.copyload.i to i64
  %.sroa.327.0.insert.shift = shl nuw nsw i64 %.sroa.327.0.insert.ext, 16
  %.sroa.226.0.insert.insert = or disjoint i64 %.sroa.327.0.insert.shift, 268468224
  %.sroa.322.0.insert.ext = zext i8 %.sroa.06.0.copyload.i17 to i64
  %.sroa.322.0.insert.shift = shl nuw nsw i64 %.sroa.322.0.insert.ext, 16
  %.sroa.221.0.insert.insert = or disjoint i64 %.sroa.322.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %24, i64 %.sroa.231.0.insert.insert, i64 %.sroa.226.0.insert.insert, i64 %.sroa.221.0.insert.insert)
          to label %54 unwind label %21

54:                                               ; preds = %3, %52, %20
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load i8, ptr %56, align 8
  %.sroa.3.0.insert.ext = zext i8 %.sroa.0.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %55, i64 %1, i64 %.sroa.2.0.insert.insert)
          to label %57 unwind label %21

57:                                               ; preds = %54
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  ret void
}

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3X6413IrLoweringX648doubleOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load double, ptr %9, align 8
  ret double %10
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7
  %10 = getelementptr inbounds i8, ptr %9, i64 41
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 4 dereferenceable(43) %9, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %9, i64 38
  %.sroa.06.0.copyload = load i8, ptr %20, align 2
  ret i8 %.sroa.06.0.copyload
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %43 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %44 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %45 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %46 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %47 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %48 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %49 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %50 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %51 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %52 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %53 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %54 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %55 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %56 = alloca %"struct.Luau::CodeGen::Label", align 4
  %57 = alloca %"struct.Luau::CodeGen::Label", align 4
  %58 = alloca %"struct.Luau::CodeGen::Label", align 4
  %59 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %60 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %61 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %62 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %63 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %64 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %65 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %66 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %67 = alloca %"struct.Luau::CodeGen::Label", align 4
  %68 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %69 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %70 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %71 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %72 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %73 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %74 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %75 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %76 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %77 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %78 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %79 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %80 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %81 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %82 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %83 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %84 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %85 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %86 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %87 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %88 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %89 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %90 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %91 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %92 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %93 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 4
  %94 = alloca %struct.lua_TValue, align 8
  %95 = alloca %struct.lua_TValue, align 8
  %96 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %97 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %98 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %99 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %100 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %101 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %102 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %103 = alloca %"struct.Luau::CodeGen::Label", align 4
  %104 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %105 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %106 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %107 = alloca %"struct.Luau::CodeGen::Label", align 4
  %108 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %109 = alloca %"struct.Luau::CodeGen::Label", align 4
  %110 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %111 = alloca %"struct.Luau::CodeGen::Label", align 4
  %112 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %113 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %114 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %115 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %116 = alloca %"struct.Luau::CodeGen::Label", align 8
  %117 = alloca %"struct.Luau::CodeGen::X64::IrLoweringX64::InterruptHandler", align 8
  %118 = alloca %"struct.Luau::CodeGen::Label", align 4
  %119 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %120 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %121 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %122 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %123 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %124 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %125 = alloca %"struct.Luau::CodeGen::Label", align 4
  %126 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %127 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %128 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %129 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %130 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %131 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %132 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %133 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %134 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %135 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %136 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %137 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %138 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %139 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %140 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %141 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %142 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %143 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %144 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %145 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %146 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %147 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %148 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %149 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %150 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %151 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %152 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %153 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %154 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %155 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %156 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %157 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %158 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %159 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %160 = alloca %"struct.Luau::CodeGen::Label", align 4
  %161 = alloca %"struct.Luau::CodeGen::Label", align 4
  %162 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %163 = alloca %"struct.Luau::CodeGen::Label", align 4
  %164 = alloca %"struct.Luau::CodeGen::Label", align 4
  %165 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %166 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %167 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %168 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %169 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %170 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %171 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %172 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %173 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %174 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %175 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %176 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %177 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %179 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %180, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %181 = load i8, ptr %1, align 4
  switch i8 %181, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i8 1, label %182
    i8 2, label %199
    i8 3, label %214
    i8 4, label %226
    i8 5, label %232
    i8 6, label %264
    i8 7, label %296
    i8 8, label %301
    i8 9, label %341
    i8 10, label %361
    i8 11, label %415
    i8 12, label %435
    i8 14, label %466
    i8 13, label %484
    i8 15, label %515
    i8 16, label %549
    i8 17, label %570
    i8 18, label %580
    i8 19, label %611
    i8 20, label %732
    i8 21, label %794
    i8 22, label %843
    i8 23, label %870
    i8 24, label %897
    i8 25, label %924
    i8 26, label %951
    i8 27, label %980
    i8 28, label %1045
    i8 29, label %1072
    i8 30, label %1099
    i8 31, label %1108
    i8 32, label %1115
    i8 33, label %1122
    i8 34, label %1162
    i8 35, label %1169
    i8 36, label %1187
    i8 37, label %1210
    i8 38, label %1233
    i8 39, label %1256
    i8 40, label %1279
    i8 41, label %1288
    i8 42, label %1336
    i8 43, label %1352
    i8 44, label %1354
    i8 45, label %1382
    i8 46, label %1410
    i8 47, label %1492
    i8 48, label %1593
    i8 49, label %1621
    i8 50, label %1657
    i8 52, label %1750
    i8 56, label %1756
    i8 53, label %1764
    i8 54, label %1770
    i8 55, label %1791
    i8 57, label %1797
    i8 58, label %1815
    i8 59, label %1906
    i8 60, label %1927
    i8 61, label %1933
    i8 62, label %1963
    i8 63, label %1969
    i8 64, label %1977
    i8 65, label %2001
    i8 66, label %2010
    i8 67, label %2048
    i8 68, label %2058
    i8 69, label %2087
    i8 70, label %2206
    i8 71, label %2218
    i8 72, label %2241
    i8 73, label %2247
    i8 74, label %2276
    i8 75, label %2305
    i8 76, label %2335
    i8 77, label %2358
    i8 78, label %2390
    i8 79, label %2454
    i8 80, label %2468
    i8 81, label %2505
    i8 82, label %2510
    i8 83, label %2515
    i8 84, label %2527
    i8 51, label %2550
    i8 85, label %2550
    i8 86, label %2634
    i8 87, label %2647
    i8 88, label %2652
    i8 89, label %2733
    i8 90, label %2747
    i8 91, label %2775
    i8 92, label %2777
    i8 93, label %2798
    i8 94, label %2802
    i8 95, label %2842
    i8 96, label %2868
    i8 -113, label %4057
    i8 98, label %2903
    i8 99, label %2934
    i8 100, label %2954
    i8 101, label %2972
    i8 102, label %3004
    i8 103, label %3040
    i8 104, label %3068
    i8 105, label %3117
    i8 106, label %3128
    i8 107, label %3139
    i8 108, label %3150
    i8 109, label %3161
    i8 110, label %3172
    i8 111, label %3183
    i8 112, label %3220
    i8 113, label %3263
    i8 114, label %3274
    i8 116, label %3299
    i8 117, label %3316
    i8 118, label %3333
    i8 119, label %3350
    i8 120, label %3365
    i8 121, label %3414
    i8 122, label %3463
    i8 123, label %3512
    i8 124, label %3561
    i8 125, label %3610
    i8 126, label %3628
    i8 127, label %3645
    i8 -128, label %3660
    i8 -127, label %3703
    i8 -126, label %3727
    i8 -125, label %3733
    i8 -124, label %3739
    i8 -123, label %3764
    i8 -122, label %3789
    i8 -121, label %3833
    i8 -120, label %3858
    i8 -119, label %3883
    i8 -118, label %3927
    i8 -117, label %3952
    i8 -116, label %3993
    i8 -115, label %4015
    i8 -114, label %4035
  ]

182:                                              ; preds = %4
  %183 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %184 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %183, ptr %184, align 2
  %185 = getelementptr inbounds i8, ptr %1, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 15
  switch i32 %187, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %188
    i32 7, label %192
    i32 4, label %196
  ]

188:                                              ; preds = %182
  %189 = load ptr, ptr %0, align 8
  %190 = and i32 %186, -16
  %191 = or disjoint i32 %190, 12
  %.sroa.21.0.insert.ext.i.i = zext i32 %191 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 326402049
  %.sroa.36173.0.insert.ext = zext i8 %183 to i64
  %.sroa.36173.0.insert.shift = shl nuw nsw i64 %.sroa.36173.0.insert.ext, 16
  %.sroa.26172.0.insert.insert = or disjoint i64 %.sroa.36173.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %189, i64 %.sroa.26172.0.insert.insert, i64 %.sroa.0.0.insert.insert.i)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

192:                                              ; preds = %182
  %193 = load ptr, ptr %0, align 8
  %194 = and i32 %186, -16
  %195 = or disjoint i32 %194, 12
  %.sroa.21.0.insert.ext.i.i2766 = zext i32 %195 to i64
  %.sroa.21.0.insert.shift.i.i2767 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2766, 32
  %.sroa.0.0.insert.insert.i2768 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2767, 325353473
  %.sroa.36168.0.insert.ext = zext i8 %183 to i64
  %.sroa.36168.0.insert.shift = shl nuw nsw i64 %.sroa.36168.0.insert.ext, 16
  %.sroa.26167.0.insert.insert = or disjoint i64 %.sroa.36168.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %193, i64 %.sroa.26167.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2768)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

196:                                              ; preds = %182
  %197 = load ptr, ptr %0, align 8
  %198 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %186)
  %.sroa.3.0.insert.ext.i = zext i8 %198 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.06157.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 51858407425
  %.sroa.36163.0.insert.ext = zext i8 %183 to i64
  %.sroa.36163.0.insert.shift = shl nuw nsw i64 %.sroa.36163.0.insert.ext, 16
  %.sroa.26162.0.insert.insert = or disjoint i64 %.sroa.36163.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %197, i64 %.sroa.26162.0.insert.insert, i64 %.sroa.06157.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

199:                                              ; preds = %4
  %200 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2)
  %201 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %200, ptr %201, align 2
  %202 = getelementptr inbounds i8, ptr %1, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 15
  switch i32 %204, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %205
    i32 7, label %208
    i32 4, label %211
  ]

205:                                              ; preds = %199
  %206 = load ptr, ptr %0, align 8
  %207 = and i32 %203, -16
  %.sroa.21.0.insert.ext.i.i2770 = zext i32 %207 to i64
  %.sroa.21.0.insert.shift.i.i2771 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2770, 32
  %.sroa.0.0.insert.insert.i2772 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2771, 343179265
  %.sroa.36154.0.insert.ext = zext i8 %200 to i64
  %.sroa.36154.0.insert.shift = shl nuw nsw i64 %.sroa.36154.0.insert.ext, 16
  %.sroa.26153.0.insert.insert = or disjoint i64 %.sroa.36154.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %206, i64 %.sroa.26153.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2772)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

208:                                              ; preds = %199
  %209 = load ptr, ptr %0, align 8
  %210 = and i32 %203, -16
  %.sroa.21.0.insert.ext.i.i2773 = zext i32 %210 to i64
  %.sroa.21.0.insert.shift.i.i2774 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2773, 32
  %.sroa.0.0.insert.insert.i2775 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2774, 342130689
  %.sroa.36149.0.insert.ext = zext i8 %200 to i64
  %.sroa.36149.0.insert.shift = shl nuw nsw i64 %.sroa.36149.0.insert.ext, 16
  %.sroa.26148.0.insert.insert = or disjoint i64 %.sroa.36149.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %209, i64 %.sroa.26148.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2775)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

211:                                              ; preds = %199
  %212 = load ptr, ptr %0, align 8
  %213 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %203)
  %.sroa.3.0.insert.ext.i2776 = zext i8 %213 to i64
  %.sroa.3.0.insert.shift.i2777 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2776, 16
  %.sroa.06138.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2777, 335577089
  %.sroa.36144.0.insert.ext = zext i8 %200 to i64
  %.sroa.36144.0.insert.shift = shl nuw nsw i64 %.sroa.36144.0.insert.ext, 16
  %.sroa.26143.0.insert.insert = or disjoint i64 %.sroa.36144.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %212, i64 %.sroa.26143.0.insert.insert, i64 %.sroa.06138.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

214:                                              ; preds = %4
  %215 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %216 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %215, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %1, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 15
  switch i32 %219, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %220
    i32 7, label %223
  ]

220:                                              ; preds = %214
  %221 = load ptr, ptr %0, align 8
  %222 = and i32 %218, -16
  %.sroa.21.0.insert.ext.i.i2781 = zext i32 %222 to i64
  %.sroa.21.0.insert.shift.i.i2782 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2781, 32
  %.sroa.0.0.insert.insert.i2783 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2782, 343179265
  %.sroa.36135.0.insert.ext = zext i8 %215 to i64
  %.sroa.36135.0.insert.shift = shl nuw nsw i64 %.sroa.36135.0.insert.ext, 16
  %.sroa.26134.0.insert.insert = or disjoint i64 %.sroa.36135.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %221, i64 %.sroa.26134.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2783)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

223:                                              ; preds = %214
  %224 = load ptr, ptr %0, align 8
  %225 = and i32 %218, -16
  %.sroa.21.0.insert.ext.i.i2784 = zext i32 %225 to i64
  %.sroa.21.0.insert.shift.i.i2785 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2784, 32
  %.sroa.0.0.insert.insert.i2786 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2785, 342130689
  %.sroa.36130.0.insert.ext = zext i8 %215 to i64
  %.sroa.36130.0.insert.shift = shl nuw nsw i64 %.sroa.36130.0.insert.ext, 16
  %.sroa.26129.0.insert.insert = or disjoint i64 %.sroa.36130.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %224, i64 %.sroa.26129.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2786)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

226:                                              ; preds = %4
  %227 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %228 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %227, ptr %228, align 2
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01538.0.copyload = load i32, ptr %230, align 4
  %231 = and i32 %.sroa.01538.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i2787 = zext i32 %231 to i64
  %.sroa.21.0.insert.shift.i.i2788 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2787, 32
  %.sroa.0.0.insert.insert.i2789 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2788, 326402049
  %.sroa.36125.0.insert.ext = zext i8 %227 to i64
  %.sroa.36125.0.insert.shift = shl nuw nsw i64 %.sroa.36125.0.insert.ext, 16
  %.sroa.26124.0.insert.insert = or disjoint i64 %.sroa.36125.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %229, i64 %.sroa.26124.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2789)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

232:                                              ; preds = %4
  %233 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %234 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %233, ptr %234, align 2
  %235 = getelementptr inbounds i8, ptr %1, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 15
  switch i32 %237, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %238
    i32 7, label %251
  ]

238:                                              ; preds = %232
  %239 = load ptr, ptr %0, align 8
  %240 = and i32 %236, -16
  %241 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01529.0.copyload = load i32, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = lshr i32 %.sroa.01529.0.copyload, 4
  %246 = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %247, i64 %246, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, %240
  %.sroa.21.0.insert.ext.i2795 = zext i32 %250 to i64
  %.sroa.21.0.insert.shift.i2796 = shl nuw i64 %.sroa.21.0.insert.ext.i2795, 32
  %.sroa.06109.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i2796, 326402049
  %.sroa.36120.0.insert.ext = zext i8 %233 to i64
  %.sroa.36120.0.insert.shift = shl nuw nsw i64 %.sroa.36120.0.insert.ext, 16
  %.sroa.26119.0.insert.insert = or disjoint i64 %.sroa.36120.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %239, i64 %.sroa.26119.0.insert.insert, i64 %.sroa.26119.0.insert.insert, i64 %.sroa.06109.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

251:                                              ; preds = %232
  %252 = load ptr, ptr %0, align 8
  %253 = and i32 %236, -16
  %254 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01521.0.copyload = load i32, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = lshr i32 %.sroa.01521.0.copyload, 4
  %259 = zext nneg i32 %258 to i64
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %260, i64 %259, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, %253
  %.sroa.21.0.insert.ext.i2810 = zext i32 %263 to i64
  %.sroa.21.0.insert.shift.i2811 = shl nuw i64 %.sroa.21.0.insert.ext.i2810, 32
  %.sroa.06095.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i2811, 325353473
  %.sroa.36106.0.insert.ext = zext i8 %233 to i64
  %.sroa.36106.0.insert.shift = shl nuw nsw i64 %.sroa.36106.0.insert.ext, 16
  %.sroa.26105.0.insert.insert = or disjoint i64 %.sroa.36106.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %252, i64 %.sroa.26105.0.insert.insert, i64 %.sroa.26105.0.insert.insert, i64 %.sroa.06095.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

264:                                              ; preds = %4
  %265 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %266 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %265, ptr %266, align 2
  %267 = getelementptr inbounds i8, ptr %1, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 15
  %.not2765 = icmp eq i32 %269, 0
  br i1 %.not2765, label %282, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = lshr i32 %268, 4
  %275 = zext nneg i32 %274 to i64
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %276, i64 %275, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = shl nuw i64 %279, 32
  %281 = or disjoint i64 %280, 352321537
  br label %282

282:                                              ; preds = %264, %270
  %.sroa.5.0.insert.ext.i2820 = phi i64 [ %281, %270 ], [ 352321537, %264 ]
  %283 = getelementptr inbounds i8, ptr %1, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 15
  switch i32 %285, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %286
    i32 7, label %289
    i32 4, label %292
  ]

286:                                              ; preds = %282
  %287 = load ptr, ptr %0, align 8
  %288 = and i32 %284, -16
  %.sroa.5.0.insert.ext.i2814 = zext i32 %288 to i64
  %.sroa.5.0.insert.shift.i2815 = shl nuw i64 %.sroa.5.0.insert.ext.i2814, 32
  %.sroa.0.0.insert.insert.i2816 = or disjoint i64 %.sroa.5.0.insert.shift.i2815, 359956481
  %.sroa.36092.0.insert.ext = zext i8 %265 to i64
  %.sroa.36092.0.insert.shift = shl nuw nsw i64 %.sroa.36092.0.insert.ext, 16
  %.sroa.26091.0.insert.insert = or disjoint i64 %.sroa.36092.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %287, i64 %.sroa.26091.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2816)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

289:                                              ; preds = %282
  %290 = load ptr, ptr %0, align 8
  %291 = and i32 %284, -16
  %.sroa.5.0.insert.ext.i2817 = zext i32 %291 to i64
  %.sroa.5.0.insert.shift.i2818 = shl nuw i64 %.sroa.5.0.insert.ext.i2817, 32
  %.sroa.0.0.insert.insert.i2819 = or disjoint i64 %.sroa.5.0.insert.shift.i2818, 358907905
  %.sroa.36087.0.insert.ext = zext i8 %265 to i64
  %.sroa.36087.0.insert.shift = shl nuw nsw i64 %.sroa.36087.0.insert.ext, 16
  %.sroa.26086.0.insert.insert = or disjoint i64 %.sroa.36087.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %290, i64 %.sroa.26086.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2819)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

292:                                              ; preds = %282
  %293 = load ptr, ptr %0, align 8
  %294 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %284)
  %.sroa.3.0.insert.ext.i2822.tr = zext i8 %294 to i64
  %295 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2822.tr, 16
  %.sroa.36077.0.extract.trunc = or disjoint i64 %295, 32768
  %.sroa.06076.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i2820, %.sroa.36077.0.extract.trunc
  %.sroa.36082.0.insert.ext = zext i8 %265 to i64
  %.sroa.36082.0.insert.shift = shl nuw nsw i64 %.sroa.36082.0.insert.ext, 16
  %.sroa.26081.0.insert.insert = or disjoint i64 %.sroa.36082.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %293, i64 %.sroa.26081.0.insert.insert, i64 %.sroa.06076.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

296:                                              ; preds = %4
  %297 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2)
  %298 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %297, ptr %298, align 2
  %299 = load ptr, ptr %0, align 8
  %.sroa.36073.0.insert.ext = zext i8 %297 to i64
  %.sroa.36073.0.insert.shift = shl nuw nsw i64 %.sroa.36073.0.insert.ext, 16
  %.sroa.26072.0.insert.insert = or disjoint i64 %.sroa.36073.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %299, i64 %.sroa.26072.0.insert.insert, i64 206496366593)
  %300 = load ptr, ptr %0, align 8
  %.sroa.01504.0.copyload = load i8, ptr %298, align 2
  %.sroa.3.0.insert.ext.i2827 = zext i8 %.sroa.01504.0.copyload to i64
  %.sroa.3.0.insert.shift.i2828 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2827, 16
  %.sroa.06062.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2828, 69055053825
  %.sroa.26067.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2828, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %300, i64 %.sroa.26067.0.insert.insert, i64 %.sroa.06062.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

301:                                              ; preds = %4
  %302 = getelementptr inbounds i8, ptr %1, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 15
  switch i32 %304, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %305
    i32 2, label %323
  ]

305:                                              ; preds = %301
  store i32 %303, ptr %5, align 4
  %306 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %5, i64 1)
  %307 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %306, ptr %307, align 2
  %308 = and i8 %306, -8
  %309 = or disjoint i8 %308, 3
  %.sroa.01496.0.copyload = load i32, ptr %302, align 4
  %310 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01496.0.copyload)
  %.not6188 = icmp eq i8 %309, %310
  br i1 %.not6188, label %316, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %0, align 8
  %.sroa.01494.0.copyload = load i8, ptr %307, align 2
  %313 = and i8 %.sroa.01494.0.copyload, -8
  %314 = or disjoint i8 %313, 3
  %.sroa.01492.0.copyload = load i32, ptr %302, align 4
  %315 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01492.0.copyload)
  %.sroa.36058.0.insert.ext = zext i8 %314 to i64
  %.sroa.36058.0.insert.shift = shl nuw nsw i64 %.sroa.36058.0.insert.ext, 16
  %.sroa.26057.0.insert.insert = or disjoint i64 %.sroa.36058.0.insert.shift, 268468224
  %.sroa.36053.0.insert.ext = zext i8 %315 to i64
  %.sroa.36053.0.insert.shift = shl nuw nsw i64 %.sroa.36053.0.insert.ext, 16
  %.sroa.26052.0.insert.insert = or disjoint i64 %.sroa.36053.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %312, i64 %.sroa.26057.0.insert.insert, i64 %.sroa.26052.0.insert.insert)
  br label %316

316:                                              ; preds = %311, %305
  %317 = load ptr, ptr %0, align 8
  %.sroa.01490.0.copyload = load i8, ptr %307, align 2
  %318 = and i8 %.sroa.01490.0.copyload, -8
  %319 = or disjoint i8 %318, 3
  %.sroa.36048.0.insert.ext = zext i8 %319 to i64
  %.sroa.36048.0.insert.shift = shl nuw nsw i64 %.sroa.36048.0.insert.ext, 16
  %.sroa.26047.0.insert.insert = or disjoint i64 %.sroa.36048.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %317, i64 %.sroa.26047.0.insert.insert, i64 17456726018)
  %320 = load ptr, ptr %0, align 8
  %.sroa.01489.0.copyload = load i8, ptr %307, align 2
  %321 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01486.0.copyload = load i32, ptr %321, align 4
  %322 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01486.0.copyload)
  %.sroa.3.0.insert.ext.i2832 = zext i8 %322 to i64
  %.sroa.3.0.insert.shift.i2833 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2832, 16
  %.sroa.06032.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2833, 103414792193
  %.sroa.36038.0.insert.ext = zext i8 %.sroa.01489.0.copyload to i64
  %.sroa.36038.0.insert.shift = shl nuw nsw i64 %.sroa.36038.0.insert.ext, 16
  %.sroa.26037.0.insert.insert = or disjoint i64 %.sroa.36038.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %320, i64 %.sroa.26037.0.insert.insert, i64 %.sroa.06032.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

323:                                              ; preds = %301
  %324 = getelementptr inbounds i8, ptr %1, i64 4
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %6, align 4
  %326 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %6, i64 1)
  %327 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %326, ptr %327, align 2
  %328 = load ptr, ptr %0, align 8
  %.sroa.01479.0.copyload = load i32, ptr %324, align 4
  %329 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01479.0.copyload)
  %.sroa.3.0.insert.ext.i2837 = zext i8 %329 to i64
  %.sroa.3.0.insert.shift.i2838 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2837, 16
  %.sroa.06023.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2838, 103414792193
  %.sroa.36029.0.insert.ext = zext i8 %326 to i64
  %.sroa.36029.0.insert.shift = shl nuw nsw i64 %.sroa.36029.0.insert.ext, 16
  %.sroa.26028.0.insert.insert = or disjoint i64 %.sroa.36029.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %328, i64 %.sroa.26028.0.insert.insert, i64 %.sroa.06023.0.insert.insert)
  %.sroa.01478.0.copyload = load i32, ptr %302, align 4
  %330 = getelementptr inbounds i8, ptr %0, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  %333 = lshr i32 %.sroa.01478.0.copyload, 4
  %334 = zext nneg i32 %333 to i64
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %335, i64 %334, i32 1
  %337 = load i32, ptr %336, align 8
  %.not2764 = icmp eq i32 %337, 0
  br i1 %.not2764, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %338

338:                                              ; preds = %323
  %339 = load ptr, ptr %0, align 8
  %.sroa.01477.0.copyload = load i8, ptr %327, align 2
  %340 = shl i32 %337, 4
  %.sroa.3.0.insert.ext.i2844 = zext i8 %.sroa.01477.0.copyload to i64
  %.sroa.3.0.insert.shift.i2845 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2844, 16
  %.sroa.56017.0.insert.ext = zext i32 %340 to i64
  %.sroa.56017.0.insert.shift = shl nuw i64 %.sroa.56017.0.insert.ext, 32
  %.sroa.36015.0.extract.trunc = or disjoint i64 %.sroa.56017.0.insert.shift, %.sroa.3.0.insert.shift.i2845
  %.sroa.06014.0.insert.insert = or disjoint i64 %.sroa.36015.0.extract.trunc, 268468225
  %.sroa.26019.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2845, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %339, i64 %.sroa.26019.0.insert.insert, i64 %.sroa.06014.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

341:                                              ; preds = %4
  %342 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2)
  %343 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %342, ptr %343, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.01472.0.copyload = load i8, ptr %345, align 8
  %.sroa.01471.0.copyload = load i8, ptr %343, align 2
  %346 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01469.0.copyload = load i32, ptr %346, align 4
  %347 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01469.0.copyload)
          to label %348 unwind label %359

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01466.0.copyload = load i32, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %0, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = lshr i32 %.sroa.01466.0.copyload, 4
  %354 = zext nneg i32 %353 to i64
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %355, i64 %354, i32 1
  %357 = load i32, ptr %356, align 8
  invoke void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252) %344, i8 %.sroa.01472.0.copyload, i8 %.sroa.01471.0.copyload, i8 %347, i32 noundef %357)
          to label %358 unwind label %359

358:                                              ; preds = %348
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

359:                                              ; preds = %348, %341
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %4118

361:                                              ; preds = %4
  %362 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 12, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 %362)
  %363 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2)
          to label %364 unwind label %411

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %363, ptr %365, align 2
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %366 unwind label %411

366:                                              ; preds = %364
  %367 = load ptr, ptr %0, align 8
  %.sroa.01462.0.copyload = load i8, ptr %365, align 2
  %368 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01459.0.copyload = load i32, ptr %368, align 4
  %369 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01459.0.copyload)
          to label %370 unwind label %413

370:                                              ; preds = %366
  %.sroa.3.0.insert.ext.i2849 = zext i8 %369 to i64
  %.sroa.3.0.insert.shift.i2850 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2849, 16
  %.sroa.06005.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2850, 137774530561
  %.sroa.36011.0.insert.ext = zext i8 %.sroa.01462.0.copyload to i64
  %.sroa.36011.0.insert.shift = shl nuw nsw i64 %.sroa.36011.0.insert.ext, 16
  %.sroa.26010.0.insert.insert = or disjoint i64 %.sroa.36011.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %367, i64 %.sroa.26010.0.insert.insert, i64 %.sroa.06005.0.insert.insert)
          to label %371 unwind label %413

371:                                              ; preds = %370
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.01457.0.copyload = load i8, ptr %373, align 8
  %374 = and i8 %.sroa.01457.0.copyload, -8
  %375 = or disjoint i8 %374, 3
  %.sroa.36002.0.insert.ext = zext i8 %375 to i64
  %.sroa.36002.0.insert.shift = shl nuw nsw i64 %.sroa.36002.0.insert.ext, 16
  %.sroa.26001.0.insert.insert = or disjoint i64 %.sroa.36002.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %372, i64 %.sroa.26001.0.insert.insert, i64 4571824130)
          to label %376 unwind label %413

376:                                              ; preds = %371
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.01455.0.copyload = load i8, ptr %378, align 8
  %.sroa.01452.0.copyload = load i32, ptr %368, align 4
  %379 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01452.0.copyload)
          to label %380 unwind label %413

380:                                              ; preds = %376
  %381 = and i8 %.sroa.01455.0.copyload, -8
  %382 = or disjoint i8 %381, 1
  %.sroa.3.0.insert.ext.i2854 = zext i8 %379 to i64
  %.sroa.3.0.insert.shift.i2855 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2854, 16
  %.sroa.05986.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2855, 26055049217
  %.sroa.35992.0.insert.ext = zext i8 %382 to i64
  %.sroa.35992.0.insert.shift = shl nuw nsw i64 %.sroa.35992.0.insert.ext, 16
  %.sroa.25991.0.insert.insert = or disjoint i64 %.sroa.35992.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %377, i64 %.sroa.25991.0.insert.insert, i64 %.sroa.05986.0.insert.insert)
          to label %383 unwind label %413

383:                                              ; preds = %380
  %384 = load ptr, ptr %0, align 8
  %.sroa.01450.0.copyload = load i8, ptr %373, align 8
  %385 = and i8 %.sroa.01450.0.copyload, -8
  %386 = or disjoint i8 %385, 3
  %.sroa.01448.0.copyload = load i8, ptr %378, align 8
  %387 = and i8 %.sroa.01448.0.copyload, -8
  %388 = or disjoint i8 %387, 1
  %.sroa.35983.0.insert.ext = zext i8 %386 to i64
  %.sroa.35983.0.insert.shift = shl nuw nsw i64 %.sroa.35983.0.insert.ext, 16
  %.sroa.25982.0.insert.insert = or disjoint i64 %.sroa.35983.0.insert.shift, 268468224
  %.sroa.35978.0.insert.ext = zext i8 %388 to i64
  %.sroa.35978.0.insert.shift = shl nuw nsw i64 %.sroa.35978.0.insert.ext, 16
  %.sroa.25977.0.insert.insert = or disjoint i64 %.sroa.35978.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %384, i64 %.sroa.25982.0.insert.insert, i64 %.sroa.25977.0.insert.insert)
          to label %389 unwind label %413

389:                                              ; preds = %383
  %390 = load ptr, ptr %0, align 8
  %.sroa.01446.0.copyload = load i8, ptr %373, align 8
  %391 = and i8 %.sroa.01446.0.copyload, -8
  %392 = or disjoint i8 %391, 3
  %.sroa.35973.0.insert.ext = zext i8 %392 to i64
  %.sroa.35973.0.insert.shift = shl nuw nsw i64 %.sroa.35973.0.insert.ext, 16
  %.sroa.25972.0.insert.insert = or disjoint i64 %.sroa.35973.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %390, i64 %.sroa.25972.0.insert.insert)
          to label %393 unwind label %413

393:                                              ; preds = %389
  %394 = load ptr, ptr %0, align 8
  %.sroa.01444.0.copyload = load i8, ptr %373, align 8
  %395 = and i8 %.sroa.01444.0.copyload, -8
  %396 = or disjoint i8 %395, 3
  %397 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01443.0.copyload = load i32, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %0, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  %401 = lshr i32 %.sroa.01443.0.copyload, 4
  %402 = zext nneg i32 %401 to i64
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %403, i64 %402, i32 1
  %405 = load i32, ptr %404, align 8
  %.sroa.35968.0.insert.ext = zext i8 %396 to i64
  %.sroa.35968.0.insert.shift = shl nuw nsw i64 %.sroa.35968.0.insert.ext, 16
  %.sroa.25967.0.insert.insert = or disjoint i64 %.sroa.35968.0.insert.shift, 268468224
  %.sroa.55965.0.insert.ext = zext i32 %405 to i64
  %.sroa.55965.0.insert.shift = shl nuw i64 %.sroa.55965.0.insert.ext, 32
  %.sroa.05961.0.insert.insert = or disjoint i64 %.sroa.55965.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %394, i64 %.sroa.25967.0.insert.insert, i64 %.sroa.05961.0.insert.insert)
          to label %406 unwind label %413

406:                                              ; preds = %393
  %407 = load ptr, ptr %0, align 8
  %.sroa.01442.0.copyload = load i8, ptr %373, align 8
  %.sroa.35958.0.insert.ext = zext i8 %.sroa.01442.0.copyload to i64
  %.sroa.35958.0.insert.shift = shl nuw nsw i64 %.sroa.35958.0.insert.ext, 16
  %.sroa.25957.0.insert.insert = or disjoint i64 %.sroa.35958.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %407, i64 %.sroa.25957.0.insert.insert, i64 21751693314)
          to label %408 unwind label %413

408:                                              ; preds = %406
  %409 = load ptr, ptr %0, align 8
  %.sroa.01441.0.copyload = load i8, ptr %365, align 2
  %.sroa.01440.0.copyload = load i8, ptr %373, align 8
  %.sroa.35948.0.insert.ext = zext i8 %.sroa.01441.0.copyload to i64
  %.sroa.35948.0.insert.shift = shl nuw nsw i64 %.sroa.35948.0.insert.ext, 16
  %.sroa.25947.0.insert.insert = or disjoint i64 %.sroa.35948.0.insert.shift, 268468224
  %.sroa.35943.0.insert.ext = zext i8 %.sroa.01440.0.copyload to i64
  %.sroa.35943.0.insert.shift = shl nuw nsw i64 %.sroa.35943.0.insert.ext, 16
  %.sroa.25942.0.insert.insert = or disjoint i64 %.sroa.35943.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %409, i64 %.sroa.25947.0.insert.insert, i64 %.sroa.25942.0.insert.insert)
          to label %410 unwind label %413

410:                                              ; preds = %408
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

411:                                              ; preds = %364, %361
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %4118

413:                                              ; preds = %408, %406, %393, %389, %383, %380, %376, %371, %370, %366
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  br label %4118

415:                                              ; preds = %4
  %416 = getelementptr inbounds i8, ptr %1, i64 4
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %10, align 4
  %418 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %10, i64 1)
  %419 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %418, ptr %419, align 2
  %420 = load i32, ptr %416, align 4
  %421 = and i32 %420, 15
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = load ptr, ptr %0, align 8
  %.sroa.35938.0.insert.ext = zext i8 %418 to i64
  %.sroa.35938.0.insert.shift = shl nuw nsw i64 %.sroa.35938.0.insert.ext, 16
  %.sroa.25937.0.insert.insert = or disjoint i64 %.sroa.35938.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %424, i64 %.sroa.25937.0.insert.insert, i64 206496366593)
  br label %430

425:                                              ; preds = %415
  %426 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %420)
  %427 = load i8, ptr %419, align 2
  %.not6187 = icmp eq i8 %427, %426
  br i1 %.not6187, label %430, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %0, align 8
  %.sroa.35933.0.insert.ext = zext i8 %427 to i64
  %.sroa.35933.0.insert.shift = shl nuw nsw i64 %.sroa.35933.0.insert.ext, 16
  %.sroa.25932.0.insert.insert = or disjoint i64 %.sroa.35933.0.insert.shift, 268468224
  %.sroa.35928.0.insert.ext = zext i8 %426 to i64
  %.sroa.35928.0.insert.shift = shl nuw nsw i64 %.sroa.35928.0.insert.ext, 16
  %.sroa.25927.0.insert.insert = or disjoint i64 %.sroa.35928.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %429, i64 %.sroa.25932.0.insert.insert, i64 %.sroa.25927.0.insert.insert)
  br label %430

430:                                              ; preds = %425, %428, %423
  %431 = load ptr, ptr %0, align 8
  %.sroa.01428.0.copyload = load i8, ptr %419, align 2
  %432 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01427.0.copyload = load i32, ptr %432, align 4
  %433 = and i32 %.sroa.01427.0.copyload, -16
  %434 = add i32 %433, 32
  %.sroa.35923.0.insert.ext = zext i8 %.sroa.01428.0.copyload to i64
  %.sroa.35923.0.insert.shift = shl nuw nsw i64 %.sroa.35923.0.insert.ext, 16
  %.sroa.25922.0.insert.insert = or disjoint i64 %.sroa.35923.0.insert.shift, 268468224
  %.sroa.55920.0.insert.ext = zext i32 %434 to i64
  %.sroa.55920.0.insert.shift = shl nuw i64 %.sroa.55920.0.insert.ext, 32
  %.sroa.05916.0.insert.insert = or disjoint i64 %.sroa.55920.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %431, i64 %.sroa.25922.0.insert.insert, i64 %.sroa.05916.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

435:                                              ; preds = %4
  %436 = getelementptr inbounds i8, ptr %1, i64 8
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 15
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %1, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 15
  %444 = icmp eq i32 %443, 4
  %445 = load ptr, ptr %0, align 8
  %446 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %444, label %447, label %456

447:                                              ; preds = %440
  %448 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %442)
  %.sroa.3.0.insert.ext.i2859 = zext i8 %448 to i64
  %.sroa.3.0.insert.shift.i2860 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2859, 16
  %.sroa.05912.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2860, 51858407425
  %.sroa.01423.0.copyload = load i32, ptr %436, align 4
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 48
  %451 = lshr i32 %.sroa.01423.0.copyload, 4
  %452 = zext nneg i32 %451 to i64
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %453, i64 %452, i32 1
  %455 = load i8, ptr %454, align 8
  %.sroa.55911.0.insert.ext = zext i8 %455 to i64
  %.sroa.55911.0.insert.shift = shl nuw nsw i64 %.sroa.55911.0.insert.ext, 32
  %.sroa.05907.0.insert.insert = or disjoint i64 %.sroa.55911.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %445, i64 %.sroa.05912.0.insert.insert, i64 %.sroa.05907.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

456:                                              ; preds = %440
  %457 = and i32 %442, -16
  %458 = or disjoint i32 %457, 12
  %.sroa.21.0.insert.ext.i.i2864 = zext i32 %458 to i64
  %.sroa.21.0.insert.shift.i.i2865 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2864, 32
  %.sroa.0.0.insert.insert.i2866 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2865, 326402049
  %459 = load ptr, ptr %446, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 48
  %461 = lshr i32 %437, 4
  %462 = zext nneg i32 %461 to i64
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %463, i64 %462, i32 1
  %465 = load i8, ptr %464, align 8
  %.sroa.55906.0.insert.ext = zext i8 %465 to i64
  %.sroa.55906.0.insert.shift = shl nuw nsw i64 %.sroa.55906.0.insert.ext, 32
  %.sroa.05902.0.insert.insert = or disjoint i64 %.sroa.55906.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %445, i64 %.sroa.0.0.insert.insert.i2866, i64 %.sroa.05902.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

466:                                              ; preds = %4
  %467 = getelementptr inbounds i8, ptr %1, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 15
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %468)
  %.sroa.3.0.insert.ext.i2867 = zext i8 %472 to i64
  %.sroa.3.0.insert.shift.i2868 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2867, 16
  %.sroa.05898.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2868, 335577089
  br label %475

473:                                              ; preds = %466
  %474 = and i32 %468, -16
  %.sroa.21.0.insert.ext.i.i2872 = zext i32 %474 to i64
  %.sroa.21.0.insert.shift.i.i2873 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2872, 32
  %.sroa.0.0.insert.insert.i2874 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2873, 343179265
  br label %475

475:                                              ; preds = %473, %471
  %.sroa.01418.0 = phi i64 [ %.sroa.05898.0.insert.insert, %471 ], [ %.sroa.0.0.insert.insert.i2874, %473 ]
  %476 = getelementptr inbounds i8, ptr %1, i64 8
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 15
  switch i32 %478, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %479
    i32 4, label %481
  ]

479:                                              ; preds = %475
  %480 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %480, i64 %.sroa.01418.0, i64 276856834)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

481:                                              ; preds = %475
  %482 = load ptr, ptr %0, align 8
  %483 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %477)
  %.sroa.35890.0.insert.ext = zext i8 %483 to i64
  %.sroa.35890.0.insert.shift = shl nuw nsw i64 %.sroa.35890.0.insert.ext, 16
  %.sroa.25889.0.insert.insert = or disjoint i64 %.sroa.35890.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %482, i64 %.sroa.01418.0, i64 %.sroa.25889.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

484:                                              ; preds = %4
  %485 = getelementptr inbounds i8, ptr %1, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 15
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %1, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 15
  %493 = icmp eq i32 %492, 4
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %493, label %496, label %505

496:                                              ; preds = %489
  %497 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %491)
  %.sroa.3.0.insert.ext.i2875 = zext i8 %497 to i64
  %.sroa.3.0.insert.shift.i2876 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2875, 16
  %.sroa.05884.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2876, 34678538241
  %.sroa.01407.0.copyload = load i32, ptr %485, align 4
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = lshr i32 %.sroa.01407.0.copyload, 4
  %501 = zext nneg i32 %500 to i64
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %502, i64 %501, i32 1
  %504 = load i32, ptr %503, align 8
  %.sroa.55883.0.insert.ext = zext i32 %504 to i64
  %.sroa.55883.0.insert.shift = shl nuw i64 %.sroa.55883.0.insert.ext, 32
  %.sroa.05879.0.insert.insert = or disjoint i64 %.sroa.55883.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %494, i64 %.sroa.05884.0.insert.insert, i64 %.sroa.05879.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

505:                                              ; preds = %489
  %506 = and i32 %491, -16
  %507 = or disjoint i32 %506, 8
  %.sroa.21.0.insert.ext.i.i2880 = zext i32 %507 to i64
  %.sroa.21.0.insert.shift.i.i2881 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2880, 32
  %.sroa.0.0.insert.insert.i2882 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2881, 326402049
  %508 = load ptr, ptr %495, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 48
  %510 = lshr i32 %486, 4
  %511 = zext nneg i32 %510 to i64
  %512 = load ptr, ptr %509, align 8
  %513 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %512, i64 %511, i32 1
  %514 = load i32, ptr %513, align 8
  %.sroa.55878.0.insert.ext = zext i32 %514 to i64
  %.sroa.55878.0.insert.shift = shl nuw i64 %.sroa.55878.0.insert.ext, 32
  %.sroa.05874.0.insert.insert = or disjoint i64 %.sroa.55878.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %494, i64 %.sroa.0.0.insert.insert.i2882, i64 %.sroa.05874.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

515:                                              ; preds = %4
  %516 = getelementptr inbounds i8, ptr %1, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 15
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %517)
  %.sroa.3.0.insert.ext.i2883 = zext i8 %521 to i64
  %.sroa.3.0.insert.shift.i2884 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2883, 16
  %.sroa.05870.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i2884, 335577089
  br label %524

522:                                              ; preds = %515
  %523 = and i32 %517, -16
  %.sroa.21.0.insert.ext.i.i2888 = zext i32 %523 to i64
  %.sroa.21.0.insert.shift.i.i2889 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2888, 32
  %.sroa.0.0.insert.insert.i2890 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2889, 343179265
  br label %524

524:                                              ; preds = %522, %520
  %.sroa.01402.0 = phi i64 [ %.sroa.05870.0.insert.insert, %520 ], [ %.sroa.0.0.insert.insert.i2890, %522 ]
  %525 = getelementptr inbounds i8, ptr %1, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 15
  switch i32 %527, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %528
    i32 4, label %546
  ]

528:                                              ; preds = %524
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.01398.0.copyload = load i8, ptr %530, align 8
  %.sroa.01396.0.copyload = load i32, ptr %525, align 4
  %531 = getelementptr inbounds i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 48
  %534 = lshr i32 %.sroa.01396.0.copyload, 4
  %535 = zext nneg i32 %534 to i64
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %536, i64 %535, i32 1
  %538 = load double, ptr %537, align 8
  %539 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %529, double noundef %538)
          to label %540 unwind label %544

540:                                              ; preds = %528
  %.sroa.35867.0.insert.ext = zext i8 %.sroa.01398.0.copyload to i64
  %.sroa.35867.0.insert.shift = shl nuw nsw i64 %.sroa.35867.0.insert.ext, 16
  %.sroa.25866.0.insert.insert = or disjoint i64 %.sroa.35867.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %529, i64 %.sroa.25866.0.insert.insert, i64 %539)
          to label %541 unwind label %544

541:                                              ; preds = %540
  %542 = load ptr, ptr %0, align 8
  %.sroa.01394.0.copyload = load i8, ptr %530, align 8
  %.sroa.35862.0.insert.ext = zext i8 %.sroa.01394.0.copyload to i64
  %.sroa.35862.0.insert.shift = shl nuw nsw i64 %.sroa.35862.0.insert.ext, 16
  %.sroa.25861.0.insert.insert = or disjoint i64 %.sroa.35862.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %542, i64 %.sroa.01402.0, i64 %.sroa.25861.0.insert.insert)
          to label %543 unwind label %544

543:                                              ; preds = %541
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

544:                                              ; preds = %541, %540, %528
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %4118

546:                                              ; preds = %524
  %547 = load ptr, ptr %0, align 8
  %548 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %526)
  %.sroa.35857.0.insert.ext = zext i8 %548 to i64
  %.sroa.35857.0.insert.shift = shl nuw nsw i64 %.sroa.35857.0.insert.ext, 16
  %.sroa.25856.0.insert.insert = or disjoint i64 %.sroa.35857.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %547, i64 %.sroa.01402.0, i64 %.sroa.25856.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

549:                                              ; preds = %4
  %550 = getelementptr inbounds i8, ptr %1, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 15
  switch i32 %552, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %553
    i32 4, label %565
  ]

553:                                              ; preds = %549
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01389.0.copyload = load i32, ptr %555, align 4
  %556 = and i32 %.sroa.01389.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i2891 = zext i32 %556 to i64
  %.sroa.21.0.insert.shift.i.i2892 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2891, 32
  %.sroa.0.0.insert.insert.i2893 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2892, 326402049
  %557 = getelementptr inbounds i8, ptr %0, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 48
  %560 = lshr i32 %551, 4
  %561 = zext nneg i32 %560 to i64
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %562, i64 %561, i32 1
  %564 = load i32, ptr %563, align 8
  %.sroa.55854.0.insert.ext = zext i32 %564 to i64
  %.sroa.55854.0.insert.shift = shl nuw i64 %.sroa.55854.0.insert.ext, 32
  %.sroa.05850.0.insert.insert = or disjoint i64 %.sroa.55854.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %554, i64 %.sroa.0.0.insert.insert.i2893, i64 %.sroa.05850.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

565:                                              ; preds = %549
  %566 = load ptr, ptr %0, align 8
  %567 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01386.0.copyload = load i32, ptr %567, align 4
  %568 = and i32 %.sroa.01386.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i2894 = zext i32 %568 to i64
  %.sroa.21.0.insert.shift.i.i2895 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2894, 32
  %.sroa.0.0.insert.insert.i2896 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2895, 326402049
  %569 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %551)
  %.sroa.35847.0.insert.ext = zext i8 %569 to i64
  %.sroa.35847.0.insert.shift = shl nuw nsw i64 %.sroa.35847.0.insert.ext, 16
  %.sroa.25846.0.insert.insert = or disjoint i64 %.sroa.35847.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %566, i64 %.sroa.0.0.insert.insert.i2896, i64 %.sroa.25846.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

570:                                              ; preds = %4
  %571 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01382.0.copyload = load i32, ptr %571, align 4
  %572 = and i32 %.sroa.01382.0.copyload, -16
  %.sroa.21.0.insert.ext.i8.i = zext i32 %572 to i64
  %.sroa.21.0.insert.shift.i9.i = shl nuw i64 %.sroa.21.0.insert.ext.i8.i, 32
  %.sroa.0.0.insert.insert.i2897 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i, 326402049
  %573 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01381.0.copyload = load i32, ptr %573, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i2897, i32 %.sroa.01381.0.copyload)
  %.sroa.01379.0.copyload = load i32, ptr %571, align 4
  %574 = and i32 %.sroa.01379.0.copyload, -16
  %575 = or disjoint i32 %574, 4
  %.sroa.21.0.insert.ext.i8.i2898 = zext i32 %575 to i64
  %.sroa.21.0.insert.shift.i9.i2899 = shl nuw i64 %.sroa.21.0.insert.ext.i8.i2898, 32
  %.sroa.0.0.insert.insert.i2900 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i2899, 326402049
  %576 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01378.0.copyload = load i32, ptr %576, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i2900, i32 %.sroa.01378.0.copyload)
  %.sroa.01376.0.copyload = load i32, ptr %571, align 4
  %577 = and i32 %.sroa.01376.0.copyload, -16
  %578 = or disjoint i32 %577, 8
  %.sroa.21.0.insert.ext.i8.i2901 = zext i32 %578 to i64
  %.sroa.21.0.insert.shift.i9.i2902 = shl nuw i64 %.sroa.21.0.insert.ext.i8.i2901, 32
  %.sroa.0.0.insert.insert.i2903 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i2902, 326402049
  %579 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01375.0.copyload = load i32, ptr %579, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i2903, i32 %.sroa.01375.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

580:                                              ; preds = %4
  %581 = getelementptr inbounds i8, ptr %1, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 15
  %.not2759 = icmp eq i32 %583, 0
  br i1 %.not2759, label %596, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %0, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 48
  %588 = lshr i32 %582, 4
  %589 = zext nneg i32 %588 to i64
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %590, i64 %589, i32 1
  %592 = load i32, ptr %591, align 8
  %593 = zext i32 %592 to i64
  %594 = shl nuw i64 %593, 32
  %595 = or disjoint i64 %594, 352321537
  br label %596

596:                                              ; preds = %580, %584
  %.sroa.5.0.insert.ext.i2907 = phi i64 [ %595, %584 ], [ 352321537, %580 ]
  %597 = getelementptr inbounds i8, ptr %1, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 15
  switch i32 %599, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %600
    i32 4, label %605
  ]

600:                                              ; preds = %596
  %601 = load ptr, ptr %0, align 8
  %602 = and i32 %598, -16
  %.sroa.5.0.insert.ext.i2904 = zext i32 %602 to i64
  %.sroa.5.0.insert.shift.i2905 = shl nuw i64 %.sroa.5.0.insert.ext.i2904, 32
  %.sroa.0.0.insert.insert.i2906 = or disjoint i64 %.sroa.5.0.insert.shift.i2905, 359956481
  %603 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01369.0.copyload = load i32, ptr %603, align 4
  %604 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01369.0.copyload)
  %.sroa.35842.0.insert.ext = zext i8 %604 to i64
  %.sroa.35842.0.insert.shift = shl nuw nsw i64 %.sroa.35842.0.insert.ext, 16
  %.sroa.25841.0.insert.insert = or disjoint i64 %.sroa.35842.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %601, i64 %.sroa.0.0.insert.insert.i2906, i64 %.sroa.25841.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

605:                                              ; preds = %596
  %606 = load ptr, ptr %0, align 8
  %607 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %598)
  %.sroa.3.0.insert.ext.i2909.tr = zext i8 %607 to i64
  %608 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2909.tr, 16
  %.sroa.35837.0.extract.trunc = or disjoint i64 %608, 32768
  %.sroa.05836.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i2907, %.sroa.35837.0.extract.trunc
  %609 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01364.0.copyload = load i32, ptr %609, align 4
  %610 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01364.0.copyload)
  %.sroa.35833.0.insert.ext = zext i8 %610 to i64
  %.sroa.35833.0.insert.shift = shl nuw nsw i64 %.sroa.35833.0.insert.ext, 16
  %.sroa.25832.0.insert.insert = or disjoint i64 %.sroa.35833.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %606, i64 %.sroa.05836.0.insert.insert, i64 %.sroa.25832.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

611:                                              ; preds = %4
  %612 = getelementptr inbounds i8, ptr %1, i64 16
  %613 = load i32, ptr %612, align 4
  %614 = and i32 %613, 15
  %.not2758 = icmp eq i32 %614, 0
  br i1 %.not2758, label %624, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %0, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 48
  %619 = lshr i32 %613, 4
  %620 = zext nneg i32 %619 to i64
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %621, i64 %620, i32 1
  %623 = load i32, ptr %622, align 8
  br label %624

624:                                              ; preds = %611, %615
  %625 = phi i32 [ %623, %615 ], [ 0, %611 ]
  %626 = getelementptr inbounds i8, ptr %1, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 15
  %629 = icmp eq i32 %628, 4
  br i1 %629, label %630, label %633

630:                                              ; preds = %624
  %631 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %627)
  %.sroa.3.0.insert.ext.i2914 = zext i8 %631 to i64
  %.sroa.3.0.insert.shift.i2915 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2914, 16
  %632 = add nsw i32 %625, 12
  %.sroa.21.0.insert.ext.i2920 = zext i32 %632 to i64
  %.sroa.21.0.insert.shift.i2921 = shl nuw i64 %.sroa.21.0.insert.ext.i2920, 32
  %.sroa.0.0.insert.insert.i2917 = or disjoint i64 %.sroa.3.0.insert.shift.i2915, %.sroa.21.0.insert.shift.i2921
  %.sroa.05827.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i2917, 318799873
  br label %636

633:                                              ; preds = %624
  %634 = and i32 %627, -16
  %635 = or disjoint i32 %634, 12
  %.sroa.21.0.insert.ext.i.i2924 = zext i32 %635 to i64
  %.sroa.21.0.insert.shift.i.i2925 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2924, 32
  %.sroa.0.0.insert.insert.i2926 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2925, 326402049
  br label %636

636:                                              ; preds = %633, %630
  %.sroa.01358.0 = phi i64 [ %.sroa.05827.0.insert.insert, %630 ], [ %.sroa.0.0.insert.insert.i2926, %633 ]
  %637 = load ptr, ptr %0, align 8
  %638 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01352.0.copyload = load i32, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %0, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 48
  %642 = lshr i32 %.sroa.01352.0.copyload, 4
  %643 = zext nneg i32 %642 to i64
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %644, i64 %643, i32 1
  %646 = load i8, ptr %645, align 8
  %.sroa.55826.0.insert.ext = zext i8 %646 to i64
  %.sroa.55826.0.insert.shift = shl nuw nsw i64 %.sroa.55826.0.insert.ext, 32
  %.sroa.05822.0.insert.insert = or disjoint i64 %.sroa.55826.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %637, i64 %.sroa.01358.0, i64 %.sroa.05822.0.insert.insert)
  %.sroa.01351.0.copyload = load i32, ptr %638, align 4
  %647 = load ptr, ptr %639, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 48
  %649 = lshr i32 %.sroa.01351.0.copyload, 4
  %650 = zext nneg i32 %649 to i64
  %651 = load ptr, ptr %648, align 8
  %652 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %651, i64 %650, i32 1
  %653 = load i8, ptr %652, align 8
  switch i8 %653, label %718 [
    i8 1, label %654
    i8 3, label %685
  ]

654:                                              ; preds = %636
  %655 = load i32, ptr %626, align 4
  %656 = and i32 %655, 15
  %657 = icmp eq i32 %656, 4
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %655)
  %.sroa.3.0.insert.ext.i2927 = zext i8 %659 to i64
  %.sroa.3.0.insert.shift.i2928 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2927, 16
  %.sroa.21.0.insert.ext.i2933 = zext i32 %625 to i64
  %.sroa.21.0.insert.shift.i2934 = shl nuw i64 %.sroa.21.0.insert.ext.i2933, 32
  %.sroa.0.0.insert.insert.i2930 = or disjoint i64 %.sroa.3.0.insert.shift.i2928, %.sroa.21.0.insert.shift.i2934
  %.sroa.05818.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i2930, 318799873
  br label %662

660:                                              ; preds = %654
  %661 = and i32 %655, -16
  %.sroa.21.0.insert.ext.i.i2938 = zext i32 %661 to i64
  %.sroa.21.0.insert.shift.i.i2939 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2938, 32
  %.sroa.0.0.insert.insert.i2940 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2939, 326402049
  br label %662

662:                                              ; preds = %660, %658
  %.sroa.01350.0 = phi i64 [ %.sroa.05818.0.insert.insert, %658 ], [ %.sroa.0.0.insert.insert.i2940, %660 ]
  %663 = load ptr, ptr %0, align 8
  %664 = getelementptr inbounds i8, ptr %1, i64 12
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 15
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %668, label %679

668:                                              ; preds = %662
  %669 = load ptr, ptr %639, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 48
  %671 = lshr i32 %665, 4
  %672 = zext nneg i32 %671 to i64
  %673 = load ptr, ptr %670, align 8
  %674 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %673, i64 %672, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = zext i32 %675 to i64
  %677 = shl nuw i64 %676, 32
  %678 = or disjoint i64 %677, 268435456
  br label %684

679:                                              ; preds = %662
  %680 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %665)
  %681 = zext i8 %680 to i64
  %682 = shl nuw nsw i64 %681, 16
  %683 = or disjoint i64 %682, 32768
  br label %684

684:                                              ; preds = %679, %668
  %.sroa.95817.0 = phi i64 [ %678, %668 ], [ 268435456, %679 ]
  %.sroa.35814.0.insert.insert = phi i64 [ 8421378, %668 ], [ %683, %679 ]
  %.sroa.05813.0.insert.insert = or i64 %.sroa.35814.0.insert.insert, %.sroa.95817.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %663, i64 %.sroa.01350.0, i64 %.sroa.05813.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

685:                                              ; preds = %636
  %686 = load i32, ptr %626, align 4
  %687 = and i32 %686, 15
  %688 = icmp eq i32 %687, 4
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %686)
  %.sroa.3.0.insert.ext.i2941 = zext i8 %690 to i64
  %.sroa.3.0.insert.shift.i2942 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2941, 16
  %.sroa.21.0.insert.ext.i2947 = zext i32 %625 to i64
  %.sroa.21.0.insert.shift.i2948 = shl nuw i64 %.sroa.21.0.insert.ext.i2947, 32
  %.sroa.0.0.insert.insert.i2944 = or disjoint i64 %.sroa.3.0.insert.shift.i2942, %.sroa.21.0.insert.shift.i2948
  %.sroa.05809.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i2944, 335577089
  br label %693

691:                                              ; preds = %685
  %692 = and i32 %686, -16
  %.sroa.21.0.insert.ext.i.i2952 = zext i32 %692 to i64
  %.sroa.21.0.insert.shift.i.i2953 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2952, 32
  %.sroa.0.0.insert.insert.i2954 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2953, 343179265
  br label %693

693:                                              ; preds = %691, %689
  %.sroa.01339.0 = phi i64 [ %.sroa.05809.0.insert.insert, %689 ], [ %.sroa.0.0.insert.insert.i2954, %691 ]
  %694 = getelementptr inbounds i8, ptr %1, i64 12
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, 15
  %697 = icmp eq i32 %696, 2
  br i1 %697, label %698, label %715

698:                                              ; preds = %693
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %699 = load ptr, ptr %0, align 8
  %700 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.01334.0.copyload = load i8, ptr %700, align 8
  %.sroa.01332.0.copyload = load i32, ptr %694, align 4
  %701 = load ptr, ptr %639, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 48
  %703 = lshr i32 %.sroa.01332.0.copyload, 4
  %704 = zext nneg i32 %703 to i64
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %705, i64 %704, i32 1
  %707 = load double, ptr %706, align 8
  %708 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %699, double noundef %707)
          to label %709 unwind label %713

709:                                              ; preds = %698
  %.sroa.35806.0.insert.ext = zext i8 %.sroa.01334.0.copyload to i64
  %.sroa.35806.0.insert.shift = shl nuw nsw i64 %.sroa.35806.0.insert.ext, 16
  %.sroa.25805.0.insert.insert = or disjoint i64 %.sroa.35806.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %699, i64 %.sroa.25805.0.insert.insert, i64 %708)
          to label %710 unwind label %713

710:                                              ; preds = %709
  %711 = load ptr, ptr %0, align 8
  %.sroa.01330.0.copyload = load i8, ptr %700, align 8
  %.sroa.35801.0.insert.ext = zext i8 %.sroa.01330.0.copyload to i64
  %.sroa.35801.0.insert.shift = shl nuw nsw i64 %.sroa.35801.0.insert.ext, 16
  %.sroa.25800.0.insert.insert = or disjoint i64 %.sroa.35801.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %711, i64 %.sroa.01339.0, i64 %.sroa.25800.0.insert.insert)
          to label %712 unwind label %713

712:                                              ; preds = %710
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

713:                                              ; preds = %710, %709, %698
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %4118

715:                                              ; preds = %693
  %716 = load ptr, ptr %0, align 8
  %717 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %695)
  %.sroa.35796.0.insert.ext = zext i8 %717 to i64
  %.sroa.35796.0.insert.shift = shl nuw nsw i64 %.sroa.35796.0.insert.ext, 16
  %.sroa.25795.0.insert.insert = or disjoint i64 %.sroa.35796.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %716, i64 %.sroa.01339.0, i64 %.sroa.25795.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

718:                                              ; preds = %636
  %719 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %653)
  br i1 %719, label %720, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

720:                                              ; preds = %718
  %721 = load i32, ptr %626, align 4
  %722 = and i32 %721, 15
  %723 = icmp eq i32 %722, 4
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %721)
  %.sroa.3.0.insert.ext.i2955 = zext i8 %725 to i64
  %.sroa.3.0.insert.shift.i2956 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2955, 16
  %.sroa.21.0.insert.ext.i2961 = zext i32 %625 to i64
  %.sroa.21.0.insert.shift.i2962 = shl nuw i64 %.sroa.21.0.insert.ext.i2961, 32
  %.sroa.0.0.insert.insert.i2958 = or disjoint i64 %.sroa.3.0.insert.shift.i2956, %.sroa.21.0.insert.shift.i2962
  %.sroa.05790.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i2958, 335577089
  br label %728

726:                                              ; preds = %720
  %727 = and i32 %721, -16
  %.sroa.21.0.insert.ext.i.i2966 = zext i32 %727 to i64
  %.sroa.21.0.insert.shift.i.i2967 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2966, 32
  %.sroa.0.0.insert.insert.i2968 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2967, 343179265
  br label %728

728:                                              ; preds = %726, %724
  %.sroa.01325.0 = phi i64 [ %.sroa.05790.0.insert.insert, %724 ], [ %.sroa.0.0.insert.insert.i2968, %726 ]
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01318.0.copyload = load i32, ptr %730, align 4
  %731 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01318.0.copyload)
  %.sroa.35787.0.insert.ext = zext i8 %731 to i64
  %.sroa.35787.0.insert.shift = shl nuw nsw i64 %.sroa.35787.0.insert.ext, 16
  %.sroa.25786.0.insert.insert = or disjoint i64 %.sroa.35787.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %729, i64 %.sroa.01325.0, i64 %.sroa.25786.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

732:                                              ; preds = %4
  %733 = getelementptr inbounds i8, ptr %1, i64 4
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %13, align 4
  %735 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %13, i64 1)
  %736 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %735, ptr %736, align 2
  %737 = load i32, ptr %733, align 4
  %738 = and i32 %737, 15
  switch i32 %738, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %739
    i32 4, label %752
  ]

739:                                              ; preds = %732
  %740 = load ptr, ptr %0, align 8
  %741 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01311.0.copyload = load i32, ptr %741, align 4
  %742 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01311.0.copyload)
  %.sroa.01310.0.copyload = load i32, ptr %733, align 4
  %743 = getelementptr inbounds i8, ptr %0, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 48
  %746 = lshr i32 %.sroa.01310.0.copyload, 4
  %747 = zext nneg i32 %746 to i64
  %748 = load ptr, ptr %745, align 8
  %749 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %748, i64 %747, i32 1
  %750 = load i32, ptr %749, align 8
  %.sroa.3.0.insert.ext.i2971.tr = zext i8 %742 to i64
  %751 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2971.tr, 16
  %.sroa.55779.0.insert.ext = zext i32 %750 to i64
  %.sroa.55779.0.insert.shift = shl nuw i64 %.sroa.55779.0.insert.ext, 32
  %.sroa.35777.0.extract.trunc = or disjoint i64 %.sroa.55779.0.insert.shift, %751
  %.sroa.05776.0.insert.insert = or disjoint i64 %.sroa.35777.0.extract.trunc, 268468225
  %.sroa.35782.0.insert.ext = zext i8 %735 to i64
  %.sroa.35782.0.insert.shift = shl nuw nsw i64 %.sroa.35782.0.insert.ext, 16
  %.sroa.25781.0.insert.insert = or disjoint i64 %.sroa.35782.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %740, i64 %.sroa.25781.0.insert.insert, i64 %.sroa.05776.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

752:                                              ; preds = %732
  %753 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %737)
  %754 = load i8, ptr %736, align 2
  %755 = icmp eq i8 %754, %753
  %756 = getelementptr inbounds i8, ptr %1, i64 8
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, 15
  %759 = icmp eq i32 %758, 4
  br i1 %755, label %760, label %777

760:                                              ; preds = %752
  br i1 %759, label %761, label %764

761:                                              ; preds = %760
  %762 = load ptr, ptr %0, align 8
  %763 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %757)
  %.sroa.35773.0.insert.ext = zext i8 %753 to i64
  %.sroa.35773.0.insert.shift = shl nuw nsw i64 %.sroa.35773.0.insert.ext, 16
  %.sroa.25772.0.insert.insert = or disjoint i64 %.sroa.35773.0.insert.shift, 268468224
  %.sroa.35768.0.insert.ext = zext i8 %763 to i64
  %.sroa.35768.0.insert.shift = shl nuw nsw i64 %.sroa.35768.0.insert.ext, 16
  %.sroa.25767.0.insert.insert = or disjoint i64 %.sroa.35768.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %762, i64 %.sroa.25772.0.insert.insert, i64 %.sroa.25767.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

764:                                              ; preds = %760
  %765 = getelementptr inbounds i8, ptr %0, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 48
  %768 = lshr i32 %757, 4
  %769 = zext nneg i32 %768 to i64
  %770 = load ptr, ptr %767, align 8
  %771 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %770, i64 %769, i32 1
  %772 = load i32, ptr %771, align 8
  %773 = icmp eq i32 %772, 1
  %774 = load ptr, ptr %0, align 8
  %.sroa.35763.0.insert.ext = zext i8 %753 to i64
  %.sroa.35763.0.insert.shift = shl nuw nsw i64 %.sroa.35763.0.insert.ext, 16
  %.sroa.25762.0.insert.insert = or disjoint i64 %.sroa.35763.0.insert.shift, 268468224
  br i1 %773, label %775, label %776

775:                                              ; preds = %764
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %774, i64 %.sroa.25762.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

776:                                              ; preds = %764
  %.sroa.55755.0.insert.ext = zext i32 %772 to i64
  %.sroa.55755.0.insert.shift = shl nuw i64 %.sroa.55755.0.insert.ext, 32
  %.sroa.05751.0.insert.insert = or disjoint i64 %.sroa.55755.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %774, i64 %.sroa.25762.0.insert.insert, i64 %.sroa.05751.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

777:                                              ; preds = %752
  %778 = load ptr, ptr %0, align 8
  %.sroa.01297.0.copyload = load i32, ptr %733, align 4
  %779 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01297.0.copyload)
  %.sroa.01295.0.copyload = load i32, ptr %756, align 4
  br i1 %759, label %780, label %784

780:                                              ; preds = %777
  %781 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01295.0.copyload)
  %.sroa.3.0.insert.ext.i2976 = zext i8 %779 to i64
  %.sroa.2.0.insert.ext.i = zext i8 %781 to i64
  %782 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2976, 16
  %783 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 8
  %.sroa.35743.0.insert.shift = or disjoint i64 %783, %782
  %.sroa.05742.0.insert.insert = or disjoint i64 %.sroa.35743.0.insert.shift, 268435457
  %.sroa.35748.0.insert.ext = zext i8 %754 to i64
  %.sroa.35748.0.insert.shift = shl nuw nsw i64 %.sroa.35748.0.insert.ext, 16
  %.sroa.25747.0.insert.insert = or disjoint i64 %.sroa.35748.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %778, i64 %.sroa.25747.0.insert.insert, i64 %.sroa.05742.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

784:                                              ; preds = %777
  %785 = getelementptr inbounds i8, ptr %0, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 48
  %788 = lshr i32 %.sroa.01295.0.copyload, 4
  %789 = zext nneg i32 %788 to i64
  %790 = load ptr, ptr %787, align 8
  %791 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %790, i64 %789, i32 1
  %792 = load i32, ptr %791, align 8
  %.sroa.3.0.insert.ext.i2982.tr = zext i8 %779 to i64
  %793 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2982.tr, 16
  %.sroa.55736.0.insert.ext = zext i32 %792 to i64
  %.sroa.55736.0.insert.shift = shl nuw i64 %.sroa.55736.0.insert.ext, 32
  %.sroa.35734.0.extract.trunc = or disjoint i64 %.sroa.55736.0.insert.shift, %793
  %.sroa.05733.0.insert.insert = or disjoint i64 %.sroa.35734.0.extract.trunc, 268468225
  %.sroa.35739.0.insert.ext = zext i8 %754 to i64
  %.sroa.35739.0.insert.shift = shl nuw nsw i64 %.sroa.35739.0.insert.ext, 16
  %.sroa.25738.0.insert.insert = or disjoint i64 %.sroa.35739.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %778, i64 %.sroa.25738.0.insert.insert, i64 %.sroa.05733.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

794:                                              ; preds = %4
  %795 = getelementptr inbounds i8, ptr %1, i64 4
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %14, align 4
  %797 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %14, i64 1)
  %798 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %797, ptr %798, align 2
  %.sroa.01285.0.copyload = load i32, ptr %795, align 4
  %799 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01285.0.copyload)
  %800 = load i8, ptr %798, align 2
  %801 = icmp eq i8 %800, %799
  br i1 %801, label %802, label %815

802:                                              ; preds = %794
  %803 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01284.0.copyload = load i32, ptr %803, align 4
  %804 = getelementptr inbounds i8, ptr %0, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 48
  %807 = lshr i32 %.sroa.01284.0.copyload, 4
  %808 = zext nneg i32 %807 to i64
  %809 = load ptr, ptr %806, align 8
  %810 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %809, i64 %808, i32 1
  %811 = load i32, ptr %810, align 8
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %815

813:                                              ; preds = %802
  %814 = load ptr, ptr %0, align 8
  %.sroa.35730.0.insert.ext = zext i8 %799 to i64
  %.sroa.35730.0.insert.shift = shl nuw nsw i64 %.sroa.35730.0.insert.ext, 16
  %.sroa.25729.0.insert.insert = or disjoint i64 %.sroa.35730.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %814, i64 %.sroa.25729.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

815:                                              ; preds = %802, %794
  %.sroa.01281.0.copyload = load i32, ptr %795, align 4
  %816 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01281.0.copyload)
  %817 = load i8, ptr %798, align 2
  %818 = icmp eq i8 %817, %816
  %819 = load ptr, ptr %0, align 8
  br i1 %818, label %820, label %830

820:                                              ; preds = %815
  %821 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01279.0.copyload = load i32, ptr %821, align 4
  %822 = getelementptr inbounds i8, ptr %0, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 48
  %825 = lshr i32 %.sroa.01279.0.copyload, 4
  %826 = zext nneg i32 %825 to i64
  %827 = load ptr, ptr %824, align 8
  %828 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %827, i64 %826, i32 1
  %829 = load i32, ptr %828, align 8
  %.sroa.35725.0.insert.ext = zext i8 %816 to i64
  %.sroa.35725.0.insert.shift = shl nuw nsw i64 %.sroa.35725.0.insert.ext, 16
  %.sroa.25724.0.insert.insert = or disjoint i64 %.sroa.35725.0.insert.shift, 268468224
  %.sroa.55722.0.insert.ext = zext i32 %829 to i64
  %.sroa.55722.0.insert.shift = shl nuw i64 %.sroa.55722.0.insert.ext, 32
  %.sroa.05718.0.insert.insert = or disjoint i64 %.sroa.55722.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %819, i64 %.sroa.25724.0.insert.insert, i64 %.sroa.05718.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

830:                                              ; preds = %815
  %.sroa.01275.0.copyload = load i32, ptr %795, align 4
  %831 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01275.0.copyload)
  %832 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01274.0.copyload = load i32, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %0, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 48
  %836 = lshr i32 %.sroa.01274.0.copyload, 4
  %837 = zext nneg i32 %836 to i64
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %838, i64 %837, i32 1
  %840 = load i32, ptr %839, align 8
  %841 = sub nsw i32 0, %840
  %.sroa.3.0.insert.ext.i2989.tr = zext i8 %831 to i64
  %842 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i2989.tr, 16
  %.sroa.55712.0.insert.ext = zext i32 %841 to i64
  %.sroa.55712.0.insert.shift = shl nuw i64 %.sroa.55712.0.insert.ext, 32
  %.sroa.35710.0.extract.trunc = or disjoint i64 %.sroa.55712.0.insert.shift, %842
  %.sroa.05709.0.insert.insert = or disjoint i64 %.sroa.35710.0.extract.trunc, 268468225
  %.sroa.35715.0.insert.ext = zext i8 %817 to i64
  %.sroa.35715.0.insert.shift = shl nuw nsw i64 %.sroa.35715.0.insert.ext, 16
  %.sroa.25714.0.insert.insert = or disjoint i64 %.sroa.35715.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %819, i64 %.sroa.25714.0.insert.insert, i64 %.sroa.05709.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

843:                                              ; preds = %4
  %844 = getelementptr inbounds i8, ptr %1, i64 4
  %845 = load i32, ptr %844, align 4
  store i32 %845, ptr %15, align 4
  %846 = getelementptr inbounds i8, ptr %15, i64 4
  %847 = getelementptr inbounds i8, ptr %1, i64 8
  %848 = load i32, ptr %847, align 4
  store i32 %848, ptr %846, align 4
  %849 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %15, i64 2)
  %850 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %849, ptr %850, align 2
  %851 = load i32, ptr %844, align 4
  %852 = and i32 %851, 15
  %853 = icmp eq i32 %852, 2
  br i1 %853, label %854, label %866

854:                                              ; preds = %843
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %855 = load ptr, ptr %0, align 8
  %856 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.01270.0.copyload = load i8, ptr %856, align 8
  %.sroa.01268.0.copyload = load i32, ptr %844, align 4
  %857 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01268.0.copyload)
          to label %858 unwind label %864

858:                                              ; preds = %854
  %.sroa.35706.0.insert.ext = zext i8 %.sroa.01270.0.copyload to i64
  %.sroa.35706.0.insert.shift = shl nuw nsw i64 %.sroa.35706.0.insert.ext, 16
  %.sroa.25705.0.insert.insert = or disjoint i64 %.sroa.35706.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %855, i64 %.sroa.25705.0.insert.insert, i64 %857)
          to label %859 unwind label %864

859:                                              ; preds = %858
  %860 = load ptr, ptr %0, align 8
  %.sroa.01267.0.copyload = load i8, ptr %850, align 2
  %.sroa.01266.0.copyload = load i8, ptr %856, align 8
  %.sroa.01264.0.copyload = load i32, ptr %847, align 4
  %861 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01264.0.copyload)
          to label %862 unwind label %864

862:                                              ; preds = %859
  %.sroa.35701.0.insert.ext = zext i8 %.sroa.01267.0.copyload to i64
  %.sroa.35701.0.insert.shift = shl nuw nsw i64 %.sroa.35701.0.insert.ext, 16
  %.sroa.25700.0.insert.insert = or disjoint i64 %.sroa.35701.0.insert.shift, 268468224
  %.sroa.35696.0.insert.ext = zext i8 %.sroa.01266.0.copyload to i64
  %.sroa.35696.0.insert.shift = shl nuw nsw i64 %.sroa.35696.0.insert.ext, 16
  %.sroa.25695.0.insert.insert = or disjoint i64 %.sroa.35696.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %860, i64 %.sroa.25700.0.insert.insert, i64 %.sroa.25695.0.insert.insert, i64 %861)
          to label %863 unwind label %864

863:                                              ; preds = %862
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

864:                                              ; preds = %862, %859, %858, %854
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %4118

866:                                              ; preds = %843
  %867 = load ptr, ptr %0, align 8
  %868 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %851)
  %.sroa.01259.0.copyload = load i32, ptr %847, align 4
  %869 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01259.0.copyload)
  %.sroa.35691.0.insert.ext = zext i8 %849 to i64
  %.sroa.35691.0.insert.shift = shl nuw nsw i64 %.sroa.35691.0.insert.ext, 16
  %.sroa.25690.0.insert.insert = or disjoint i64 %.sroa.35691.0.insert.shift, 268468224
  %.sroa.35686.0.insert.ext = zext i8 %868 to i64
  %.sroa.35686.0.insert.shift = shl nuw nsw i64 %.sroa.35686.0.insert.ext, 16
  %.sroa.25685.0.insert.insert = or disjoint i64 %.sroa.35686.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %867, i64 %.sroa.25690.0.insert.insert, i64 %.sroa.25685.0.insert.insert, i64 %869)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

870:                                              ; preds = %4
  %871 = getelementptr inbounds i8, ptr %1, i64 4
  %872 = load i32, ptr %871, align 4
  store i32 %872, ptr %17, align 4
  %873 = getelementptr inbounds i8, ptr %17, i64 4
  %874 = getelementptr inbounds i8, ptr %1, i64 8
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %873, align 4
  %876 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %17, i64 2)
  %877 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %876, ptr %877, align 2
  %878 = load i32, ptr %871, align 4
  %879 = and i32 %878, 15
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %893

881:                                              ; preds = %870
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %882 = load ptr, ptr %0, align 8
  %883 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.01255.0.copyload = load i8, ptr %883, align 8
  %.sroa.01253.0.copyload = load i32, ptr %871, align 4
  %884 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01253.0.copyload)
          to label %885 unwind label %891

885:                                              ; preds = %881
  %.sroa.35681.0.insert.ext = zext i8 %.sroa.01255.0.copyload to i64
  %.sroa.35681.0.insert.shift = shl nuw nsw i64 %.sroa.35681.0.insert.ext, 16
  %.sroa.25680.0.insert.insert = or disjoint i64 %.sroa.35681.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %882, i64 %.sroa.25680.0.insert.insert, i64 %884)
          to label %886 unwind label %891

886:                                              ; preds = %885
  %887 = load ptr, ptr %0, align 8
  %.sroa.01252.0.copyload = load i8, ptr %877, align 2
  %.sroa.01251.0.copyload = load i8, ptr %883, align 8
  %.sroa.01249.0.copyload = load i32, ptr %874, align 4
  %888 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01249.0.copyload)
          to label %889 unwind label %891

889:                                              ; preds = %886
  %.sroa.35676.0.insert.ext = zext i8 %.sroa.01252.0.copyload to i64
  %.sroa.35676.0.insert.shift = shl nuw nsw i64 %.sroa.35676.0.insert.ext, 16
  %.sroa.25675.0.insert.insert = or disjoint i64 %.sroa.35676.0.insert.shift, 268468224
  %.sroa.35671.0.insert.ext = zext i8 %.sroa.01251.0.copyload to i64
  %.sroa.35671.0.insert.shift = shl nuw nsw i64 %.sroa.35671.0.insert.ext, 16
  %.sroa.25670.0.insert.insert = or disjoint i64 %.sroa.35671.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %887, i64 %.sroa.25675.0.insert.insert, i64 %.sroa.25670.0.insert.insert, i64 %888)
          to label %890 unwind label %891

890:                                              ; preds = %889
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

891:                                              ; preds = %889, %886, %885, %881
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %4118

893:                                              ; preds = %870
  %894 = load ptr, ptr %0, align 8
  %895 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %878)
  %.sroa.01244.0.copyload = load i32, ptr %874, align 4
  %896 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01244.0.copyload)
  %.sroa.35666.0.insert.ext = zext i8 %876 to i64
  %.sroa.35666.0.insert.shift = shl nuw nsw i64 %.sroa.35666.0.insert.ext, 16
  %.sroa.25665.0.insert.insert = or disjoint i64 %.sroa.35666.0.insert.shift, 268468224
  %.sroa.35661.0.insert.ext = zext i8 %895 to i64
  %.sroa.35661.0.insert.shift = shl nuw nsw i64 %.sroa.35661.0.insert.ext, 16
  %.sroa.25660.0.insert.insert = or disjoint i64 %.sroa.35661.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %894, i64 %.sroa.25665.0.insert.insert, i64 %.sroa.25660.0.insert.insert, i64 %896)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

897:                                              ; preds = %4
  %898 = getelementptr inbounds i8, ptr %1, i64 4
  %899 = load i32, ptr %898, align 4
  store i32 %899, ptr %19, align 4
  %900 = getelementptr inbounds i8, ptr %19, i64 4
  %901 = getelementptr inbounds i8, ptr %1, i64 8
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %900, align 4
  %903 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %19, i64 2)
  %904 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %903, ptr %904, align 2
  %905 = load i32, ptr %898, align 4
  %906 = and i32 %905, 15
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %908, label %920

908:                                              ; preds = %897
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %909 = load ptr, ptr %0, align 8
  %910 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.01240.0.copyload = load i8, ptr %910, align 8
  %.sroa.01238.0.copyload = load i32, ptr %898, align 4
  %911 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01238.0.copyload)
          to label %912 unwind label %918

912:                                              ; preds = %908
  %.sroa.35656.0.insert.ext = zext i8 %.sroa.01240.0.copyload to i64
  %.sroa.35656.0.insert.shift = shl nuw nsw i64 %.sroa.35656.0.insert.ext, 16
  %.sroa.25655.0.insert.insert = or disjoint i64 %.sroa.35656.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %909, i64 %.sroa.25655.0.insert.insert, i64 %911)
          to label %913 unwind label %918

913:                                              ; preds = %912
  %914 = load ptr, ptr %0, align 8
  %.sroa.01237.0.copyload = load i8, ptr %904, align 2
  %.sroa.01236.0.copyload = load i8, ptr %910, align 8
  %.sroa.01234.0.copyload = load i32, ptr %901, align 4
  %915 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01234.0.copyload)
          to label %916 unwind label %918

916:                                              ; preds = %913
  %.sroa.35651.0.insert.ext = zext i8 %.sroa.01237.0.copyload to i64
  %.sroa.35651.0.insert.shift = shl nuw nsw i64 %.sroa.35651.0.insert.ext, 16
  %.sroa.25650.0.insert.insert = or disjoint i64 %.sroa.35651.0.insert.shift, 268468224
  %.sroa.35646.0.insert.ext = zext i8 %.sroa.01236.0.copyload to i64
  %.sroa.35646.0.insert.shift = shl nuw nsw i64 %.sroa.35646.0.insert.ext, 16
  %.sroa.25645.0.insert.insert = or disjoint i64 %.sroa.35646.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %914, i64 %.sroa.25650.0.insert.insert, i64 %.sroa.25645.0.insert.insert, i64 %915)
          to label %917 unwind label %918

917:                                              ; preds = %916
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

918:                                              ; preds = %916, %913, %912, %908
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %4118

920:                                              ; preds = %897
  %921 = load ptr, ptr %0, align 8
  %922 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %905)
  %.sroa.01229.0.copyload = load i32, ptr %901, align 4
  %923 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01229.0.copyload)
  %.sroa.35641.0.insert.ext = zext i8 %903 to i64
  %.sroa.35641.0.insert.shift = shl nuw nsw i64 %.sroa.35641.0.insert.ext, 16
  %.sroa.25640.0.insert.insert = or disjoint i64 %.sroa.35641.0.insert.shift, 268468224
  %.sroa.35636.0.insert.ext = zext i8 %922 to i64
  %.sroa.35636.0.insert.shift = shl nuw nsw i64 %.sroa.35636.0.insert.ext, 16
  %.sroa.25635.0.insert.insert = or disjoint i64 %.sroa.35636.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %921, i64 %.sroa.25640.0.insert.insert, i64 %.sroa.25635.0.insert.insert, i64 %923)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

924:                                              ; preds = %4
  %925 = getelementptr inbounds i8, ptr %1, i64 4
  %926 = load i32, ptr %925, align 4
  store i32 %926, ptr %21, align 4
  %927 = getelementptr inbounds i8, ptr %21, i64 4
  %928 = getelementptr inbounds i8, ptr %1, i64 8
  %929 = load i32, ptr %928, align 4
  store i32 %929, ptr %927, align 4
  %930 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %21, i64 2)
  %931 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %930, ptr %931, align 2
  %932 = load i32, ptr %925, align 4
  %933 = and i32 %932, 15
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %935, label %947

935:                                              ; preds = %924
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %936 = load ptr, ptr %0, align 8
  %937 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.01225.0.copyload = load i8, ptr %937, align 8
  %.sroa.01223.0.copyload = load i32, ptr %925, align 4
  %938 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01223.0.copyload)
          to label %939 unwind label %945

939:                                              ; preds = %935
  %.sroa.35631.0.insert.ext = zext i8 %.sroa.01225.0.copyload to i64
  %.sroa.35631.0.insert.shift = shl nuw nsw i64 %.sroa.35631.0.insert.ext, 16
  %.sroa.25630.0.insert.insert = or disjoint i64 %.sroa.35631.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %936, i64 %.sroa.25630.0.insert.insert, i64 %938)
          to label %940 unwind label %945

940:                                              ; preds = %939
  %941 = load ptr, ptr %0, align 8
  %.sroa.01222.0.copyload = load i8, ptr %931, align 2
  %.sroa.01221.0.copyload = load i8, ptr %937, align 8
  %.sroa.01219.0.copyload = load i32, ptr %928, align 4
  %942 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01219.0.copyload)
          to label %943 unwind label %945

943:                                              ; preds = %940
  %.sroa.35626.0.insert.ext = zext i8 %.sroa.01222.0.copyload to i64
  %.sroa.35626.0.insert.shift = shl nuw nsw i64 %.sroa.35626.0.insert.ext, 16
  %.sroa.25625.0.insert.insert = or disjoint i64 %.sroa.35626.0.insert.shift, 268468224
  %.sroa.35621.0.insert.ext = zext i8 %.sroa.01221.0.copyload to i64
  %.sroa.35621.0.insert.shift = shl nuw nsw i64 %.sroa.35621.0.insert.ext, 16
  %.sroa.25620.0.insert.insert = or disjoint i64 %.sroa.35621.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %941, i64 %.sroa.25625.0.insert.insert, i64 %.sroa.25620.0.insert.insert, i64 %942)
          to label %944 unwind label %945

944:                                              ; preds = %943
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

945:                                              ; preds = %943, %940, %939, %935
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %4118

947:                                              ; preds = %924
  %948 = load ptr, ptr %0, align 8
  %949 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %932)
  %.sroa.01214.0.copyload = load i32, ptr %928, align 4
  %950 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01214.0.copyload)
  %.sroa.35616.0.insert.ext = zext i8 %930 to i64
  %.sroa.35616.0.insert.shift = shl nuw nsw i64 %.sroa.35616.0.insert.ext, 16
  %.sroa.25615.0.insert.insert = or disjoint i64 %.sroa.35616.0.insert.shift, 268468224
  %.sroa.35611.0.insert.ext = zext i8 %949 to i64
  %.sroa.35611.0.insert.shift = shl nuw nsw i64 %.sroa.35611.0.insert.ext, 16
  %.sroa.25610.0.insert.insert = or disjoint i64 %.sroa.35611.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %948, i64 %.sroa.25615.0.insert.insert, i64 %.sroa.25610.0.insert.insert, i64 %950)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

951:                                              ; preds = %4
  %952 = getelementptr inbounds i8, ptr %1, i64 4
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %23, align 4
  %954 = getelementptr inbounds i8, ptr %23, i64 4
  %955 = getelementptr inbounds i8, ptr %1, i64 8
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %954, align 4
  %957 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %23, i64 2)
  %958 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %957, ptr %958, align 2
  %959 = load i32, ptr %952, align 4
  %960 = and i32 %959, 15
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %974

962:                                              ; preds = %951
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %963 = load ptr, ptr %0, align 8
  %964 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.01210.0.copyload = load i8, ptr %964, align 8
  %.sroa.01208.0.copyload = load i32, ptr %952, align 4
  %965 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01208.0.copyload)
          to label %966 unwind label %972

966:                                              ; preds = %962
  %.sroa.35606.0.insert.ext = zext i8 %.sroa.01210.0.copyload to i64
  %.sroa.35606.0.insert.shift = shl nuw nsw i64 %.sroa.35606.0.insert.ext, 16
  %.sroa.25605.0.insert.insert = or disjoint i64 %.sroa.35606.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %963, i64 %.sroa.25605.0.insert.insert, i64 %965)
          to label %967 unwind label %972

967:                                              ; preds = %966
  %968 = load ptr, ptr %0, align 8
  %.sroa.01207.0.copyload = load i8, ptr %958, align 2
  %.sroa.01206.0.copyload = load i8, ptr %964, align 8
  %.sroa.01204.0.copyload = load i32, ptr %955, align 4
  %969 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01204.0.copyload)
          to label %970 unwind label %972

970:                                              ; preds = %967
  %.sroa.35601.0.insert.ext = zext i8 %.sroa.01207.0.copyload to i64
  %.sroa.35601.0.insert.shift = shl nuw nsw i64 %.sroa.35601.0.insert.ext, 16
  %.sroa.25600.0.insert.insert = or disjoint i64 %.sroa.35601.0.insert.shift, 268468224
  %.sroa.35596.0.insert.ext = zext i8 %.sroa.01206.0.copyload to i64
  %.sroa.35596.0.insert.shift = shl nuw nsw i64 %.sroa.35596.0.insert.ext, 16
  %.sroa.25595.0.insert.insert = or disjoint i64 %.sroa.35596.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %968, i64 %.sroa.25600.0.insert.insert, i64 %.sroa.25595.0.insert.insert, i64 %969)
          to label %971 unwind label %972

971:                                              ; preds = %970
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #12
  br label %978

972:                                              ; preds = %970, %967, %966, %962
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %4118

974:                                              ; preds = %951
  %975 = load ptr, ptr %0, align 8
  %976 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %959)
  %.sroa.01199.0.copyload = load i32, ptr %955, align 4
  %977 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01199.0.copyload)
  %.sroa.35591.0.insert.ext = zext i8 %957 to i64
  %.sroa.35591.0.insert.shift = shl nuw nsw i64 %.sroa.35591.0.insert.ext, 16
  %.sroa.25590.0.insert.insert = or disjoint i64 %.sroa.35591.0.insert.shift, 268468224
  %.sroa.35586.0.insert.ext = zext i8 %976 to i64
  %.sroa.35586.0.insert.shift = shl nuw nsw i64 %.sroa.35586.0.insert.ext, 16
  %.sroa.25585.0.insert.insert = or disjoint i64 %.sroa.35586.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %975, i64 %.sroa.25590.0.insert.insert, i64 %.sroa.25585.0.insert.insert, i64 %977)
  br label %978

978:                                              ; preds = %974, %971
  %979 = load ptr, ptr %0, align 8
  %.sroa.01198.0.copyload = load i8, ptr %958, align 2
  %.sroa.35581.0.insert.ext = zext i8 %.sroa.01198.0.copyload to i64
  %.sroa.35581.0.insert.shift = shl nuw nsw i64 %.sroa.35581.0.insert.ext, 16
  %.sroa.25580.0.insert.insert = or disjoint i64 %.sroa.35581.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %979, i64 %.sroa.25580.0.insert.insert, i64 %.sroa.25580.0.insert.insert, i64 %.sroa.25580.0.insert.insert, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

980:                                              ; preds = %4
  %981 = getelementptr inbounds i8, ptr %1, i64 4
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %25, align 4
  %983 = getelementptr inbounds i8, ptr %25, i64 4
  %984 = getelementptr inbounds i8, ptr %1, i64 8
  %985 = load i32, ptr %984, align 4
  store i32 %985, ptr %983, align 4
  %986 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %987 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %986, ptr %987, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %988 = load i32, ptr %981, align 4
  %989 = and i32 %988, 15
  %990 = icmp eq i32 %989, 2
  br i1 %990, label %991, label %1000

991:                                              ; preds = %980
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, i8 noundef zeroext 5)
          to label %992 unwind label %998

992:                                              ; preds = %991
  %993 = load ptr, ptr %0, align 8
  %994 = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.01188.0.copyload = load i8, ptr %994, align 8
  %.sroa.01186.0.copyload = load i32, ptr %981, align 4
  %995 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01186.0.copyload)
          to label %996 unwind label %998

996:                                              ; preds = %992
  %.sroa.35566.0.insert.ext = zext i8 %.sroa.01188.0.copyload to i64
  %.sroa.35566.0.insert.shift = shl nuw nsw i64 %.sroa.35566.0.insert.ext, 16
  %.sroa.25565.0.insert.insert = or disjoint i64 %.sroa.35566.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %993, i64 %.sroa.25565.0.insert.insert, i64 %995)
          to label %997 unwind label %998

997:                                              ; preds = %996
  %.sroa.01189.0.copyload = load i8, ptr %994, align 8
  br label %1002

998:                                              ; preds = %1022, %1006, %1000, %996, %992, %991
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1000:                                             ; preds = %980
  %1001 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %988)
          to label %1002 unwind label %998

1002:                                             ; preds = %1000, %997
  %.sroa.01189.0 = phi i8 [ %.sroa.01189.0.copyload, %997 ], [ %1001, %1000 ]
  %1003 = load i32, ptr %984, align 4
  %1004 = and i32 %1003, 15
  %1005 = icmp eq i32 %1004, 4
  br i1 %1005, label %1006, label %1022

1006:                                             ; preds = %1002
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1007 unwind label %998

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %0, align 8
  %1009 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.01183.0.copyload = load i8, ptr %1009, align 8
  %.sroa.01180.0.copyload = load i32, ptr %984, align 4
  %1010 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01180.0.copyload)
          to label %1011 unwind label %1020

1011:                                             ; preds = %1007
  %.sroa.35561.0.insert.ext = zext i8 %.sroa.01183.0.copyload to i64
  %.sroa.35561.0.insert.shift = shl nuw nsw i64 %.sroa.35561.0.insert.ext, 16
  %.sroa.25560.0.insert.insert = or disjoint i64 %.sroa.35561.0.insert.shift, 268468224
  %.sroa.35556.0.insert.ext = zext i8 %.sroa.01189.0 to i64
  %.sroa.35556.0.insert.shift = shl nuw nsw i64 %.sroa.35556.0.insert.ext, 16
  %.sroa.25555.0.insert.insert = or disjoint i64 %.sroa.35556.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1008, i64 %.sroa.25560.0.insert.insert, i64 %.sroa.25555.0.insert.insert, i64 %1010)
          to label %1012 unwind label %1020

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %0, align 8
  %.sroa.01179.0.copyload = load i8, ptr %1009, align 8
  %.sroa.35551.0.insert.ext = zext i8 %.sroa.01179.0.copyload to i64
  %.sroa.35551.0.insert.shift = shl nuw nsw i64 %.sroa.35551.0.insert.ext, 16
  %.sroa.25550.0.insert.insert = or disjoint i64 %.sroa.35551.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1013, i64 %.sroa.25550.0.insert.insert, i64 %.sroa.25550.0.insert.insert, i64 %.sroa.25550.0.insert.insert, i32 noundef 1)
          to label %1014 unwind label %1020

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %0, align 8
  %.sroa.01176.0.copyload = load i8, ptr %1009, align 8
  %.sroa.01173.0.copyload = load i32, ptr %984, align 4
  %1016 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01173.0.copyload)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1014
  %.sroa.35536.0.insert.ext = zext i8 %.sroa.01176.0.copyload to i64
  %.sroa.35536.0.insert.shift = shl nuw nsw i64 %.sroa.35536.0.insert.ext, 16
  %.sroa.25535.0.insert.insert = or disjoint i64 %.sroa.35536.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1015, i64 %.sroa.25535.0.insert.insert, i64 %.sroa.25535.0.insert.insert, i64 %1016)
          to label %1018 unwind label %1020

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %0, align 8
  %.sroa.01172.0.copyload = load i8, ptr %987, align 2
  %.sroa.01170.0.copyload = load i8, ptr %1009, align 8
  %.sroa.35526.0.insert.ext = zext i8 %.sroa.01172.0.copyload to i64
  %.sroa.35526.0.insert.shift = shl nuw nsw i64 %.sroa.35526.0.insert.ext, 16
  %.sroa.25525.0.insert.insert = or disjoint i64 %.sroa.35526.0.insert.shift, 268468224
  %.sroa.35516.0.insert.ext = zext i8 %.sroa.01170.0.copyload to i64
  %.sroa.35516.0.insert.shift = shl nuw nsw i64 %.sroa.35516.0.insert.ext, 16
  %.sroa.25515.0.insert.insert = or disjoint i64 %.sroa.35516.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1019, i64 %.sroa.25525.0.insert.insert, i64 %.sroa.25555.0.insert.insert, i64 %.sroa.25515.0.insert.insert)
          to label %1044 unwind label %1020

1020:                                             ; preds = %1018, %1017, %1014, %1012, %1011, %1007
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #12
  br label %4118

1022:                                             ; preds = %1002
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1023 unwind label %998

1023:                                             ; preds = %1022
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1024 unwind label %1039

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %0, align 8
  %1026 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.01169.0.copyload = load i8, ptr %1026, align 8
  %.sroa.01167.0.copyload = load i32, ptr %984, align 4
  %1027 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01167.0.copyload)
          to label %1028 unwind label %1041

1028:                                             ; preds = %1024
  %.sroa.35511.0.insert.ext = zext i8 %.sroa.01169.0.copyload to i64
  %.sroa.35511.0.insert.shift = shl nuw nsw i64 %.sroa.35511.0.insert.ext, 16
  %.sroa.25510.0.insert.insert = or disjoint i64 %.sroa.35511.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1025, i64 %.sroa.25510.0.insert.insert, i64 %1027)
          to label %1029 unwind label %1041

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %0, align 8
  %1031 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.01166.0.copyload = load i8, ptr %1031, align 8
  %.sroa.01164.0.copyload = load i8, ptr %1026, align 8
  %.sroa.35506.0.insert.ext = zext i8 %.sroa.01166.0.copyload to i64
  %.sroa.35506.0.insert.shift = shl nuw nsw i64 %.sroa.35506.0.insert.ext, 16
  %.sroa.25505.0.insert.insert = or disjoint i64 %.sroa.35506.0.insert.shift, 268468224
  %.sroa.35501.0.insert.ext = zext i8 %.sroa.01189.0 to i64
  %.sroa.35501.0.insert.shift = shl nuw nsw i64 %.sroa.35501.0.insert.ext, 16
  %.sroa.25500.0.insert.insert = or disjoint i64 %.sroa.35501.0.insert.shift, 268468224
  %.sroa.35496.0.insert.ext = zext i8 %.sroa.01164.0.copyload to i64
  %.sroa.35496.0.insert.shift = shl nuw nsw i64 %.sroa.35496.0.insert.ext, 16
  %.sroa.25495.0.insert.insert = or disjoint i64 %.sroa.35496.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1030, i64 %.sroa.25505.0.insert.insert, i64 %.sroa.25500.0.insert.insert, i64 %.sroa.25495.0.insert.insert)
          to label %1032 unwind label %1041

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %0, align 8
  %.sroa.01163.0.copyload = load i8, ptr %1031, align 8
  %.sroa.35491.0.insert.ext = zext i8 %.sroa.01163.0.copyload to i64
  %.sroa.35491.0.insert.shift = shl nuw nsw i64 %.sroa.35491.0.insert.ext, 16
  %.sroa.25490.0.insert.insert = or disjoint i64 %.sroa.35491.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1033, i64 %.sroa.25490.0.insert.insert, i64 %.sroa.25490.0.insert.insert, i64 %.sroa.25490.0.insert.insert, i32 noundef 1)
          to label %1034 unwind label %1041

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %0, align 8
  %.sroa.01160.0.copyload = load i8, ptr %1026, align 8
  %.sroa.01159.0.copyload = load i8, ptr %1031, align 8
  %.sroa.35476.0.insert.ext = zext i8 %.sroa.01160.0.copyload to i64
  %.sroa.35476.0.insert.shift = shl nuw nsw i64 %.sroa.35476.0.insert.ext, 16
  %.sroa.25475.0.insert.insert = or disjoint i64 %.sroa.35476.0.insert.shift, 268468224
  %.sroa.35471.0.insert.ext = zext i8 %.sroa.01159.0.copyload to i64
  %.sroa.35471.0.insert.shift = shl nuw nsw i64 %.sroa.35471.0.insert.ext, 16
  %.sroa.25470.0.insert.insert = or disjoint i64 %.sroa.35471.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1035, i64 %.sroa.25475.0.insert.insert, i64 %.sroa.25470.0.insert.insert, i64 %.sroa.25475.0.insert.insert)
          to label %1036 unwind label %1041

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %0, align 8
  %.sroa.01157.0.copyload = load i8, ptr %987, align 2
  %.sroa.01155.0.copyload = load i8, ptr %1026, align 8
  %.sroa.35461.0.insert.ext = zext i8 %.sroa.01157.0.copyload to i64
  %.sroa.35461.0.insert.shift = shl nuw nsw i64 %.sroa.35461.0.insert.ext, 16
  %.sroa.25460.0.insert.insert = or disjoint i64 %.sroa.35461.0.insert.shift, 268468224
  %.sroa.35451.0.insert.ext = zext i8 %.sroa.01155.0.copyload to i64
  %.sroa.35451.0.insert.shift = shl nuw nsw i64 %.sroa.35451.0.insert.ext, 16
  %.sroa.25450.0.insert.insert = or disjoint i64 %.sroa.35451.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1037, i64 %.sroa.25460.0.insert.insert, i64 %.sroa.25500.0.insert.insert, i64 %.sroa.25450.0.insert.insert)
          to label %1038 unwind label %1041

1038:                                             ; preds = %1036
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #12
  br label %1044

1039:                                             ; preds = %1023
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %1036, %1034, %1032, %1029, %1028, %1024
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #12
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.pn2754 = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #12
  br label %4118

1044:                                             ; preds = %1018, %1038
  %.sink = phi ptr [ %28, %1038 ], [ %27, %1018 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1045:                                             ; preds = %4
  %1046 = getelementptr inbounds i8, ptr %1, i64 4
  %1047 = load i32, ptr %1046, align 4
  store i32 %1047, ptr %30, align 4
  %1048 = getelementptr inbounds i8, ptr %30, i64 4
  %1049 = getelementptr inbounds i8, ptr %1, i64 8
  %1050 = load i32, ptr %1049, align 4
  store i32 %1050, ptr %1048, align 4
  %1051 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %30, i64 2)
  %1052 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1051, ptr %1052, align 2
  %1053 = load i32, ptr %1046, align 4
  %1054 = and i32 %1053, 15
  %1055 = icmp eq i32 %1054, 2
  br i1 %1055, label %1056, label %1068

1056:                                             ; preds = %1045
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1057 = load ptr, ptr %0, align 8
  %1058 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.01151.0.copyload = load i8, ptr %1058, align 8
  %.sroa.01149.0.copyload = load i32, ptr %1046, align 4
  %1059 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01149.0.copyload)
          to label %1060 unwind label %1066

1060:                                             ; preds = %1056
  %.sroa.35446.0.insert.ext = zext i8 %.sroa.01151.0.copyload to i64
  %.sroa.35446.0.insert.shift = shl nuw nsw i64 %.sroa.35446.0.insert.ext, 16
  %.sroa.25445.0.insert.insert = or disjoint i64 %.sroa.35446.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1057, i64 %.sroa.25445.0.insert.insert, i64 %1059)
          to label %1061 unwind label %1066

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %0, align 8
  %.sroa.01148.0.copyload = load i8, ptr %1052, align 2
  %.sroa.01147.0.copyload = load i8, ptr %1058, align 8
  %.sroa.01145.0.copyload = load i32, ptr %1049, align 4
  %1063 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01145.0.copyload)
          to label %1064 unwind label %1066

1064:                                             ; preds = %1061
  %.sroa.35441.0.insert.ext = zext i8 %.sroa.01148.0.copyload to i64
  %.sroa.35441.0.insert.shift = shl nuw nsw i64 %.sroa.35441.0.insert.ext, 16
  %.sroa.25440.0.insert.insert = or disjoint i64 %.sroa.35441.0.insert.shift, 268468224
  %.sroa.35436.0.insert.ext = zext i8 %.sroa.01147.0.copyload to i64
  %.sroa.35436.0.insert.shift = shl nuw nsw i64 %.sroa.35436.0.insert.ext, 16
  %.sroa.25435.0.insert.insert = or disjoint i64 %.sroa.35436.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1062, i64 %.sroa.25440.0.insert.insert, i64 %.sroa.25435.0.insert.insert, i64 %1063)
          to label %1065 unwind label %1066

1065:                                             ; preds = %1064
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1066:                                             ; preds = %1064, %1061, %1060, %1056
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1068:                                             ; preds = %1045
  %1069 = load ptr, ptr %0, align 8
  %1070 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1053)
  %.sroa.01140.0.copyload = load i32, ptr %1049, align 4
  %1071 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01140.0.copyload)
  %.sroa.35431.0.insert.ext = zext i8 %1051 to i64
  %.sroa.35431.0.insert.shift = shl nuw nsw i64 %.sroa.35431.0.insert.ext, 16
  %.sroa.25430.0.insert.insert = or disjoint i64 %.sroa.35431.0.insert.shift, 268468224
  %.sroa.35426.0.insert.ext = zext i8 %1070 to i64
  %.sroa.35426.0.insert.shift = shl nuw nsw i64 %.sroa.35426.0.insert.ext, 16
  %.sroa.25425.0.insert.insert = or disjoint i64 %.sroa.35426.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1069, i64 %.sroa.25430.0.insert.insert, i64 %.sroa.25425.0.insert.insert, i64 %1071)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1072:                                             ; preds = %4
  %1073 = getelementptr inbounds i8, ptr %1, i64 4
  %1074 = load i32, ptr %1073, align 4
  store i32 %1074, ptr %32, align 4
  %1075 = getelementptr inbounds i8, ptr %32, i64 4
  %1076 = getelementptr inbounds i8, ptr %1, i64 8
  %1077 = load i32, ptr %1076, align 4
  store i32 %1077, ptr %1075, align 4
  %1078 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %32, i64 2)
  %1079 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1078, ptr %1079, align 2
  %1080 = load i32, ptr %1073, align 4
  %1081 = and i32 %1080, 15
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %1083, label %1095

1083:                                             ; preds = %1072
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1084 = load ptr, ptr %0, align 8
  %1085 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.01136.0.copyload = load i8, ptr %1085, align 8
  %.sroa.01134.0.copyload = load i32, ptr %1073, align 4
  %1086 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01134.0.copyload)
          to label %1087 unwind label %1093

1087:                                             ; preds = %1083
  %.sroa.35421.0.insert.ext = zext i8 %.sroa.01136.0.copyload to i64
  %.sroa.35421.0.insert.shift = shl nuw nsw i64 %.sroa.35421.0.insert.ext, 16
  %.sroa.25420.0.insert.insert = or disjoint i64 %.sroa.35421.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1084, i64 %.sroa.25420.0.insert.insert, i64 %1086)
          to label %1088 unwind label %1093

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %0, align 8
  %.sroa.01133.0.copyload = load i8, ptr %1079, align 2
  %.sroa.01132.0.copyload = load i8, ptr %1085, align 8
  %.sroa.01130.0.copyload = load i32, ptr %1076, align 4
  %1090 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01130.0.copyload)
          to label %1091 unwind label %1093

1091:                                             ; preds = %1088
  %.sroa.35416.0.insert.ext = zext i8 %.sroa.01133.0.copyload to i64
  %.sroa.35416.0.insert.shift = shl nuw nsw i64 %.sroa.35416.0.insert.ext, 16
  %.sroa.25415.0.insert.insert = or disjoint i64 %.sroa.35416.0.insert.shift, 268468224
  %.sroa.35411.0.insert.ext = zext i8 %.sroa.01132.0.copyload to i64
  %.sroa.35411.0.insert.shift = shl nuw nsw i64 %.sroa.35411.0.insert.ext, 16
  %.sroa.25410.0.insert.insert = or disjoint i64 %.sroa.35411.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1089, i64 %.sroa.25415.0.insert.insert, i64 %.sroa.25410.0.insert.insert, i64 %1090)
          to label %1092 unwind label %1093

1092:                                             ; preds = %1091
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1093:                                             ; preds = %1091, %1088, %1087, %1083
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1095:                                             ; preds = %1072
  %1096 = load ptr, ptr %0, align 8
  %1097 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1080)
  %.sroa.01125.0.copyload = load i32, ptr %1076, align 4
  %1098 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01125.0.copyload)
  %.sroa.35406.0.insert.ext = zext i8 %1078 to i64
  %.sroa.35406.0.insert.shift = shl nuw nsw i64 %.sroa.35406.0.insert.ext, 16
  %.sroa.25405.0.insert.insert = or disjoint i64 %.sroa.35406.0.insert.shift, 268468224
  %.sroa.35401.0.insert.ext = zext i8 %1097 to i64
  %.sroa.35401.0.insert.shift = shl nuw nsw i64 %.sroa.35401.0.insert.ext, 16
  %.sroa.25400.0.insert.insert = or disjoint i64 %.sroa.35401.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1096, i64 %.sroa.25405.0.insert.insert, i64 %.sroa.25400.0.insert.insert, i64 %1098)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1099:                                             ; preds = %4
  %1100 = getelementptr inbounds i8, ptr %1, i64 4
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %34, align 4
  %1102 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %34, i64 1)
  %1103 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1102, ptr %1103, align 2
  %1104 = load ptr, ptr %0, align 8
  %.sroa.01119.0.copyload = load i32, ptr %1100, align 4
  %1105 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01119.0.copyload)
  %1106 = load ptr, ptr %0, align 8
  %1107 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1106, double noundef -0.000000e+00)
  %.sroa.35396.0.insert.ext = zext i8 %1102 to i64
  %.sroa.35396.0.insert.shift = shl nuw nsw i64 %.sroa.35396.0.insert.ext, 16
  %.sroa.25395.0.insert.insert = or disjoint i64 %.sroa.35396.0.insert.shift, 268468224
  %.sroa.35391.0.insert.ext = zext i8 %1105 to i64
  %.sroa.35391.0.insert.shift = shl nuw nsw i64 %.sroa.35391.0.insert.ext, 16
  %.sroa.25390.0.insert.insert = or disjoint i64 %.sroa.35391.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1104, i64 %.sroa.25395.0.insert.insert, i64 %.sroa.25390.0.insert.insert, i64 %1107)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1108:                                             ; preds = %4
  %1109 = getelementptr inbounds i8, ptr %1, i64 4
  %1110 = load i32, ptr %1109, align 4
  store i32 %1110, ptr %35, align 4
  %1111 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %35, i64 1)
  %1112 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1111, ptr %1112, align 2
  %1113 = load ptr, ptr %0, align 8
  %.sroa.01111.0.copyload = load i32, ptr %1109, align 4
  %1114 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01111.0.copyload)
  %.sroa.35386.0.insert.ext = zext i8 %1111 to i64
  %.sroa.35386.0.insert.shift = shl nuw nsw i64 %.sroa.35386.0.insert.ext, 16
  %.sroa.25385.0.insert.insert = or disjoint i64 %.sroa.35386.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1113, i64 %.sroa.25385.0.insert.insert, i64 %.sroa.25385.0.insert.insert, i64 %1114, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1115:                                             ; preds = %4
  %1116 = getelementptr inbounds i8, ptr %1, i64 4
  %1117 = load i32, ptr %1116, align 4
  store i32 %1117, ptr %36, align 4
  %1118 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %36, i64 1)
  %1119 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1118, ptr %1119, align 2
  %1120 = load ptr, ptr %0, align 8
  %.sroa.01104.0.copyload = load i32, ptr %1116, align 4
  %1121 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01104.0.copyload)
  %.sroa.35376.0.insert.ext = zext i8 %1118 to i64
  %.sroa.35376.0.insert.shift = shl nuw nsw i64 %.sroa.35376.0.insert.ext, 16
  %.sroa.25375.0.insert.insert = or disjoint i64 %.sroa.35376.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1120, i64 %.sroa.25375.0.insert.insert, i64 %.sroa.25375.0.insert.insert, i64 %1121, i32 noundef 2)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1122:                                             ; preds = %4
  %1123 = getelementptr inbounds i8, ptr %1, i64 4
  %1124 = load i32, ptr %1123, align 4
  store i32 %1124, ptr %37, align 4
  %1125 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %37, i64 1)
  %1126 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1125, ptr %1126, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1127 unwind label %1134

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %1123, align 4
  %1129 = and i32 %1128, 15
  %.not2751 = icmp eq i32 %1129, 4
  br i1 %.not2751, label %1138, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %0, align 8
  %.sroa.01100.0.copyload = load i8, ptr %1126, align 2
  %1132 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1128)
          to label %1133 unwind label %1136

1133:                                             ; preds = %1130
  %.sroa.35366.0.insert.ext = zext i8 %.sroa.01100.0.copyload to i64
  %.sroa.35366.0.insert.shift = shl nuw nsw i64 %.sroa.35366.0.insert.ext, 16
  %.sroa.25365.0.insert.insert = or disjoint i64 %.sroa.35366.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1131, i64 %.sroa.25365.0.insert.insert, i64 %1132)
          to label %1145 unwind label %1136

1134:                                             ; preds = %1122
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1136:                                             ; preds = %1159, %1157, %1155, %1154, %1150, %1149, %1145, %1144, %1141, %1138, %1133, %1130
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #12
  br label %4118

1138:                                             ; preds = %1127
  %1139 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1128)
          to label %1140 unwind label %1136

1140:                                             ; preds = %1138
  %.sroa.01096.0.copyload = load i8, ptr %1126, align 2
  %.not6186 = icmp eq i8 %1139, %.sroa.01096.0.copyload
  br i1 %.not6186, label %1145, label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %0, align 8
  %.sroa.01092.0.copyload = load i32, ptr %1123, align 4
  %1143 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01092.0.copyload)
          to label %1144 unwind label %1136

1144:                                             ; preds = %1141
  %.sroa.35360.0.insert.ext = zext i8 %.sroa.01096.0.copyload to i64
  %.sroa.35360.0.insert.shift = shl nuw nsw i64 %.sroa.35360.0.insert.ext, 16
  %.sroa.25359.0.insert.insert = or disjoint i64 %.sroa.35360.0.insert.shift, 268468224
  %.sroa.35350.0.insert.ext = zext i8 %1143 to i64
  %.sroa.35350.0.insert.shift = shl nuw nsw i64 %.sroa.35350.0.insert.ext, 16
  %.sroa.25349.0.insert.insert = or disjoint i64 %.sroa.35350.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1142, i64 %.sroa.25359.0.insert.insert, i64 %.sroa.25359.0.insert.insert, i64 %.sroa.25349.0.insert.insert)
          to label %1145 unwind label %1136

1145:                                             ; preds = %1140, %1144, %1133
  %1146 = load ptr, ptr %0, align 8
  %1147 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.01091.0.copyload = load i8, ptr %1147, align 8
  %.sroa.01090.0.copyload = load i8, ptr %1126, align 2
  %1148 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1146, double noundef -0.000000e+00, double noundef -0.000000e+00)
          to label %1149 unwind label %1136

1149:                                             ; preds = %1145
  %.sroa.35345.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35345.0.insert.shift = shl nuw nsw i64 %.sroa.35345.0.insert.ext, 16
  %.sroa.25344.0.insert.insert = or disjoint i64 %.sroa.35345.0.insert.shift, 268468224
  %.sroa.35340.0.insert.ext = zext i8 %.sroa.01090.0.copyload to i64
  %.sroa.35340.0.insert.shift = shl nuw nsw i64 %.sroa.35340.0.insert.ext, 16
  %.sroa.25339.0.insert.insert = or disjoint i64 %.sroa.35340.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1146, i64 %.sroa.25344.0.insert.insert, i64 %.sroa.25339.0.insert.insert, i64 %1148)
          to label %1150 unwind label %1136

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %0, align 8
  %1152 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.01088.0.copyload = load i8, ptr %1152, align 8
  %1153 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1151, i64 noundef 4602678819172646911)
          to label %1154 unwind label %1136

1154:                                             ; preds = %1150
  %.sroa.35335.0.insert.ext = zext i8 %.sroa.01088.0.copyload to i64
  %.sroa.35335.0.insert.shift = shl nuw nsw i64 %.sroa.35335.0.insert.ext, 16
  %.sroa.25334.0.insert.insert = or disjoint i64 %.sroa.35335.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1151, i64 %.sroa.25334.0.insert.insert, i64 %1153)
          to label %1155 unwind label %1136

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %0, align 8
  %.sroa.01086.0.copyload = load i8, ptr %1147, align 8
  %.sroa.01084.0.copyload = load i8, ptr %1152, align 8
  %.sroa.35330.0.insert.ext = zext i8 %.sroa.01086.0.copyload to i64
  %.sroa.35330.0.insert.shift = shl nuw nsw i64 %.sroa.35330.0.insert.ext, 16
  %.sroa.25329.0.insert.insert = or disjoint i64 %.sroa.35330.0.insert.shift, 268468224
  %.sroa.35320.0.insert.ext = zext i8 %.sroa.01084.0.copyload to i64
  %.sroa.35320.0.insert.shift = shl nuw nsw i64 %.sroa.35320.0.insert.ext, 16
  %.sroa.25319.0.insert.insert = or disjoint i64 %.sroa.35320.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1156, i64 %.sroa.25329.0.insert.insert, i64 %.sroa.25329.0.insert.insert, i64 %.sroa.25319.0.insert.insert)
          to label %1157 unwind label %1136

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %0, align 8
  %.sroa.01083.0.copyload = load i8, ptr %1126, align 2
  %.sroa.01081.0.copyload = load i8, ptr %1147, align 8
  %.sroa.35315.0.insert.ext = zext i8 %.sroa.01083.0.copyload to i64
  %.sroa.35315.0.insert.shift = shl nuw nsw i64 %.sroa.35315.0.insert.ext, 16
  %.sroa.25314.0.insert.insert = or disjoint i64 %.sroa.35315.0.insert.shift, 268468224
  %.sroa.35305.0.insert.ext = zext i8 %.sroa.01081.0.copyload to i64
  %.sroa.35305.0.insert.shift = shl nuw nsw i64 %.sroa.35305.0.insert.ext, 16
  %.sroa.25304.0.insert.insert = or disjoint i64 %.sroa.35305.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1158, i64 %.sroa.25314.0.insert.insert, i64 %.sroa.25314.0.insert.insert, i64 %.sroa.25304.0.insert.insert)
          to label %1159 unwind label %1136

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %0, align 8
  %.sroa.01080.0.copyload = load i8, ptr %1126, align 2
  %.sroa.35300.0.insert.ext = zext i8 %.sroa.01080.0.copyload to i64
  %.sroa.35300.0.insert.shift = shl nuw nsw i64 %.sroa.35300.0.insert.ext, 16
  %.sroa.25299.0.insert.insert = or disjoint i64 %.sroa.35300.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1160, i64 %.sroa.25299.0.insert.insert, i64 %.sroa.25299.0.insert.insert, i64 %.sroa.25299.0.insert.insert, i32 noundef 3)
          to label %1161 unwind label %1136

1161:                                             ; preds = %1159
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1162:                                             ; preds = %4
  %1163 = getelementptr inbounds i8, ptr %1, i64 4
  %1164 = load i32, ptr %1163, align 4
  store i32 %1164, ptr %40, align 4
  %1165 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %40, i64 1)
  %1166 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1165, ptr %1166, align 2
  %1167 = load ptr, ptr %0, align 8
  %.sroa.01071.0.copyload = load i32, ptr %1163, align 4
  %1168 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01071.0.copyload)
  %.sroa.35285.0.insert.ext = zext i8 %1165 to i64
  %.sroa.35285.0.insert.shift = shl nuw nsw i64 %.sroa.35285.0.insert.ext, 16
  %.sroa.25284.0.insert.insert = or disjoint i64 %.sroa.35285.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1167, i64 %.sroa.25284.0.insert.insert, i64 %.sroa.25284.0.insert.insert, i64 %1168)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1169:                                             ; preds = %4
  %1170 = getelementptr inbounds i8, ptr %1, i64 4
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %41, align 4
  %1172 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %41, i64 1)
  %1173 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1172, ptr %1173, align 2
  %1174 = load i32, ptr %1170, align 4
  %1175 = and i32 %1174, 15
  %.not2750 = icmp eq i32 %1175, 4
  br i1 %.not2750, label %1179, label %1176

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %0, align 8
  %1178 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1174)
  %.sroa.35275.0.insert.ext = zext i8 %1172 to i64
  %.sroa.35275.0.insert.shift = shl nuw nsw i64 %.sroa.35275.0.insert.ext, 16
  %.sroa.25274.0.insert.insert = or disjoint i64 %.sroa.35275.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1177, i64 %.sroa.25274.0.insert.insert, i64 %1178)
  br label %1184

1179:                                             ; preds = %1169
  %1180 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1174)
  %.sroa.01063.0.copyload = load i8, ptr %1173, align 2
  %.not6185 = icmp eq i8 %1180, %.sroa.01063.0.copyload
  br i1 %.not6185, label %1184, label %1181

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %0, align 8
  %.sroa.01059.0.copyload = load i32, ptr %1170, align 4
  %1183 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01059.0.copyload)
  %.sroa.35269.0.insert.ext = zext i8 %.sroa.01063.0.copyload to i64
  %.sroa.35269.0.insert.shift = shl nuw nsw i64 %.sroa.35269.0.insert.ext, 16
  %.sroa.25268.0.insert.insert = or disjoint i64 %.sroa.35269.0.insert.shift, 268468224
  %.sroa.35259.0.insert.ext = zext i8 %1183 to i64
  %.sroa.35259.0.insert.shift = shl nuw nsw i64 %.sroa.35259.0.insert.ext, 16
  %.sroa.25258.0.insert.insert = or disjoint i64 %.sroa.35259.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1182, i64 %.sroa.25268.0.insert.insert, i64 %.sroa.25268.0.insert.insert, i64 %.sroa.25258.0.insert.insert)
  br label %1184

1184:                                             ; preds = %1179, %1181, %1176
  %1185 = load ptr, ptr %0, align 8
  %.sroa.01058.0.copyload = load i8, ptr %1173, align 2
  %1186 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1185, i64 noundef 9223372036854775807)
  %.sroa.35254.0.insert.ext = zext i8 %.sroa.01058.0.copyload to i64
  %.sroa.35254.0.insert.shift = shl nuw nsw i64 %.sroa.35254.0.insert.ext, 16
  %.sroa.25253.0.insert.insert = or disjoint i64 %.sroa.35254.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1185, i64 %.sroa.25253.0.insert.insert, i64 %.sroa.25253.0.insert.insert, i64 %1186)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1187:                                             ; preds = %4
  %1188 = getelementptr inbounds i8, ptr %1, i64 4
  %1189 = load i32, ptr %1188, align 4
  store i32 %1189, ptr %42, align 4
  %1190 = getelementptr inbounds i8, ptr %42, i64 4
  %1191 = getelementptr inbounds i8, ptr %1, i64 8
  %1192 = load i32, ptr %1191, align 4
  store i32 %1192, ptr %1190, align 4
  %1193 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %42, i64 2)
  %1194 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1193, ptr %1194, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1195 unwind label %1206

1195:                                             ; preds = %1187
  %.sroa.01050.0.copyload = load i32, ptr %1188, align 4
  %1196 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01050.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %1197 unwind label %1208

1197:                                             ; preds = %1195
  %1198 = load i32, ptr %1188, align 4
  %1199 = load i32, ptr %1191, align 4
  %1200 = icmp eq i32 %1198, %1199
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %1197
  %1202 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1199, ptr noundef nonnull align 8 dereferenceable(9) %44)
          to label %1203 unwind label %1208

1203:                                             ; preds = %1201, %1197
  %.sroa.01049.0 = phi i8 [ %1196, %1197 ], [ %1202, %1201 ]
  %1204 = load ptr, ptr %0, align 8
  %.sroa.01047.0.copyload = load i8, ptr %1194, align 2
  %.sroa.35244.0.insert.ext = zext i8 %.sroa.01047.0.copyload to i64
  %.sroa.35244.0.insert.shift = shl nuw nsw i64 %.sroa.35244.0.insert.ext, 16
  %.sroa.25243.0.insert.insert = or disjoint i64 %.sroa.35244.0.insert.shift, 268468224
  %.sroa.35239.0.insert.ext = zext i8 %1196 to i64
  %.sroa.35239.0.insert.shift = shl nuw nsw i64 %.sroa.35239.0.insert.ext, 16
  %.sroa.25238.0.insert.insert = or disjoint i64 %.sroa.35239.0.insert.shift, 268468224
  %.sroa.35234.0.insert.ext = zext i8 %.sroa.01049.0 to i64
  %.sroa.35234.0.insert.shift = shl nuw nsw i64 %.sroa.35234.0.insert.ext, 16
  %.sroa.25233.0.insert.insert = or disjoint i64 %.sroa.35234.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1204, i64 %.sroa.25243.0.insert.insert, i64 %.sroa.25238.0.insert.insert, i64 %.sroa.25233.0.insert.insert)
          to label %1205 unwind label %1208

1205:                                             ; preds = %1203
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1206:                                             ; preds = %1187
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1208:                                             ; preds = %1203, %1201, %1195
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #12
  br label %4118

1210:                                             ; preds = %4
  %1211 = getelementptr inbounds i8, ptr %1, i64 4
  %1212 = load i32, ptr %1211, align 4
  store i32 %1212, ptr %45, align 4
  %1213 = getelementptr inbounds i8, ptr %45, i64 4
  %1214 = getelementptr inbounds i8, ptr %1, i64 8
  %1215 = load i32, ptr %1214, align 4
  store i32 %1215, ptr %1213, align 4
  %1216 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %45, i64 2)
  %1217 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1216, ptr %1217, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1218 unwind label %1229

1218:                                             ; preds = %1210
  %.sroa.01039.0.copyload = load i32, ptr %1211, align 4
  %1219 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01039.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %1220 unwind label %1231

1220:                                             ; preds = %1218
  %1221 = load i32, ptr %1211, align 4
  %1222 = load i32, ptr %1214, align 4
  %1223 = icmp eq i32 %1221, %1222
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %1220
  %1225 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1222, ptr noundef nonnull align 8 dereferenceable(9) %47)
          to label %1226 unwind label %1231

1226:                                             ; preds = %1224, %1220
  %.sroa.01038.0 = phi i8 [ %1219, %1220 ], [ %1225, %1224 ]
  %1227 = load ptr, ptr %0, align 8
  %.sroa.01036.0.copyload = load i8, ptr %1217, align 2
  %.sroa.35229.0.insert.ext = zext i8 %.sroa.01036.0.copyload to i64
  %.sroa.35229.0.insert.shift = shl nuw nsw i64 %.sroa.35229.0.insert.ext, 16
  %.sroa.25228.0.insert.insert = or disjoint i64 %.sroa.35229.0.insert.shift, 268468224
  %.sroa.35224.0.insert.ext = zext i8 %1219 to i64
  %.sroa.35224.0.insert.shift = shl nuw nsw i64 %.sroa.35224.0.insert.ext, 16
  %.sroa.25223.0.insert.insert = or disjoint i64 %.sroa.35224.0.insert.shift, 268468224
  %.sroa.35219.0.insert.ext = zext i8 %.sroa.01038.0 to i64
  %.sroa.35219.0.insert.shift = shl nuw nsw i64 %.sroa.35219.0.insert.ext, 16
  %.sroa.25218.0.insert.insert = or disjoint i64 %.sroa.35219.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1227, i64 %.sroa.25228.0.insert.insert, i64 %.sroa.25223.0.insert.insert, i64 %.sroa.25218.0.insert.insert)
          to label %1228 unwind label %1231

1228:                                             ; preds = %1226
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1229:                                             ; preds = %1210
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1231:                                             ; preds = %1226, %1224, %1218
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #12
  br label %4118

1233:                                             ; preds = %4
  %1234 = getelementptr inbounds i8, ptr %1, i64 4
  %1235 = load i32, ptr %1234, align 4
  store i32 %1235, ptr %48, align 4
  %1236 = getelementptr inbounds i8, ptr %48, i64 4
  %1237 = getelementptr inbounds i8, ptr %1, i64 8
  %1238 = load i32, ptr %1237, align 4
  store i32 %1238, ptr %1236, align 4
  %1239 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %48, i64 2)
  %1240 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1239, ptr %1240, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1241 unwind label %1252

1241:                                             ; preds = %1233
  %.sroa.01028.0.copyload = load i32, ptr %1234, align 4
  %1242 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01028.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %1243 unwind label %1254

1243:                                             ; preds = %1241
  %1244 = load i32, ptr %1234, align 4
  %1245 = load i32, ptr %1237, align 4
  %1246 = icmp eq i32 %1244, %1245
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1243
  %1248 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1245, ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %1249 unwind label %1254

1249:                                             ; preds = %1247, %1243
  %.sroa.01027.0 = phi i8 [ %1242, %1243 ], [ %1248, %1247 ]
  %1250 = load ptr, ptr %0, align 8
  %.sroa.01025.0.copyload = load i8, ptr %1240, align 2
  %.sroa.35214.0.insert.ext = zext i8 %.sroa.01025.0.copyload to i64
  %.sroa.35214.0.insert.shift = shl nuw nsw i64 %.sroa.35214.0.insert.ext, 16
  %.sroa.25213.0.insert.insert = or disjoint i64 %.sroa.35214.0.insert.shift, 268468224
  %.sroa.35209.0.insert.ext = zext i8 %1242 to i64
  %.sroa.35209.0.insert.shift = shl nuw nsw i64 %.sroa.35209.0.insert.ext, 16
  %.sroa.25208.0.insert.insert = or disjoint i64 %.sroa.35209.0.insert.shift, 268468224
  %.sroa.35204.0.insert.ext = zext i8 %.sroa.01027.0 to i64
  %.sroa.35204.0.insert.shift = shl nuw nsw i64 %.sroa.35204.0.insert.ext, 16
  %.sroa.25203.0.insert.insert = or disjoint i64 %.sroa.35204.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1250, i64 %.sroa.25213.0.insert.insert, i64 %.sroa.25208.0.insert.insert, i64 %.sroa.25203.0.insert.insert)
          to label %1251 unwind label %1254

1251:                                             ; preds = %1249
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1252:                                             ; preds = %1233
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1254:                                             ; preds = %1249, %1247, %1241
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #12
  br label %4118

1256:                                             ; preds = %4
  %1257 = getelementptr inbounds i8, ptr %1, i64 4
  %1258 = load i32, ptr %1257, align 4
  store i32 %1258, ptr %51, align 4
  %1259 = getelementptr inbounds i8, ptr %51, i64 4
  %1260 = getelementptr inbounds i8, ptr %1, i64 8
  %1261 = load i32, ptr %1260, align 4
  store i32 %1261, ptr %1259, align 4
  %1262 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %51, i64 2)
  %1263 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1262, ptr %1263, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1264 unwind label %1275

1264:                                             ; preds = %1256
  %.sroa.01017.0.copyload = load i32, ptr %1257, align 4
  %1265 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01017.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %1266 unwind label %1277

1266:                                             ; preds = %1264
  %1267 = load i32, ptr %1257, align 4
  %1268 = load i32, ptr %1260, align 4
  %1269 = icmp eq i32 %1267, %1268
  br i1 %1269, label %1272, label %1270

1270:                                             ; preds = %1266
  %1271 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1268, ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %1272 unwind label %1277

1272:                                             ; preds = %1270, %1266
  %.sroa.01016.0 = phi i8 [ %1265, %1266 ], [ %1271, %1270 ]
  %1273 = load ptr, ptr %0, align 8
  %.sroa.01014.0.copyload = load i8, ptr %1263, align 2
  %.sroa.35199.0.insert.ext = zext i8 %.sroa.01014.0.copyload to i64
  %.sroa.35199.0.insert.shift = shl nuw nsw i64 %.sroa.35199.0.insert.ext, 16
  %.sroa.25198.0.insert.insert = or disjoint i64 %.sroa.35199.0.insert.shift, 268468224
  %.sroa.35194.0.insert.ext = zext i8 %1265 to i64
  %.sroa.35194.0.insert.shift = shl nuw nsw i64 %.sroa.35194.0.insert.ext, 16
  %.sroa.25193.0.insert.insert = or disjoint i64 %.sroa.35194.0.insert.shift, 268468224
  %.sroa.35189.0.insert.ext = zext i8 %.sroa.01016.0 to i64
  %.sroa.35189.0.insert.shift = shl nuw nsw i64 %.sroa.35189.0.insert.ext, 16
  %.sroa.25188.0.insert.insert = or disjoint i64 %.sroa.35189.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1273, i64 %.sroa.25198.0.insert.insert, i64 %.sroa.25193.0.insert.insert, i64 %.sroa.25188.0.insert.insert)
          to label %1274 unwind label %1277

1274:                                             ; preds = %1272
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1275:                                             ; preds = %1256
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1277:                                             ; preds = %1272, %1270, %1264
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #12
  br label %4118

1279:                                             ; preds = %4
  %1280 = getelementptr inbounds i8, ptr %1, i64 4
  %1281 = load i32, ptr %1280, align 4
  store i32 %1281, ptr %54, align 4
  %1282 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %54, i64 1)
  %1283 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1282, ptr %1283, align 2
  %1284 = load ptr, ptr %0, align 8
  %.sroa.01006.0.copyload = load i32, ptr %1280, align 4
  %1285 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01006.0.copyload)
  %1286 = load ptr, ptr %0, align 8
  %1287 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252) %1286, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00)
  %.sroa.35184.0.insert.ext = zext i8 %1282 to i64
  %.sroa.35184.0.insert.shift = shl nuw nsw i64 %.sroa.35184.0.insert.ext, 16
  %.sroa.25183.0.insert.insert = or disjoint i64 %.sroa.35184.0.insert.shift, 268468224
  %.sroa.35179.0.insert.ext = zext i8 %1285 to i64
  %.sroa.35179.0.insert.shift = shl nuw nsw i64 %.sroa.35179.0.insert.ext, 16
  %.sroa.25178.0.insert.insert = or disjoint i64 %.sroa.35179.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1284, i64 %.sroa.25183.0.insert.insert, i64 %.sroa.25178.0.insert.insert, i64 %1287)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1288:                                             ; preds = %4
  %1289 = getelementptr inbounds i8, ptr %1, i64 4
  %1290 = load i32, ptr %1289, align 4
  store i32 %1290, ptr %55, align 4
  %1291 = getelementptr inbounds i8, ptr %55, i64 4
  %1292 = getelementptr inbounds i8, ptr %1, i64 8
  %1293 = load i32, ptr %1292, align 4
  store i32 %1293, ptr %1291, align 4
  %1294 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %55, i64 2)
  %1295 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1294, ptr %1295, align 2
  store i32 0, ptr %56, align 4
  %1296 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 -1, ptr %1296, align 4
  store i32 0, ptr %57, align 4
  %1297 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %1297, align 4
  store i32 0, ptr %58, align 4
  %1298 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 -1, ptr %1298, align 4
  %1299 = load i32, ptr %1289, align 4
  %1300 = and i32 %1299, 15
  %1301 = icmp eq i32 %1300, 2
  br i1 %1301, label %1309, label %1302

1302:                                             ; preds = %1288
  %1303 = load ptr, ptr %0, align 8
  %1304 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1299)
  %.sroa.35174.0.insert.ext = zext i8 %1304 to i64
  %.sroa.35174.0.insert.shift = shl nuw nsw i64 %.sroa.35174.0.insert.ext, 16
  %.sroa.25173.0.insert.insert = or disjoint i64 %.sroa.35174.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1303, i64 %.sroa.25173.0.insert.insert, i64 276856834)
  %1305 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1305, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %1306 = load ptr, ptr %0, align 8
  %.sroa.0998.0.copyload = load i32, ptr %1289, align 4
  %1307 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0998.0.copyload)
  %.sroa.35164.0.insert.ext = zext i8 %1307 to i64
  %.sroa.35164.0.insert.shift = shl nuw nsw i64 %.sroa.35164.0.insert.ext, 16
  %.sroa.25163.0.insert.insert = or disjoint i64 %.sroa.35164.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1306, i64 %.sroa.25163.0.insert.insert, i64 4571824130)
  %1308 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1308, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %1309

1309:                                             ; preds = %1288, %1302
  %1310 = load i32, ptr %1292, align 4
  %1311 = and i32 %1310, 15
  %1312 = icmp eq i32 %1311, 2
  br i1 %1312, label %1313, label %1325

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds i8, ptr %0, i64 16
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 48
  %1317 = lshr i32 %1310, 4
  %1318 = zext nneg i32 %1317 to i64
  %1319 = load ptr, ptr %1316, align 8
  %1320 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1319, i64 %1318, i32 1
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1329

1323:                                             ; preds = %1313
  %1324 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1324, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %1329

1325:                                             ; preds = %1309
  %1326 = load ptr, ptr %0, align 8
  %1327 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1310)
  %.sroa.35154.0.insert.ext = zext i8 %1327 to i64
  %.sroa.35154.0.insert.shift = shl nuw nsw i64 %.sroa.35154.0.insert.ext, 16
  %.sroa.25153.0.insert.insert = or disjoint i64 %.sroa.35154.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1326, i64 %.sroa.25153.0.insert.insert, i64 276856834)
  %1328 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1328, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %1329

1329:                                             ; preds = %1313, %1323, %1325
  %1330 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1330, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %1331 = load ptr, ptr %0, align 8
  %.sroa.0994.0.copyload = load i8, ptr %1295, align 2
  %.sroa.35144.0.insert.ext = zext i8 %.sroa.0994.0.copyload to i64
  %.sroa.35144.0.insert.shift = shl nuw nsw i64 %.sroa.35144.0.insert.ext, 16
  %.sroa.25143.0.insert.insert = or disjoint i64 %.sroa.35144.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1331, i64 %.sroa.25143.0.insert.insert, i64 276856834)
  %1332 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1332, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %1333 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1333, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %1334 = load ptr, ptr %0, align 8
  %.sroa.0993.0.copyload = load i8, ptr %1295, align 2
  %.sroa.35134.0.insert.ext = zext i8 %.sroa.0993.0.copyload to i64
  %.sroa.35134.0.insert.shift = shl nuw nsw i64 %.sroa.35134.0.insert.ext, 16
  %.sroa.25133.0.insert.insert = or disjoint i64 %.sroa.35134.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1334, i64 %.sroa.25133.0.insert.insert, i64 4571824130)
  %1335 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1335, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1336:                                             ; preds = %4
  %1337 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0989.0.copyload = load i32, ptr %1337, align 4
  %1338 = lshr i32 %.sroa.0989.0.copyload, 4
  %1339 = trunc i32 %1338 to i8
  %1340 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %59, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1340, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %59, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1341 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0986.0.copyload = load i32, ptr %1341, align 4
  %1342 = and i32 %.sroa.0986.0.copyload, -16
  %.sroa.5.0.insert.ext.i2994 = zext i32 %1342 to i64
  %.sroa.5.0.insert.shift.i2995 = shl nuw i64 %.sroa.5.0.insert.ext.i2994, 32
  %.sroa.0.0.insert.insert.i2996 = or disjoint i64 %.sroa.5.0.insert.shift.i2995, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %59, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i2996, i32 0)
  %1343 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0984.0.copyload = load i32, ptr %1343, align 4
  %1344 = and i32 %.sroa.0984.0.copyload, -16
  %.sroa.5.0.insert.ext.i2997 = zext i32 %1344 to i64
  %.sroa.5.0.insert.shift.i2998 = shl nuw i64 %.sroa.5.0.insert.ext.i2997, 32
  %.sroa.0.0.insert.insert.i2999 = or disjoint i64 %.sroa.5.0.insert.shift.i2998, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %59, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i2999, i32 0)
  switch i8 %1339, label %1348 [
    i8 4, label %1345
    i8 2, label %1346
    i8 0, label %1347
  ]

1345:                                             ; preds = %1336
  store i64 103421870081, ptr %60, align 8
  br label %.sink.split

1346:                                             ; preds = %1336
  store i64 69062131713, ptr %61, align 8
  br label %.sink.split

1347:                                             ; preds = %1336
  store i64 137781608449, ptr %62, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1345, %1347, %1346
  %.sink6227 = phi ptr [ %61, %1346 ], [ %62, %1347 ], [ %60, %1345 ]
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %59, ptr noundef nonnull align 4 dereferenceable(8) %.sink6227)
  br label %1348

1348:                                             ; preds = %.sink.split, %1336
  %1349 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %1349)
  %1350 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 3, i32 noundef %2)
  %1351 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1350, ptr %1351, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1352:                                             ; preds = %4
  %1353 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0978.0.copyload = load i32, ptr %1353, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0978.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1354:                                             ; preds = %4
  %1355 = load ptr, ptr %0, align 8
  %1356 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0977.0.copyload = load i32, ptr %1356, align 4
  %1357 = lshr i32 %.sroa.0977.0.copyload, 4
  %1358 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0976.0.copyload = load i32, ptr %1358, align 4
  %1359 = getelementptr inbounds i8, ptr %0, i64 16
  %1360 = load ptr, ptr %1359, align 8
  %1361 = lshr i32 %.sroa.0976.0.copyload, 4
  %1362 = zext nneg i32 %1361 to i64
  %1363 = load ptr, ptr %1360, align 8
  %1364 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1363, i64 %1362, i32 7
  %1365 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0975.0.copyload = load i32, ptr %1365, align 4
  %1366 = lshr i32 %.sroa.0975.0.copyload, 4
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1363, i64 %1367, i32 7
  tail call void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1355, i32 noundef %1357, ptr noundef nonnull align 4 dereferenceable(8) %1364, ptr noundef nonnull align 4 dereferenceable(8) %1368)
  %.sroa.0974.0.copyload = load i32, ptr %1365, align 4
  %1369 = load ptr, ptr %1359, align 8
  %1370 = lshr i32 %.sroa.0974.0.copyload, 4
  %1371 = zext nneg i32 %1370 to i64
  %1372 = load ptr, ptr %1369, align 8
  %1373 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1372, i64 %1371
  %1374 = getelementptr inbounds i8, ptr %1373, i64 4
  %1375 = load i32, ptr %1374, align 4
  %1376 = getelementptr inbounds i8, ptr %3, i64 4
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp eq i32 %1375, %1377
  br i1 %1378, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1379

1379:                                             ; preds = %1354
  %1380 = load ptr, ptr %0, align 8
  %1381 = getelementptr inbounds i8, ptr %1373, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1380, ptr noundef nonnull align 4 dereferenceable(8) %1381)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1382:                                             ; preds = %4
  %1383 = load ptr, ptr %0, align 8
  %1384 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0973.0.copyload = load i32, ptr %1384, align 4
  %1385 = lshr i32 %.sroa.0973.0.copyload, 4
  %1386 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0972.0.copyload = load i32, ptr %1386, align 4
  %1387 = getelementptr inbounds i8, ptr %0, i64 16
  %1388 = load ptr, ptr %1387, align 8
  %1389 = lshr i32 %.sroa.0972.0.copyload, 4
  %1390 = zext nneg i32 %1389 to i64
  %1391 = load ptr, ptr %1388, align 8
  %1392 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1391, i64 %1390, i32 7
  %1393 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0971.0.copyload = load i32, ptr %1393, align 4
  %1394 = lshr i32 %.sroa.0971.0.copyload, 4
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1391, i64 %1395, i32 7
  tail call void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1383, i32 noundef %1385, ptr noundef nonnull align 4 dereferenceable(8) %1392, ptr noundef nonnull align 4 dereferenceable(8) %1396)
  %.sroa.0970.0.copyload = load i32, ptr %1393, align 4
  %1397 = load ptr, ptr %1387, align 8
  %1398 = lshr i32 %.sroa.0970.0.copyload, 4
  %1399 = zext nneg i32 %1398 to i64
  %1400 = load ptr, ptr %1397, align 8
  %1401 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1400, i64 %1399
  %1402 = getelementptr inbounds i8, ptr %1401, i64 4
  %1403 = load i32, ptr %1402, align 4
  %1404 = getelementptr inbounds i8, ptr %3, i64 4
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp eq i32 %1403, %1405
  br i1 %1406, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1407

1407:                                             ; preds = %1382
  %1408 = load ptr, ptr %0, align 8
  %1409 = getelementptr inbounds i8, ptr %1401, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1408, ptr noundef nonnull align 4 dereferenceable(8) %1409)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1410:                                             ; preds = %4
  %1411 = getelementptr inbounds i8, ptr %1, i64 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = and i32 %1412, 15
  %1414 = icmp eq i32 %1413, 4
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1410
  %1416 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1412)
  %1417 = zext i8 %1416 to i64
  %1418 = shl nuw nsw i64 %1417, 16
  br label %1430

1419:                                             ; preds = %1410
  %1420 = getelementptr inbounds i8, ptr %0, i64 16
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 48
  %1423 = lshr i32 %1412, 4
  %1424 = zext nneg i32 %1423 to i64
  %1425 = load ptr, ptr %1422, align 8
  %1426 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1425, i64 %1424, i32 1
  %1427 = load i8, ptr %1426, align 8
  %1428 = zext i8 %1427 to i64
  %1429 = shl nuw nsw i64 %1428, 32
  br label %1430

1430:                                             ; preds = %1419, %1415
  %.sroa.05084.0 = phi i64 [ 0, %1415 ], [ 2, %1419 ]
  %.sroa.65093.0 = phi i64 [ %1418, %1415 ], [ 8388608, %1419 ]
  %.sroa.10.0 = phi i64 [ 0, %1415 ], [ %1429, %1419 ]
  %1431 = getelementptr inbounds i8, ptr %1, i64 4
  %1432 = load i32, ptr %1431, align 4
  %1433 = and i32 %1432, 15
  %1434 = icmp eq i32 %1433, 2
  %1435 = load ptr, ptr %0, align 8
  br i1 %1434, label %1436, label %1445

1436:                                             ; preds = %1430
  %.sroa.85098.0.insert.insert5102 = or disjoint i64 %.sroa.05084.0, %.sroa.65093.0
  %.sroa.45088.0.insert.insert5092 = or i64 %.sroa.85098.0.insert.insert5102, %.sroa.10.0
  %.sroa.05084.0.insert.insert5087 = or i64 %.sroa.45088.0.insert.insert5092, 268468224
  %1437 = getelementptr inbounds i8, ptr %0, i64 16
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 48
  %1440 = lshr i32 %1432, 4
  %1441 = zext nneg i32 %1440 to i64
  %1442 = load ptr, ptr %1439, align 8
  %1443 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1442, i64 %1441, i32 1
  %1444 = load i8, ptr %1443, align 8
  %.sroa.55083.0.insert.ext = zext i8 %1444 to i64
  %.sroa.55083.0.insert.shift = shl nuw nsw i64 %.sroa.55083.0.insert.ext, 32
  %.sroa.05079.0.insert.insert = or disjoint i64 %.sroa.55083.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1435, i64 %.sroa.05084.0.insert.insert5087, i64 %.sroa.05079.0.insert.insert)
  br label %1447

1445:                                             ; preds = %1430
  %1446 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1432)
  %.sroa.85098.0.insert.insert = or disjoint i64 %.sroa.05084.0, %.sroa.65093.0
  %.sroa.45088.0.insert.insert = or i64 %.sroa.85098.0.insert.insert, %.sroa.10.0
  %.sroa.05084.0.insert.insert = or i64 %.sroa.45088.0.insert.insert, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1435, i64 %1446, i64 %.sroa.05084.0.insert.insert)
  br label %1447

1447:                                             ; preds = %1445, %1436
  %1448 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0961.0.copyload = load i32, ptr %1448, align 4
  %1449 = getelementptr inbounds i8, ptr %0, i64 16
  %1450 = load ptr, ptr %1449, align 8
  %1451 = lshr i32 %.sroa.0961.0.copyload, 4
  %1452 = zext nneg i32 %1451 to i64
  %1453 = load ptr, ptr %1450, align 8
  %1454 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1453, i64 %1452, i32 2
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds i8, ptr %3, i64 4
  %1457 = load i32, ptr %1456, align 4
  %1458 = icmp eq i32 %1455, %1457
  %1459 = load ptr, ptr %0, align 8
  br i1 %1458, label %1460, label %1477

1460:                                             ; preds = %1447
  %1461 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0960.0.copyload = load i32, ptr %1461, align 4
  %1462 = lshr i32 %.sroa.0960.0.copyload, 4
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1453, i64 %1463, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1459, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1464)
  %.sroa.0959.0.copyload = load i32, ptr %1448, align 4
  %1465 = load ptr, ptr %1449, align 8
  %1466 = lshr i32 %.sroa.0959.0.copyload, 4
  %1467 = zext nneg i32 %1466 to i64
  %1468 = load ptr, ptr %1465, align 8
  %1469 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1468, i64 %1467
  %1470 = getelementptr inbounds i8, ptr %1469, i64 4
  %1471 = load i32, ptr %1470, align 4
  %1472 = load i32, ptr %1456, align 4
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1474

1474:                                             ; preds = %1460
  %1475 = load ptr, ptr %0, align 8
  %1476 = getelementptr inbounds i8, ptr %1469, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1475, ptr noundef nonnull align 4 dereferenceable(8) %1476)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1477:                                             ; preds = %1447
  %1478 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1453, i64 %1452, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1459, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %1478)
  %1479 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0957.0.copyload = load i32, ptr %1479, align 4
  %1480 = load ptr, ptr %1449, align 8
  %1481 = lshr i32 %.sroa.0957.0.copyload, 4
  %1482 = zext nneg i32 %1481 to i64
  %1483 = load ptr, ptr %1480, align 8
  %1484 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1483, i64 %1482
  %1485 = getelementptr inbounds i8, ptr %1484, i64 4
  %1486 = load i32, ptr %1485, align 4
  %1487 = load i32, ptr %1456, align 4
  %1488 = icmp eq i32 %1486, %1487
  br i1 %1488, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1489

1489:                                             ; preds = %1477
  %1490 = load ptr, ptr %0, align 8
  %1491 = getelementptr inbounds i8, ptr %1484, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1490, ptr noundef nonnull align 4 dereferenceable(8) %1491)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1492:                                             ; preds = %4
  %1493 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0952.0.copyload = load i32, ptr %1493, align 4
  %1494 = lshr i32 %.sroa.0952.0.copyload, 4
  %1495 = trunc i32 %1494 to i8
  %1496 = icmp eq i8 %1495, 1
  %or.cond = icmp ult i8 %1495, 2
  br i1 %or.cond, label %1497, label %1558

1497:                                             ; preds = %1492
  %1498 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0951.0.copyload = load i32, ptr %1498, align 4
  %1499 = getelementptr inbounds i8, ptr %0, i64 16
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 48
  %1502 = lshr i32 %.sroa.0951.0.copyload, 4
  %1503 = zext nneg i32 %1502 to i64
  %1504 = load ptr, ptr %1501, align 8
  %1505 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1504, i64 %1503, i32 1
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1558

1508:                                             ; preds = %1497
  %1509 = load ptr, ptr %0, align 8
  %1510 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0947.0.copyload = load i32, ptr %1510, align 4
  %1511 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0947.0.copyload)
  %.sroa.0945.0.copyload = load i32, ptr %1510, align 4
  %1512 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0945.0.copyload)
  %.sroa.35076.0.insert.ext = zext i8 %1511 to i64
  %.sroa.35076.0.insert.shift = shl nuw nsw i64 %.sroa.35076.0.insert.ext, 16
  %.sroa.25075.0.insert.insert = or disjoint i64 %.sroa.35076.0.insert.shift, 268468224
  %.sroa.35071.0.insert.ext = zext i8 %1512 to i64
  %.sroa.35071.0.insert.shift = shl nuw nsw i64 %.sroa.35071.0.insert.ext, 16
  %.sroa.25070.0.insert.insert = or disjoint i64 %.sroa.35071.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1509, i64 %.sroa.25075.0.insert.insert, i64 %.sroa.25070.0.insert.insert)
  %1513 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0944.0.copyload = load i32, ptr %1513, align 4
  %1514 = load ptr, ptr %1499, align 8
  %1515 = lshr i32 %.sroa.0944.0.copyload, 4
  %1516 = zext nneg i32 %1515 to i64
  %1517 = load ptr, ptr %1514, align 8
  %1518 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1517, i64 %1516, i32 2
  %1519 = load i32, ptr %1518, align 4
  %1520 = getelementptr inbounds i8, ptr %3, i64 4
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp eq i32 %1519, %1521
  %1523 = load ptr, ptr %0, align 8
  br i1 %1522, label %1524, label %1542

1524:                                             ; preds = %1508
  %1525 = select i1 %1496, i8 22, i8 23
  %1526 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0943.0.copyload = load i32, ptr %1526, align 4
  %1527 = lshr i32 %.sroa.0943.0.copyload, 4
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1517, i64 %1528, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1523, i8 noundef zeroext %1525, ptr noundef nonnull align 4 dereferenceable(8) %1529)
  %.sroa.0942.0.copyload = load i32, ptr %1513, align 4
  %1530 = load ptr, ptr %1499, align 8
  %1531 = lshr i32 %.sroa.0942.0.copyload, 4
  %1532 = zext nneg i32 %1531 to i64
  %1533 = load ptr, ptr %1530, align 8
  %1534 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1533, i64 %1532
  %1535 = getelementptr inbounds i8, ptr %1534, i64 4
  %1536 = load i32, ptr %1535, align 4
  %1537 = load i32, ptr %1520, align 4
  %1538 = icmp eq i32 %1536, %1537
  br i1 %1538, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1539

1539:                                             ; preds = %1524
  %1540 = load ptr, ptr %0, align 8
  %1541 = getelementptr inbounds i8, ptr %1534, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1540, ptr noundef nonnull align 4 dereferenceable(8) %1541)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1542:                                             ; preds = %1508
  %1543 = select i1 %1496, i8 23, i8 22
  %1544 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1517, i64 %1516, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1523, i8 noundef zeroext %1543, ptr noundef nonnull align 4 dereferenceable(8) %1544)
  %1545 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0940.0.copyload = load i32, ptr %1545, align 4
  %1546 = load ptr, ptr %1499, align 8
  %1547 = lshr i32 %.sroa.0940.0.copyload, 4
  %1548 = zext nneg i32 %1547 to i64
  %1549 = load ptr, ptr %1546, align 8
  %1550 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1549, i64 %1548
  %1551 = getelementptr inbounds i8, ptr %1550, i64 4
  %1552 = load i32, ptr %1551, align 4
  %1553 = load i32, ptr %1520, align 4
  %1554 = icmp eq i32 %1552, %1553
  br i1 %1554, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1555

1555:                                             ; preds = %1542
  %1556 = load ptr, ptr %0, align 8
  %1557 = getelementptr inbounds i8, ptr %1550, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1556, ptr noundef nonnull align 4 dereferenceable(8) %1557)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1558:                                             ; preds = %1492, %1497
  %1559 = load ptr, ptr %0, align 8
  %1560 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0938.0.copyload = load i32, ptr %1560, align 4
  %1561 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0938.0.copyload)
  %1562 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0937.0.copyload = load i32, ptr %1562, align 4
  %1563 = getelementptr inbounds i8, ptr %0, i64 16
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 48
  %1566 = lshr i32 %.sroa.0937.0.copyload, 4
  %1567 = zext nneg i32 %1566 to i64
  %1568 = load ptr, ptr %1565, align 8
  %1569 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1568, i64 %1567, i32 1
  %1570 = load i32, ptr %1569, align 8
  %.sroa.35066.0.insert.ext = zext i8 %1561 to i64
  %.sroa.35066.0.insert.shift = shl nuw nsw i64 %.sroa.35066.0.insert.ext, 16
  %.sroa.25065.0.insert.insert = or disjoint i64 %.sroa.35066.0.insert.shift, 268468224
  %.sroa.55063.0.insert.ext = zext i32 %1570 to i64
  %.sroa.55063.0.insert.shift = shl nuw i64 %.sroa.55063.0.insert.ext, 32
  %.sroa.05059.0.insert.insert = or disjoint i64 %.sroa.55063.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1559, i64 %.sroa.25065.0.insert.insert, i64 %.sroa.05059.0.insert.insert)
  %1571 = load ptr, ptr %0, align 8
  %1572 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1495)
  %1573 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0936.0.copyload = load i32, ptr %1573, align 4
  %1574 = load ptr, ptr %1563, align 8
  %1575 = lshr i32 %.sroa.0936.0.copyload, 4
  %1576 = zext nneg i32 %1575 to i64
  %1577 = load ptr, ptr %1574, align 8
  %1578 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1577, i64 %1576, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1571, i8 noundef zeroext %1572, ptr noundef nonnull align 4 dereferenceable(8) %1578)
  %1579 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0935.0.copyload = load i32, ptr %1579, align 4
  %1580 = load ptr, ptr %1563, align 8
  %1581 = lshr i32 %.sroa.0935.0.copyload, 4
  %1582 = zext nneg i32 %1581 to i64
  %1583 = load ptr, ptr %1580, align 8
  %1584 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1583, i64 %1582
  %1585 = getelementptr inbounds i8, ptr %1584, i64 4
  %1586 = load i32, ptr %1585, align 4
  %1587 = getelementptr inbounds i8, ptr %3, i64 4
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp eq i32 %1586, %1588
  br i1 %1589, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1590

1590:                                             ; preds = %1558
  %1591 = load ptr, ptr %0, align 8
  %1592 = getelementptr inbounds i8, ptr %1584, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1591, ptr noundef nonnull align 4 dereferenceable(8) %1592)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1593:                                             ; preds = %4
  %1594 = load ptr, ptr %0, align 8
  %1595 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0933.0.copyload = load i32, ptr %1595, align 4
  %1596 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0933.0.copyload)
  %1597 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0931.0.copyload = load i32, ptr %1597, align 4
  %1598 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0931.0.copyload)
  %.sroa.35056.0.insert.ext = zext i8 %1596 to i64
  %.sroa.35056.0.insert.shift = shl nuw nsw i64 %.sroa.35056.0.insert.ext, 16
  %.sroa.25055.0.insert.insert = or disjoint i64 %.sroa.35056.0.insert.shift, 268468224
  %.sroa.35051.0.insert.ext = zext i8 %1598 to i64
  %.sroa.35051.0.insert.shift = shl nuw nsw i64 %.sroa.35051.0.insert.ext, 16
  %.sroa.25050.0.insert.insert = or disjoint i64 %.sroa.35051.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1594, i64 %.sroa.25055.0.insert.insert, i64 %.sroa.25050.0.insert.insert)
  %1599 = load ptr, ptr %0, align 8
  %1600 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0930.0.copyload = load i32, ptr %1600, align 4
  %1601 = getelementptr inbounds i8, ptr %0, i64 16
  %1602 = load ptr, ptr %1601, align 8
  %1603 = lshr i32 %.sroa.0930.0.copyload, 4
  %1604 = zext nneg i32 %1603 to i64
  %1605 = load ptr, ptr %1602, align 8
  %1606 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1605, i64 %1604, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1599, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1606)
  %1607 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0929.0.copyload = load i32, ptr %1607, align 4
  %1608 = load ptr, ptr %1601, align 8
  %1609 = lshr i32 %.sroa.0929.0.copyload, 4
  %1610 = zext nneg i32 %1609 to i64
  %1611 = load ptr, ptr %1608, align 8
  %1612 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1611, i64 %1610
  %1613 = getelementptr inbounds i8, ptr %1612, i64 4
  %1614 = load i32, ptr %1613, align 4
  %1615 = getelementptr inbounds i8, ptr %3, i64 4
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp eq i32 %1614, %1616
  br i1 %1617, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1618

1618:                                             ; preds = %1593
  %1619 = load ptr, ptr %0, align 8
  %1620 = getelementptr inbounds i8, ptr %1612, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1619, ptr noundef nonnull align 4 dereferenceable(8) %1620)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1621:                                             ; preds = %4
  %1622 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0927.0.copyload = load i32, ptr %1622, align 4
  %1623 = lshr i32 %.sroa.0927.0.copyload, 4
  %1624 = trunc i32 %1623 to i8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1625 = load ptr, ptr %0, align 8
  %1626 = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.0926.0.copyload = load i8, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0924.0.copyload = load i32, ptr %1627, align 4
  %1628 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0924.0.copyload)
          to label %1629 unwind label %1655

1629:                                             ; preds = %1621
  %1630 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0922.0.copyload = load i32, ptr %1630, align 4
  %1631 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0922.0.copyload)
          to label %1632 unwind label %1655

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0921.0.copyload = load i32, ptr %1633, align 4
  %1634 = getelementptr inbounds i8, ptr %0, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = lshr i32 %.sroa.0921.0.copyload, 4
  %1637 = zext nneg i32 %1636 to i64
  %1638 = load ptr, ptr %1635, align 8
  %1639 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1638, i64 %1637, i32 7
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1625, i8 %.sroa.0926.0.copyload, i64 %1628, i64 %1631, i8 noundef zeroext %1624, ptr noundef nonnull align 4 dereferenceable(8) %1639)
          to label %1640 unwind label %1655

1640:                                             ; preds = %1632
  %1641 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0920.0.copyload = load i32, ptr %1641, align 4
  %1642 = load ptr, ptr %1634, align 8
  %1643 = lshr i32 %.sroa.0920.0.copyload, 4
  %1644 = zext nneg i32 %1643 to i64
  %1645 = load ptr, ptr %1642, align 8
  %1646 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1645, i64 %1644
  %1647 = getelementptr inbounds i8, ptr %1646, i64 4
  %1648 = load i32, ptr %1647, align 4
  %1649 = getelementptr inbounds i8, ptr %3, i64 4
  %1650 = load i32, ptr %1649, align 4
  %1651 = icmp eq i32 %1648, %1650
  br i1 %1651, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010, label %1652

1652:                                             ; preds = %1640
  %1653 = load ptr, ptr %0, align 8
  %1654 = getelementptr inbounds i8, ptr %1646, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1653, ptr noundef nonnull align 4 dereferenceable(8) %1654)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010 unwind label %1655

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010: ; preds = %1640, %1652
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1655:                                             ; preds = %1652, %1632, %1629, %1621
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1657:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1658 unwind label %1685

1658:                                             ; preds = %1657
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1659 unwind label %1687

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds i8, ptr %1, i64 4
  %1661 = load i32, ptr %1660, align 4
  %1662 = and i32 %1661, 15
  %1663 = icmp eq i32 %1662, 4
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1659
  %1665 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1661)
          to label %1668 unwind label %1689

1666:                                             ; preds = %1659
  %1667 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.0918.0.copyload = load i8, ptr %1667, align 8
  br label %1668

1668:                                             ; preds = %1664, %1666
  %.sroa.0918.0 = phi i8 [ %.sroa.0918.0.copyload, %1666 ], [ %1665, %1664 ]
  %1669 = getelementptr inbounds i8, ptr %1, i64 8
  %1670 = load i32, ptr %1669, align 4
  %1671 = and i32 %1670, 15
  %1672 = icmp eq i32 %1671, 4
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1668
  %1674 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1670)
          to label %1677 unwind label %1689

1675:                                             ; preds = %1668
  %1676 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.0915.0.copyload = load i8, ptr %1676, align 8
  br label %1677

1677:                                             ; preds = %1673, %1675
  %.sroa.0915.0 = phi i8 [ %.sroa.0915.0.copyload, %1675 ], [ %1674, %1673 ]
  %1678 = load i32, ptr %1660, align 4
  %1679 = and i32 %1678, 15
  %.not2737 = icmp eq i32 %1679, 4
  br i1 %.not2737, label %1691, label %1680

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %0, align 8
  %1682 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.0913.0.copyload = load i8, ptr %1682, align 8
  %1683 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1678)
          to label %1684 unwind label %1689

1684:                                             ; preds = %1680
  %.sroa.35046.0.insert.ext = zext i8 %.sroa.0913.0.copyload to i64
  %.sroa.35046.0.insert.shift = shl nuw nsw i64 %.sroa.35046.0.insert.ext, 16
  %.sroa.25045.0.insert.insert = or disjoint i64 %.sroa.35046.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1681, i64 %.sroa.25045.0.insert.insert, i64 %1683)
          to label %1691 unwind label %1689

1685:                                             ; preds = %1657
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1687:                                             ; preds = %1658
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %1749

1689:                                             ; preds = %1746, %1728, %1726, %1718, %1709, %1708, %1705, %1699, %1698, %1694, %1684, %1680, %1673, %1664
  %1690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #12
  br label %1749

1691:                                             ; preds = %1684, %1677
  %1692 = load i32, ptr %1669, align 4
  %1693 = and i32 %1692, 15
  %.not2738 = icmp eq i32 %1693, 4
  br i1 %.not2738, label %1699, label %1694

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %0, align 8
  %1696 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.0910.0.copyload = load i8, ptr %1696, align 8
  %1697 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1692)
          to label %1698 unwind label %1689

1698:                                             ; preds = %1694
  %.sroa.35041.0.insert.ext = zext i8 %.sroa.0910.0.copyload to i64
  %.sroa.35041.0.insert.shift = shl nuw nsw i64 %.sroa.35041.0.insert.ext, 16
  %.sroa.25040.0.insert.insert = or disjoint i64 %.sroa.35041.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1695, i64 %.sroa.25040.0.insert.insert, i64 %1697)
          to label %1699 unwind label %1689

1699:                                             ; preds = %1698, %1691
  store i32 0, ptr %67, align 4
  %1700 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 -1, ptr %1700, align 4
  %1701 = load ptr, ptr %0, align 8
  %1702 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.0907.0.copyload = load i8, ptr %1702, align 8
  %1703 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0905.0.copyload = load i32, ptr %1703, align 4
  %1704 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0905.0.copyload)
          to label %1705 unwind label %1689

1705:                                             ; preds = %1699
  %1706 = load ptr, ptr %0, align 8
  %1707 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1706, double noundef 0.000000e+00)
          to label %1708 unwind label %1689

1708:                                             ; preds = %1705
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1701, i8 %.sroa.0907.0.copyload, i64 %1704, i64 %1707, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %1709 unwind label %1689

1709:                                             ; preds = %1708
  %1710 = load ptr, ptr %0, align 8
  %1711 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0900.0.copyload = load i32, ptr %1711, align 4
  %1712 = getelementptr inbounds i8, ptr %0, i64 16
  %1713 = load ptr, ptr %1712, align 8
  %1714 = lshr i32 %.sroa.0900.0.copyload, 4
  %1715 = zext nneg i32 %1714 to i64
  %1716 = load ptr, ptr %1713, align 8
  %1717 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1716, i64 %1715, i32 7
  %.sroa.35036.0.insert.ext = zext i8 %.sroa.0915.0 to i64
  %.sroa.35036.0.insert.shift = shl nuw nsw i64 %.sroa.35036.0.insert.ext, 16
  %.sroa.25035.0.insert.insert = or disjoint i64 %.sroa.35036.0.insert.shift, 268468224
  %.sroa.35031.0.insert.ext = zext i8 %.sroa.0918.0 to i64
  %.sroa.35031.0.insert.shift = shl nuw nsw i64 %.sroa.35031.0.insert.ext, 16
  %.sroa.25030.0.insert.insert = or disjoint i64 %.sroa.35031.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1710, i8 -128, i64 %.sroa.25035.0.insert.insert, i64 %.sroa.25030.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1717)
          to label %1718 unwind label %1689

1718:                                             ; preds = %1709
  %1719 = load ptr, ptr %0, align 8
  %1720 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0899.0.copyload = load i32, ptr %1720, align 4
  %1721 = load ptr, ptr %1712, align 8
  %1722 = lshr i32 %.sroa.0899.0.copyload, 4
  %1723 = zext nneg i32 %1722 to i64
  %1724 = load ptr, ptr %1721, align 8
  %1725 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1724, i64 %1723, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1719, ptr noundef nonnull align 4 dereferenceable(8) %1725)
          to label %1726 unwind label %1689

1726:                                             ; preds = %1718
  %1727 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1727, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %1728 unwind label %1689

1728:                                             ; preds = %1726
  %1729 = load ptr, ptr %0, align 8
  %.sroa.0895.0.copyload = load i32, ptr %1711, align 4
  %1730 = load ptr, ptr %1712, align 8
  %1731 = lshr i32 %.sroa.0895.0.copyload, 4
  %1732 = zext nneg i32 %1731 to i64
  %1733 = load ptr, ptr %1730, align 8
  %1734 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1733, i64 %1732, i32 7
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1729, i8 -128, i64 %.sroa.25030.0.insert.insert, i64 %.sroa.25035.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1734)
          to label %1735 unwind label %1689

1735:                                             ; preds = %1728
  %.sroa.0894.0.copyload = load i32, ptr %1720, align 4
  %1736 = load ptr, ptr %1712, align 8
  %1737 = lshr i32 %.sroa.0894.0.copyload, 4
  %1738 = zext nneg i32 %1737 to i64
  %1739 = load ptr, ptr %1736, align 8
  %1740 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1739, i64 %1738
  %1741 = getelementptr inbounds i8, ptr %1740, i64 4
  %1742 = load i32, ptr %1741, align 4
  %1743 = getelementptr inbounds i8, ptr %3, i64 4
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp eq i32 %1742, %1744
  br i1 %1745, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012, label %1746

1746:                                             ; preds = %1735
  %1747 = load ptr, ptr %0, align 8
  %1748 = getelementptr inbounds i8, ptr %1740, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1747, ptr noundef nonnull align 4 dereferenceable(8) %1748)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012 unwind label %1689

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012: ; preds = %1735, %1746
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1749:                                             ; preds = %1689, %1687
  %.pn2739 = phi { ptr, i32 } [ %1690, %1689 ], [ %1688, %1687 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #12
  br label %4118

1750:                                             ; preds = %4
  %1751 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1751, i32 noundef %2)
  %1752 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0892.0.copyload = load i32, ptr %1752, align 4
  %1753 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0892.0.copyload)
  %.sroa.0891.0.copyload = load i32, ptr %1752, align 4
  %.sroa.35016.0.insert.ext = zext i8 %1753 to i64
  %.sroa.35016.0.insert.shift = shl nuw nsw i64 %.sroa.35016.0.insert.ext, 16
  %.sroa.25015.0.insert.insert = or disjoint i64 %.sroa.35016.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 %.sroa.25015.0.insert.insert, i32 %.sroa.0891.0.copyload)
  store i64 653177683969, ptr %69, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %1754 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 3, i32 noundef %2)
  %1755 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1754, ptr %1755, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1756:                                             ; preds = %4
  %1757 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %70, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1757, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %70, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1758 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0885.0.copyload = load i32, ptr %1758, align 4
  %1759 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0885.0.copyload)
  %.sroa.0884.0.copyload = load i32, ptr %1758, align 4
  %.sroa.35001.0.insert.ext = zext i8 %1759 to i64
  %.sroa.35001.0.insert.shift = shl nuw nsw i64 %.sroa.35001.0.insert.ext, 16
  %.sroa.25000.0.insert.insert = or disjoint i64 %.sroa.35001.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %70, i8 noundef zeroext 4, i64 %.sroa.25000.0.insert.insert, i32 %.sroa.0884.0.copyload)
  %1760 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0882.0.copyload = load i32, ptr %1760, align 4
  %1761 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0882.0.copyload)
  %.sroa.0881.0.copyload = load i32, ptr %1760, align 4
  %.sroa.34996.0.insert.ext = zext i8 %1761 to i64
  %.sroa.34996.0.insert.shift = shl nuw nsw i64 %.sroa.34996.0.insert.ext, 16
  %.sroa.24995.0.insert.insert = or disjoint i64 %.sroa.34996.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %70, i8 noundef zeroext 3, i64 %.sroa.24995.0.insert.insert, i32 %.sroa.0881.0.copyload)
  store i64 790616637441, ptr %71, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %1762 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1763 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1762, ptr %1763, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1764:                                             ; preds = %4
  %1765 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0876.0.copyload = load i32, ptr %1765, align 4
  %1766 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0876.0.copyload)
  %1767 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1768 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1767, ptr %1768, align 2
  %1769 = load ptr, ptr %0, align 8
  %.sroa.3.0.insert.ext.i3015 = zext i8 %1766 to i64
  %.sroa.3.0.insert.shift.i3016 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3015, 16
  %.sroa.04981.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3016, 86218145793
  %.sroa.34987.0.insert.ext = zext i8 %1767 to i64
  %.sroa.34987.0.insert.shift = shl nuw nsw i64 %.sroa.34987.0.insert.ext, 16
  %.sroa.24986.0.insert.insert = or disjoint i64 %.sroa.34987.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1769, i64 %.sroa.24986.0.insert.insert, i64 %.sroa.04981.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1770:                                             ; preds = %4
  %1771 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %72, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1771, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %72, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1772 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0870.0.copyload = load i32, ptr %1772, align 4
  %1773 = getelementptr inbounds i8, ptr %0, i64 16
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 48
  %1776 = lshr i32 %.sroa.0870.0.copyload, 4
  %1777 = zext nneg i32 %1776 to i64
  %1778 = load ptr, ptr %1775, align 8
  %1779 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1778, i64 %1777, i32 1
  %1780 = load i32, ptr %1779, align 8
  %.sroa.54974.0.insert.ext = zext i32 %1780 to i64
  %.sroa.54974.0.insert.shift = shl nuw i64 %.sroa.54974.0.insert.ext, 32
  %.sroa.04970.0.insert.insert = or disjoint i64 %.sroa.54974.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %72, i8 noundef zeroext 3, i64 %.sroa.04970.0.insert.insert, i32 0)
  %1781 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0869.0.copyload = load i32, ptr %1781, align 4
  %1782 = load ptr, ptr %1773, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 48
  %1784 = lshr i32 %.sroa.0869.0.copyload, 4
  %1785 = zext nneg i32 %1784 to i64
  %1786 = load ptr, ptr %1783, align 8
  %1787 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1786, i64 %1785, i32 1
  %1788 = load i32, ptr %1787, align 8
  %.sroa.54968.0.insert.ext = zext i32 %1788 to i64
  %.sroa.54968.0.insert.shift = shl nuw i64 %.sroa.54968.0.insert.ext, 32
  %.sroa.04964.0.insert.insert = or disjoint i64 %.sroa.54968.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %72, i8 noundef zeroext 3, i64 %.sroa.04964.0.insert.insert, i32 0)
  store i64 687537422337, ptr %73, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
  %1789 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1790 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1789, ptr %1790, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1791:                                             ; preds = %4
  %1792 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1792, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %74, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1793 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0863.0.copyload = load i32, ptr %1793, align 4
  %1794 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0863.0.copyload)
  %.sroa.0862.0.copyload = load i32, ptr %1793, align 4
  %.sroa.34950.0.insert.ext = zext i8 %1794 to i64
  %.sroa.34950.0.insert.shift = shl nuw nsw i64 %.sroa.34950.0.insert.ext, 16
  %.sroa.24949.0.insert.insert = or disjoint i64 %.sroa.34950.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %74, i8 noundef zeroext 4, i64 %.sroa.24949.0.insert.insert, i32 %.sroa.0862.0.copyload)
  store i64 721897160705, ptr %75, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 4 dereferenceable(8) %75)
  %1795 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1796 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1795, ptr %1796, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1797:                                             ; preds = %4
  %1798 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1799 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1798, ptr %1799, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1800 = load ptr, ptr %0, align 8
  %1801 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.0857.0.copyload = load i8, ptr %1801, align 8
  %1802 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0855.0.copyload = load i32, ptr %1802, align 4
  %1803 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0855.0.copyload)
          to label %1804 unwind label %1813

1804:                                             ; preds = %1797
  %.sroa.0854.0.copyload = load i8, ptr %1799, align 2
  %1805 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0853.0.copyload = load i32, ptr %1805, align 4
  %1806 = getelementptr inbounds i8, ptr %0, i64 16
  %1807 = load ptr, ptr %1806, align 8
  %1808 = lshr i32 %.sroa.0853.0.copyload, 4
  %1809 = zext nneg i32 %1808 to i64
  %1810 = load ptr, ptr %1807, align 8
  %1811 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1810, i64 %1809, i32 7
  invoke void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1800, i8 %.sroa.0857.0.copyload, i8 %1803, i8 %.sroa.0854.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %1811)
          to label %1812 unwind label %1813

1812:                                             ; preds = %1804
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %76) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1813:                                             ; preds = %1804, %1797
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1815:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %1816 = load ptr, ptr %0, align 8
  %1817 = getelementptr inbounds i8, ptr %77, i64 8
  %.sroa.0852.0.copyload = load i8, ptr %1817, align 8
  %1818 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0849.0.copyload = load i32, ptr %1818, align 4
  %1819 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0849.0.copyload)
          to label %1820 unwind label %1899

1820:                                             ; preds = %1815
  %.sroa.3.0.insert.ext.i3022 = zext i8 %1819 to i64
  %.sroa.3.0.insert.shift.i3023 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3022, 16
  %.sroa.04935.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3023, 69055053825
  %.sroa.34941.0.insert.ext = zext i8 %.sroa.0852.0.copyload to i64
  %.sroa.34941.0.insert.shift = shl nuw nsw i64 %.sroa.34941.0.insert.ext, 16
  %.sroa.24940.0.insert.insert = or disjoint i64 %.sroa.34941.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1816, i64 %.sroa.24940.0.insert.insert, i64 %.sroa.04935.0.insert.insert)
          to label %1821 unwind label %1899

1821:                                             ; preds = %1820
  %1822 = getelementptr inbounds i8, ptr %0, i64 16
  %1823 = load ptr, ptr %1822, align 8
  %.sroa.0848.0.copyload = load i32, ptr %1818, align 4
  %1824 = getelementptr inbounds i8, ptr %1823, i64 24
  %1825 = lshr i32 %.sroa.0848.0.copyload, 4
  %1826 = zext nneg i32 %1825 to i64
  %1827 = load ptr, ptr %1824, align 8
  %1828 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1827, i64 %1826
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 4 dereferenceable(43) %1828, i32 noundef %2)
          to label %1829 unwind label %1899

1829:                                             ; preds = %1821
  %1830 = load ptr, ptr %0, align 8
  %.sroa.0847.0.copyload = load i8, ptr %1817, align 8
  %.sroa.34932.0.insert.ext = zext i8 %.sroa.0847.0.copyload to i64
  %.sroa.34932.0.insert.shift = shl nuw nsw i64 %.sroa.34932.0.insert.ext, 16
  %.sroa.24931.0.insert.insert = or disjoint i64 %.sroa.34932.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1830, i64 %.sroa.24931.0.insert.insert, i64 %.sroa.24931.0.insert.insert)
          to label %1831 unwind label %1899

1831:                                             ; preds = %1829
  %1832 = load ptr, ptr %0, align 8
  %1833 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0845.0.copyload = load i32, ptr %1833, align 4
  %1834 = load ptr, ptr %1822, align 8
  %1835 = lshr i32 %.sroa.0845.0.copyload, 4
  %1836 = zext nneg i32 %1835 to i64
  %1837 = load ptr, ptr %1834, align 8
  %1838 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1837, i64 %1836, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1832, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %1838)
          to label %1839 unwind label %1899

1839:                                             ; preds = %1831
  %1840 = load ptr, ptr %0, align 8
  %.sroa.0843.0.copyload = load i8, ptr %1817, align 8
  %.sroa.3.0.insert.ext.i3027 = zext i8 %.sroa.0843.0.copyload to i64
  %.sroa.3.0.insert.shift.i3028 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3027, 16
  %.sroa.04921.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3028, 13170147329
  %1841 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0842.0.copyload = load i32, ptr %1841, align 4
  %1842 = load ptr, ptr %1822, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 48
  %1844 = lshr i32 %.sroa.0842.0.copyload, 4
  %1845 = zext nneg i32 %1844 to i64
  %1846 = load ptr, ptr %1843, align 8
  %1847 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1846, i64 %1845, i32 1
  %1848 = load i32, ptr %1847, align 8
  %1849 = shl nuw i32 1, %1848
  %.sroa.54920.0.insert.ext = zext i32 %1849 to i64
  %.sroa.54920.0.insert.shift = shl nuw i64 %.sroa.54920.0.insert.ext, 32
  %.sroa.04916.0.insert.insert = or disjoint i64 %.sroa.54920.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1840, i64 %.sroa.04921.0.insert.insert, i64 %.sroa.04916.0.insert.insert)
          to label %1850 unwind label %1899

1850:                                             ; preds = %1839
  %1851 = load ptr, ptr %0, align 8
  %.sroa.0841.0.copyload = load i32, ptr %1833, align 4
  %1852 = load ptr, ptr %1822, align 8
  %1853 = lshr i32 %.sroa.0841.0.copyload, 4
  %1854 = zext nneg i32 %1853 to i64
  %1855 = load ptr, ptr %1852, align 8
  %1856 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1855, i64 %1854, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1851, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %1856)
          to label %1857 unwind label %1899

1857:                                             ; preds = %1850
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %1858 unwind label %1899

1858:                                             ; preds = %1857
  %1859 = load ptr, ptr %0, align 8
  %1860 = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.0840.0.copyload = load i8, ptr %1860, align 8
  %.sroa.34913.0.insert.ext = zext i8 %.sroa.0840.0.copyload to i64
  %.sroa.34913.0.insert.shift = shl nuw nsw i64 %.sroa.34913.0.insert.ext, 16
  %.sroa.24912.0.insert.insert = or disjoint i64 %.sroa.34913.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1859, i64 %.sroa.24912.0.insert.insert, i64 103422918657)
          to label %1861 unwind label %1901

1861:                                             ; preds = %1858
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1862 unwind label %1901

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1863, i32 noundef %2)
          to label %1864 unwind label %1903

1864:                                             ; preds = %1862
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %80, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %1865 unwind label %1903

1865:                                             ; preds = %1864
  %.sroa.0837.0.copyload = load i32, ptr %1841, align 4
  %1866 = load ptr, ptr %1822, align 8
  %1867 = getelementptr inbounds i8, ptr %1866, i64 48
  %1868 = lshr i32 %.sroa.0837.0.copyload, 4
  %1869 = zext nneg i32 %1868 to i64
  %1870 = load ptr, ptr %1867, align 8
  %1871 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1870, i64 %1869, i32 1
  %1872 = load i32, ptr %1871, align 8
  %.sroa.54906.0.insert.ext = zext i32 %1872 to i64
  %.sroa.54906.0.insert.shift = shl nuw i64 %.sroa.54906.0.insert.ext, 32
  %.sroa.04902.0.insert.insert = or disjoint i64 %.sroa.54906.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %80, i8 noundef zeroext 4, i64 %.sroa.04902.0.insert.insert, i32 0)
          to label %1873 unwind label %1903

1873:                                             ; preds = %1865
  %1874 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %78)
          to label %1875 unwind label %1903

1875:                                             ; preds = %1873
  %.sroa.3.0.insert.ext.i3033 = zext i8 %1874 to i64
  %.sroa.3.0.insert.shift.i3034 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3033, 16
  %.sroa.0833.0.copyload = load i32, ptr %1841, align 4
  %1876 = load ptr, ptr %1822, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 48
  %1878 = lshr i32 %.sroa.0833.0.copyload, 4
  %1879 = zext nneg i32 %1878 to i64
  %1880 = load ptr, ptr %1877, align 8
  %1881 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1880, i64 %1879, i32 1
  %1882 = load i32, ptr %1881, align 8
  %1883 = shl i32 %1882, 3
  %1884 = add nsw i32 %1883, 3032
  %.sroa.21.0.insert.ext.i3039 = zext i32 %1884 to i64
  %.sroa.21.0.insert.shift.i3040 = shl nuw i64 %.sroa.21.0.insert.ext.i3039, 32
  %.sroa.0.0.insert.insert.i3036 = or disjoint i64 %.sroa.21.0.insert.shift.i3040, %.sroa.3.0.insert.shift.i3034
  %.sroa.04897.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3036, 335577089
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %80, i8 noundef zeroext 4, i64 %.sroa.04897.0.insert.insert, i32 0)
          to label %1885 unwind label %1903

1885:                                             ; preds = %1875
  store i64 1065494544385, ptr %81, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %1886 unwind label %1903

1886:                                             ; preds = %1885
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #12
  %1887 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1887, i64 268730368, i64 268730368)
          to label %1888 unwind label %1901

1888:                                             ; preds = %1886
  %1889 = load ptr, ptr %0, align 8
  %.sroa.0829.0.copyload = load i32, ptr %1833, align 4
  %1890 = load ptr, ptr %1822, align 8
  %1891 = lshr i32 %.sroa.0829.0.copyload, 4
  %1892 = zext nneg i32 %1891 to i64
  %1893 = load ptr, ptr %1890, align 8
  %1894 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1893, i64 %1892, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1889, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %1894)
          to label %1895 unwind label %1901

1895:                                             ; preds = %1888
  %1896 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
          to label %1897 unwind label %1901

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1896, ptr %1898, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1899:                                             ; preds = %1857, %1850, %1839, %1831, %1829, %1821, %1820, %1815
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1901:                                             ; preds = %1895, %1888, %1886, %1861, %1858
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1903:                                             ; preds = %1885, %1875, %1873, %1865, %1864, %1862
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #12
  br label %1905

1905:                                             ; preds = %1903, %1901
  %.pn2734 = phi { ptr, i32 } [ %1902, %1901 ], [ %1904, %1903 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #12
  br label %4118

1906:                                             ; preds = %4
  %1907 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %82, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1907, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %82, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1908 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0825.0.copyload = load i32, ptr %1908, align 4
  %1909 = getelementptr inbounds i8, ptr %0, i64 16
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 48
  %1912 = lshr i32 %.sroa.0825.0.copyload, 4
  %1913 = zext nneg i32 %1912 to i64
  %1914 = load ptr, ptr %1911, align 8
  %1915 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1914, i64 %1913, i32 1
  %1916 = load i32, ptr %1915, align 8
  %.sroa.54875.0.insert.ext = zext i32 %1916 to i64
  %.sroa.54875.0.insert.shift = shl nuw i64 %.sroa.54875.0.insert.ext, 32
  %.sroa.04871.0.insert.insert = or disjoint i64 %.sroa.54875.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %82, i8 noundef zeroext 4, i64 %.sroa.04871.0.insert.insert, i32 0)
  %1917 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0824.0.copyload = load i32, ptr %1917, align 4
  %1918 = load ptr, ptr %1909, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 48
  %1920 = lshr i32 %.sroa.0824.0.copyload, 4
  %1921 = zext nneg i32 %1920 to i64
  %1922 = load ptr, ptr %1919, align 8
  %1923 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1922, i64 %1921, i32 1
  %1924 = load i32, ptr %1923, align 8
  %.sroa.54869.0.insert.ext = zext i32 %1924 to i64
  %.sroa.54869.0.insert.shift = shl nuw i64 %.sroa.54869.0.insert.ext, 32
  %.sroa.04865.0.insert.insert = or disjoint i64 %.sroa.54869.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %82, i8 noundef zeroext 3, i64 %.sroa.04865.0.insert.insert, i32 0)
  store i64 2027567218689, ptr %83, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
  %1925 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1926 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1925, ptr %1926, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1927:                                             ; preds = %4
  %1928 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %1929 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1928, ptr %1929, align 2
  %1930 = load ptr, ptr %0, align 8
  %1931 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0816.0.copyload = load i32, ptr %1931, align 4
  %1932 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0816.0.copyload)
  %.sroa.34857.0.insert.ext = zext i8 %1928 to i64
  %.sroa.34857.0.insert.shift = shl nuw nsw i64 %.sroa.34857.0.insert.ext, 16
  %.sroa.24856.0.insert.insert = or disjoint i64 %.sroa.34857.0.insert.shift, 268468224
  %.sroa.34847.0.insert.ext = zext i8 %1932 to i64
  %.sroa.34847.0.insert.shift = shl nuw nsw i64 %.sroa.34847.0.insert.ext, 16
  %.sroa.24846.0.insert.insert = or disjoint i64 %.sroa.34847.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1930, i64 %.sroa.24856.0.insert.insert, i64 %.sroa.24856.0.insert.insert, i64 %.sroa.24846.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1933:                                             ; preds = %4
  %1934 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %1935 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1934, ptr %1935, align 2
  %1936 = getelementptr inbounds i8, ptr %0, i64 16
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0813.0.copyload = load i32, ptr %1938, align 4
  %1939 = getelementptr inbounds i8, ptr %1937, i64 24
  %1940 = lshr i32 %.sroa.0813.0.copyload, 4
  %1941 = zext nneg i32 %1940 to i64
  %1942 = load ptr, ptr %1939, align 8
  %1943 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1942, i64 %1941
  %1944 = load i8, ptr %1943, align 4
  %1945 = icmp eq i8 %1944, 63
  br i1 %1945, label %1946, label %1958

1946:                                             ; preds = %1933
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %84, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
  %1947 = load ptr, ptr %0, align 8
  %1948 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.0812.0.copyload = load i8, ptr %1948, align 8
  %.sroa.0810.0.copyload = load i32, ptr %1938, align 4
  %1949 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0810.0.copyload)
          to label %1950 unwind label %1956

1950:                                             ; preds = %1946
  %.sroa.34842.0.insert.ext = zext i8 %.sroa.0812.0.copyload to i64
  %.sroa.34842.0.insert.shift = shl nuw nsw i64 %.sroa.34842.0.insert.ext, 16
  %.sroa.24841.0.insert.insert = or disjoint i64 %.sroa.34842.0.insert.shift, 268468224
  %.sroa.34837.0.insert.ext = zext i8 %1949 to i64
  %.sroa.34837.0.insert.shift = shl nuw nsw i64 %.sroa.34837.0.insert.ext, 16
  %.sroa.24836.0.insert.insert = or disjoint i64 %.sroa.34837.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1947, i64 %.sroa.24841.0.insert.insert, i64 %.sroa.24836.0.insert.insert)
          to label %1951 unwind label %1956

1951:                                             ; preds = %1950
  %1952 = load ptr, ptr %0, align 8
  %.sroa.0809.0.copyload = load i8, ptr %1935, align 2
  %.sroa.0806.0.copyload = load i8, ptr %1948, align 8
  %1953 = and i8 %.sroa.0806.0.copyload, -8
  %1954 = or disjoint i8 %1953, 4
  %.sroa.34832.0.insert.ext = zext i8 %.sroa.0809.0.copyload to i64
  %.sroa.34832.0.insert.shift = shl nuw nsw i64 %.sroa.34832.0.insert.ext, 16
  %.sroa.24831.0.insert.insert = or disjoint i64 %.sroa.34832.0.insert.shift, 268468224
  %.sroa.34822.0.insert.ext = zext i8 %1954 to i64
  %.sroa.34822.0.insert.shift = shl nuw nsw i64 %.sroa.34822.0.insert.ext, 16
  %.sroa.24821.0.insert.insert = or disjoint i64 %.sroa.34822.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1952, i64 %.sroa.24831.0.insert.insert, i64 %.sroa.24831.0.insert.insert, i64 %.sroa.24821.0.insert.insert)
          to label %1955 unwind label %1956

1955:                                             ; preds = %1951
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %84) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1956:                                             ; preds = %1951, %1950, %1946
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %4118

1958:                                             ; preds = %1933
  %1959 = load ptr, ptr %0, align 8
  %1960 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0813.0.copyload)
  %1961 = and i8 %1960, -8
  %1962 = or disjoint i8 %1961, 4
  %.sroa.34817.0.insert.ext = zext i8 %1934 to i64
  %.sroa.34817.0.insert.shift = shl nuw nsw i64 %.sroa.34817.0.insert.ext, 16
  %.sroa.24816.0.insert.insert = or disjoint i64 %.sroa.34817.0.insert.shift, 268468224
  %.sroa.34807.0.insert.ext = zext i8 %1962 to i64
  %.sroa.34807.0.insert.shift = shl nuw nsw i64 %.sroa.34807.0.insert.ext, 16
  %.sroa.24806.0.insert.insert = or disjoint i64 %.sroa.34807.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1959, i64 %.sroa.24816.0.insert.insert, i64 %.sroa.24816.0.insert.insert, i64 %.sroa.24806.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1963:                                             ; preds = %4
  %1964 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1965 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1964, ptr %1965, align 2
  %1966 = load ptr, ptr %0, align 8
  %1967 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0797.0.copyload = load i32, ptr %1967, align 4
  %1968 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0797.0.copyload)
  %.sroa.34802.0.insert.ext = zext i8 %1964 to i64
  %.sroa.34802.0.insert.shift = shl nuw nsw i64 %.sroa.34802.0.insert.ext, 16
  %.sroa.24801.0.insert.insert = or disjoint i64 %.sroa.34802.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1966, i64 %.sroa.24801.0.insert.insert, i64 %1968)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1969:                                             ; preds = %4
  %1970 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1971 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1970, ptr %1971, align 2
  %1972 = load ptr, ptr %0, align 8
  %1973 = and i8 %1970, -8
  %1974 = or disjoint i8 %1973, 4
  %1975 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0792.0.copyload = load i32, ptr %1975, align 4
  %1976 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0792.0.copyload)
  %.sroa.34797.0.insert.ext = zext i8 %1974 to i64
  %.sroa.34797.0.insert.shift = shl nuw nsw i64 %.sroa.34797.0.insert.ext, 16
  %.sroa.24796.0.insert.insert = or disjoint i64 %.sroa.34797.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1972, i64 %.sroa.24796.0.insert.insert, i64 %1976)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1977:                                             ; preds = %4
  %1978 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %1979 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1978, ptr %1979, align 2
  %1980 = getelementptr inbounds i8, ptr %1, i64 4
  %1981 = load i32, ptr %1980, align 4
  %1982 = and i32 %1981, 15
  %1983 = icmp eq i32 %1982, 2
  br i1 %1983, label %1984, label %1997

1984:                                             ; preds = %1977
  %1985 = getelementptr inbounds i8, ptr %0, i64 16
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 48
  %1988 = lshr i32 %1981, 4
  %1989 = zext nneg i32 %1988 to i64
  %1990 = load ptr, ptr %1987, align 8
  %1991 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1990, i64 %1989, i32 1
  %1992 = load double, ptr %1991, align 8
  %1993 = fptrunc double %1992 to float
  %1994 = bitcast float %1993 to i32
  %1995 = load ptr, ptr %0, align 8
  %1996 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %1995, i32 noundef %1994, i32 noundef %1994, i32 noundef %1994, i32 noundef 0)
  %.sroa.34792.0.insert.ext = zext i8 %1978 to i64
  %.sroa.34792.0.insert.shift = shl nuw nsw i64 %.sroa.34792.0.insert.ext, 16
  %.sroa.24791.0.insert.insert = or disjoint i64 %.sroa.34792.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1995, i64 %.sroa.24791.0.insert.insert, i64 %1996)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1997:                                             ; preds = %1977
  %1998 = load ptr, ptr %0, align 8
  %1999 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1981)
  %.sroa.34787.0.insert.ext = zext i8 %1978 to i64
  %.sroa.34787.0.insert.shift = shl nuw nsw i64 %.sroa.34787.0.insert.ext, 16
  %.sroa.24786.0.insert.insert = or disjoint i64 %.sroa.34787.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1998, i64 %.sroa.24786.0.insert.insert, i64 %.sroa.24786.0.insert.insert, i64 %1999)
  %2000 = load ptr, ptr %0, align 8
  %.sroa.0779.0.copyload = load i8, ptr %1979, align 2
  %.sroa.34777.0.insert.ext = zext i8 %.sroa.0779.0.copyload to i64
  %.sroa.34777.0.insert.shift = shl nuw nsw i64 %.sroa.34777.0.insert.ext, 16
  %.sroa.24776.0.insert.insert = or disjoint i64 %.sroa.34777.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2000, i8 %.sroa.0779.0.copyload, i8 %.sroa.0779.0.copyload, i64 %.sroa.24776.0.insert.insert, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2001:                                             ; preds = %4
  %2002 = getelementptr inbounds i8, ptr %1, i64 4
  %2003 = load i32, ptr %2002, align 4
  store i32 %2003, ptr %85, align 4
  %2004 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %85, i64 1)
  %2005 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %2004, ptr %2005, align 2
  %2006 = load ptr, ptr %0, align 8
  %.sroa.0771.0.copyload = load i32, ptr %2002, align 4
  %2007 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0771.0.copyload)
  %2008 = load ptr, ptr %0, align 8
  %2009 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %2008, i32 noundef 4)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2006, i8 %2004, i8 %2007, i64 %2009, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2010:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2011 = getelementptr inbounds i8, ptr %1, i64 8
  %2012 = load i32, ptr %2011, align 4
  %2013 = and i32 %2012, 15
  switch i32 %2013, label %2047 [
    i32 2, label %2014
    i32 4, label %2032
  ]

2014:                                             ; preds = %2010
  %2015 = load ptr, ptr %0, align 8
  %2016 = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.0769.0.copyload = load i8, ptr %2016, align 8
  %2017 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0766.0.copyload = load i32, ptr %2017, align 4
  %2018 = getelementptr inbounds i8, ptr %0, i64 16
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 48
  %2021 = lshr i32 %2012, 4
  %2022 = zext nneg i32 %2021 to i64
  %2023 = load ptr, ptr %2020, align 8
  %2024 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2023, i64 %2022, i32 1
  %2025 = load i32, ptr %2024, align 8
  %2026 = shl i32 %2025, 4
  %2027 = add i32 %2026, %.sroa.0766.0.copyload
  %2028 = and i32 %2027, -16
  %.sroa.54769.0.insert.ext = zext i32 %2028 to i64
  %.sroa.54769.0.insert.shift = shl nuw i64 %.sroa.54769.0.insert.ext, 32
  %.sroa.04766.0.insert.insert = or disjoint i64 %.sroa.54769.0.insert.shift, 276070401
  %.sroa.34772.0.insert.ext = zext i8 %.sroa.0769.0.copyload to i64
  %.sroa.34772.0.insert.shift = shl nuw nsw i64 %.sroa.34772.0.insert.ext, 16
  %.sroa.24771.0.insert.insert = or disjoint i64 %.sroa.34772.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2015, i64 %.sroa.24771.0.insert.insert, i64 %.sroa.04766.0.insert.insert)
          to label %2029 unwind label %2030

2029:                                             ; preds = %2014
  %.sroa.0762.0.copyload = load i8, ptr %2016, align 8
  br label %.invoke

2030:                                             ; preds = %.invoke, %2041, %2039, %2036, %2032, %2014
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2032:                                             ; preds = %2010
  %2033 = load ptr, ptr %0, align 8
  %2034 = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.0760.0.copyload = load i8, ptr %2034, align 8
  %2035 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2012)
          to label %2036 unwind label %2030

2036:                                             ; preds = %2032
  %2037 = and i8 %.sroa.0760.0.copyload, -8
  %2038 = or disjoint i8 %2037, 3
  %.sroa.34754.0.insert.ext = zext i8 %2038 to i64
  %.sroa.34754.0.insert.shift = shl nuw nsw i64 %.sroa.34754.0.insert.ext, 16
  %.sroa.24753.0.insert.insert = or disjoint i64 %.sroa.34754.0.insert.shift, 268468224
  %.sroa.34749.0.insert.ext = zext i8 %2035 to i64
  %.sroa.34749.0.insert.shift = shl nuw nsw i64 %.sroa.34749.0.insert.ext, 16
  %.sroa.24748.0.insert.insert = or disjoint i64 %.sroa.34749.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2033, i64 %.sroa.24753.0.insert.insert, i64 %.sroa.24748.0.insert.insert)
          to label %2039 unwind label %2030

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %0, align 8
  %.sroa.0757.0.copyload = load i8, ptr %2034, align 8
  %.sroa.34744.0.insert.ext = zext i8 %.sroa.0757.0.copyload to i64
  %.sroa.34744.0.insert.shift = shl nuw nsw i64 %.sroa.34744.0.insert.ext, 16
  %.sroa.24743.0.insert.insert = or disjoint i64 %.sroa.34744.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2040, i64 %.sroa.24743.0.insert.insert, i64 17456726018)
          to label %2041 unwind label %2030

2041:                                             ; preds = %2039
  %2042 = load ptr, ptr %0, align 8
  %.sroa.0756.0.copyload = load i8, ptr %2034, align 8
  %.sroa.2.0.insert.ext.i3052 = zext i8 %.sroa.0756.0.copyload to i64
  %2043 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0751.0.copyload = load i32, ptr %2043, align 4
  %2044 = and i32 %.sroa.0751.0.copyload, -16
  %.sroa.21.0.insert.ext.i3058 = zext i32 %2044 to i64
  %.sroa.21.0.insert.shift.i3059 = shl nuw i64 %.sroa.21.0.insert.ext.i3058, 32
  %.sroa.34729.0.extract.trunc = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3052, 8
  %.sroa.34729.0.insert.shift = or disjoint i64 %.sroa.21.0.insert.shift.i3059, %.sroa.34729.0.extract.trunc
  %.sroa.04728.0.insert.insert = or disjoint i64 %.sroa.34729.0.insert.shift, 276037633
  %.sroa.34734.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3052, 16
  %.sroa.24733.0.insert.insert = or disjoint i64 %.sroa.34734.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2042, i64 %.sroa.24733.0.insert.insert, i64 %.sroa.04728.0.insert.insert)
          to label %2045 unwind label %2030

2045:                                             ; preds = %2041
  %.sroa.0748.0.copyload = load i8, ptr %2034, align 8
  br label %.invoke

.invoke:                                          ; preds = %2029, %2045
  %.sroa.0762.0.copyload.sink = phi i8 [ %.sroa.0762.0.copyload, %2029 ], [ %.sroa.0748.0.copyload, %2045 ]
  %2046 = load ptr, ptr %0, align 8
  %.sroa.34759.0.insert.ext = zext i8 %.sroa.0762.0.copyload.sink to i64
  %.sroa.34759.0.insert.shift = shl nuw nsw i64 %.sroa.34759.0.insert.ext, 16
  %.sroa.24758.0.insert.insert = or disjoint i64 %.sroa.34759.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2046, i64 34703441921, i64 %.sroa.24758.0.insert.insert)
          to label %2047 unwind label %2030

2047:                                             ; preds = %.invoke, %2010
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2048:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2049 = load ptr, ptr %0, align 8
  %2050 = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.0747.0.copyload = load i8, ptr %2050, align 8
  %.sroa.34716.0.insert.ext = zext i8 %.sroa.0747.0.copyload to i64
  %.sroa.34716.0.insert.shift = shl nuw nsw i64 %.sroa.34716.0.insert.ext, 16
  %.sroa.24715.0.insert.insert = or disjoint i64 %.sroa.34716.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2049, i64 %.sroa.24715.0.insert.insert, i64 137782657025)
          to label %2051 unwind label %2056

2051:                                             ; preds = %2048
  %2052 = load ptr, ptr %0, align 8
  %.sroa.0744.0.copyload = load i8, ptr %2050, align 8
  %.sroa.3.0.insert.ext.i3065 = zext i8 %.sroa.0744.0.copyload to i64
  %.sroa.3.0.insert.shift.i3066 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3065, 16
  %.sroa.04701.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3066, 69055053825
  %.sroa.24706.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3066, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2052, i64 %.sroa.24706.0.insert.insert, i64 %.sroa.04701.0.insert.insert)
          to label %2053 unwind label %2056

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %0, align 8
  %.sroa.0739.0.copyload = load i8, ptr %2050, align 8
  %.sroa.34694.0.insert.ext = zext i8 %.sroa.0739.0.copyload to i64
  %.sroa.34694.0.insert.shift = shl nuw nsw i64 %.sroa.34694.0.insert.ext, 16
  %.sroa.24693.0.insert.insert = or disjoint i64 %.sroa.34694.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2054, i64 34703441921, i64 %.sroa.24693.0.insert.insert)
          to label %2055 unwind label %2056

2055:                                             ; preds = %2053
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2056:                                             ; preds = %2053, %2051, %2048
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2058:                                             ; preds = %4
  %2059 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %2060 = trunc i8 %2059 to i1
  %2061 = load ptr, ptr %0, align 8
  %2062 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0738.0.copyload = load i32, ptr %2062, align 4
  %2063 = getelementptr inbounds i8, ptr %0, i64 16
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds i8, ptr %2064, i64 48
  %2066 = lshr i32 %.sroa.0738.0.copyload, 4
  %2067 = zext nneg i32 %2066 to i64
  %2068 = load ptr, ptr %2065, align 8
  %2069 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2068, i64 %2067, i32 1
  %2070 = load i32, ptr %2069, align 8
  %2071 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0737.0.copyload = load i32, ptr %2071, align 4
  %2072 = lshr i32 %.sroa.0737.0.copyload, 4
  %2073 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0736.0.copyload = load i32, ptr %2073, align 4
  %2074 = lshr i32 %.sroa.0736.0.copyload, 4
  br i1 %2060, label %2075, label %2081

2075:                                             ; preds = %2058
  %2076 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0735.0.copyload = load i32, ptr %2076, align 4
  %2077 = lshr i32 %.sroa.0735.0.copyload, 4
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2068, i64 %2078, i32 1
  %2080 = load i32, ptr %2079, align 8
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2061, i32 noundef %2070, i32 noundef %2072, i32 noundef %2074, i32 noundef %2080)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2081:                                             ; preds = %2058
  %2082 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0731.0.copyload = load i32, ptr %2082, align 4
  %2083 = lshr i32 %.sroa.0731.0.copyload, 4
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2068, i64 %2084, i32 1
  %2086 = load i32, ptr %2085, align 8
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2061, i32 noundef %2070, i32 noundef %2072, i32 noundef %2074, i32 noundef %2086)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2087:                                             ; preds = %4
  %2088 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0729.0.copyload = load i32, ptr %2088, align 4
  %2089 = getelementptr inbounds i8, ptr %0, i64 16
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 48
  %2092 = lshr i32 %.sroa.0729.0.copyload, 4
  %2093 = zext nneg i32 %2092 to i64
  %2094 = load ptr, ptr %2091, align 8
  %2095 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2094, i64 %2093, i32 1
  %2096 = load i32, ptr %2095, align 8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %88, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2097 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %2098 = trunc i8 %2097 to i1
  br i1 %2098, label %2099, label %2125

2099:                                             ; preds = %2087
  %2100 = getelementptr inbounds i8, ptr %1, i64 20
  %2101 = load i32, ptr %2100, align 4
  %2102 = and i32 %2101, 15
  %.not2727 = icmp eq i32 %2102, 1
  br i1 %.not2727, label %2125, label %2103

2103:                                             ; preds = %2099
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %2104 unwind label %2121

2104:                                             ; preds = %2103
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %88, i8 noundef zeroext 4)
          to label %2105 unwind label %2123

2105:                                             ; preds = %2104
  %2106 = load ptr, ptr %0, align 8
  %2107 = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.0728.0.copyload = load i8, ptr %2107, align 8
  %.sroa.34676.0.insert.ext = zext i8 %.sroa.0728.0.copyload to i64
  %.sroa.34676.0.insert.shift = shl nuw nsw i64 %.sroa.34676.0.insert.ext, 16
  %.sroa.24675.0.insert.insert = or disjoint i64 %.sroa.34676.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2106, i64 %.sroa.24675.0.insert.insert, i64 34703441921)
          to label %2108 unwind label %2123

2108:                                             ; preds = %2105
  %2109 = load ptr, ptr %0, align 8
  %2110 = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.0725.0.copyload = load i8, ptr %2110, align 8
  %2111 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0723.0.copyload = load i32, ptr %2111, align 4
  %2112 = and i32 %.sroa.0723.0.copyload, -16
  %.sroa.5.0.insert.ext.i3072 = zext i32 %2112 to i64
  %.sroa.5.0.insert.shift.i3073 = shl nuw i64 %.sroa.5.0.insert.ext.i3072, 32
  %.sroa.0.0.insert.insert.i3074 = or disjoint i64 %.sroa.5.0.insert.shift.i3073, 359956481
  %.sroa.34667.0.insert.ext = zext i8 %.sroa.0725.0.copyload to i64
  %.sroa.34667.0.insert.shift = shl nuw nsw i64 %.sroa.34667.0.insert.ext, 16
  %.sroa.24666.0.insert.insert = or disjoint i64 %.sroa.34667.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2109, i64 %.sroa.24666.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3074)
          to label %2113 unwind label %2123

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %0, align 8
  %.sroa.0721.0.copyload = load i8, ptr %2107, align 8
  %.sroa.44662.0.insert.ext = zext i8 %.sroa.0721.0.copyload to i64
  %.sroa.44662.0.insert.shift = shl nuw nsw i64 %.sroa.44662.0.insert.ext, 16
  %.sroa.04660.0.insert.insert = or disjoint i64 %.sroa.44662.0.insert.shift, 352354305
  %.sroa.0720.0.copyload = load i8, ptr %2110, align 8
  %.sroa.34657.0.insert.ext = zext i8 %.sroa.0720.0.copyload to i64
  %.sroa.34657.0.insert.shift = shl nuw nsw i64 %.sroa.34657.0.insert.ext, 16
  %.sroa.24656.0.insert.insert = or disjoint i64 %.sroa.34657.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2114, i64 %.sroa.04660.0.insert.insert, i64 %.sroa.24656.0.insert.insert)
          to label %2115 unwind label %2123

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %0, align 8
  %.sroa.0719.0.copyload = load i8, ptr %2110, align 8
  %.sroa.0717.0.copyload = load i32, ptr %2100, align 4
  %2117 = and i32 %.sroa.0717.0.copyload, -16
  %.sroa.5.0.insert.ext.i3076 = zext i32 %2117 to i64
  %.sroa.5.0.insert.shift.i3077 = shl nuw i64 %.sroa.5.0.insert.ext.i3076, 32
  %.sroa.0.0.insert.insert.i3078 = or disjoint i64 %.sroa.5.0.insert.shift.i3077, 359956481
  %.sroa.34652.0.insert.ext = zext i8 %.sroa.0719.0.copyload to i64
  %.sroa.34652.0.insert.shift = shl nuw nsw i64 %.sroa.34652.0.insert.ext, 16
  %.sroa.24651.0.insert.insert = or disjoint i64 %.sroa.34652.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2116, i64 %.sroa.24651.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3078)
          to label %2118 unwind label %2123

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %0, align 8
  %.sroa.0715.0.copyload = load i8, ptr %2107, align 8
  %.sroa.3.0.insert.ext.i3079 = zext i8 %.sroa.0715.0.copyload to i64
  %.sroa.3.0.insert.shift.i3080 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3079, 16
  %.sroa.04646.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3080, 69071831041
  %.sroa.0714.0.copyload = load i8, ptr %2110, align 8
  %.sroa.34643.0.insert.ext = zext i8 %.sroa.0714.0.copyload to i64
  %.sroa.34643.0.insert.shift = shl nuw nsw i64 %.sroa.34643.0.insert.ext, 16
  %.sroa.24642.0.insert.insert = or disjoint i64 %.sroa.34643.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2119, i64 %.sroa.04646.0.insert.insert, i64 %.sroa.24642.0.insert.insert)
          to label %2120 unwind label %2123

2120:                                             ; preds = %2118
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #12
  %.pre = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %.pre6226 = trunc i8 %.pre to i1
  br label %2133

2121:                                             ; preds = %2187, %2186, %2169, %2167, %2164, %2163, %2156, %2155, %2154, %2153, %2133, %2103
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2123:                                             ; preds = %2118, %2115, %2113, %2108, %2105, %2104
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #12
  br label %4118

2125:                                             ; preds = %2099, %2087
  %2126 = getelementptr inbounds i8, ptr %1, i64 16
  %2127 = load i32, ptr %2126, align 4
  %2128 = and i32 %2127, 15
  switch i32 %2128, label %2133 [
    i32 6, label %2129
    i32 7, label %2131
  ]

2129:                                             ; preds = %2125
  %2130 = and i32 %2127, -16
  br label %2133

2131:                                             ; preds = %2125
  %2132 = and i32 %2127, -16
  br label %2133

2133:                                             ; preds = %2125, %2129, %2131, %2120
  %.pre-phi = phi i1 [ %2098, %2125 ], [ %2098, %2129 ], [ %2098, %2131 ], [ %.pre6226, %2120 ]
  %.sroa.04679.0 = phi i64 [ 2, %2125 ], [ 1, %2129 ], [ 1, %2131 ], [ 2, %2120 ]
  %.sroa.54684.0 = phi i64 [ 8388608, %2125 ], [ 7602176, %2129 ], [ 6553600, %2131 ], [ 8388608, %2120 ]
  %.sroa.74689.0 = phi i32 [ 0, %2125 ], [ %2130, %2129 ], [ %2132, %2131 ], [ 0, %2120 ]
  %2134 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0707.0.copyload = load i32, ptr %2134, align 4
  %2135 = and i32 %.sroa.0707.0.copyload, -16
  %2136 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2136, align 4
  %2137 = and i32 %.sroa.0705.0.copyload, -16
  %2138 = getelementptr inbounds i8, ptr %1, i64 24
  %2139 = getelementptr inbounds i8, ptr %1, i64 20
  %.val = load i32, ptr %2138, align 4
  %.val2728 = load i32, ptr %2139, align 4
  %.sroa.0702.0.copyload = select i1 %.pre-phi, i32 %.val, i32 %.val2728
  %2140 = load ptr, ptr %2089, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 48
  %2142 = lshr i32 %.sroa.0702.0.copyload, 4
  %2143 = zext nneg i32 %2142 to i64
  %2144 = load ptr, ptr %2141, align 8
  %2145 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2144, i64 %2143, i32 1
  %2146 = load i32, ptr %2145, align 8
  %2147 = getelementptr inbounds i8, ptr %1, i64 28
  %.val2729 = load i32, ptr %2147, align 4
  %.sroa.0700.0.copyload = select i1 %.pre-phi, i32 %.val2729, i32 %.val
  %2148 = lshr i32 %.sroa.0700.0.copyload, 4
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2144, i64 %2149, i32 1
  %2151 = load i32, ptr %2150, align 8
  %2152 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2152, i32 noundef %2)
          to label %2153 unwind label %2121

2153:                                             ; preds = %2133
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2154 unwind label %2121

2154:                                             ; preds = %2153
  %.sroa.5.0.insert.ext.i3090 = zext i32 %2135 to i64
  %.sroa.5.0.insert.shift.i3091 = shl nuw i64 %.sroa.5.0.insert.ext.i3090, 32
  %.sroa.0.0.insert.insert.i3092 = or disjoint i64 %.sroa.5.0.insert.shift.i3091, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3092, i32 0)
          to label %2155 unwind label %2121

2155:                                             ; preds = %2154
  %.sroa.5.0.insert.ext.i3093 = zext i32 %2137 to i64
  %.sroa.5.0.insert.shift.i3094 = shl nuw i64 %.sroa.5.0.insert.ext.i3093, 32
  %.sroa.0.0.insert.insert.i3095 = or disjoint i64 %.sroa.5.0.insert.shift.i3094, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3095, i32 0)
          to label %2156 unwind label %2121

2156:                                             ; preds = %2155
  %.sroa.54632.0.insert.ext = zext i32 %2151 to i64
  %.sroa.54632.0.insert.shift = shl nuw i64 %.sroa.54632.0.insert.ext, 32
  %.sroa.04628.0.insert.insert = or disjoint i64 %.sroa.54632.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 3, i64 %.sroa.04628.0.insert.insert, i32 0)
          to label %2157 unwind label %2121

2157:                                             ; preds = %2156
  %2158 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %2159 = trunc i8 %2158 to i1
  br i1 %2159, label %2160, label %2164

2160:                                             ; preds = %2157
  %2161 = load i32, ptr %2139, align 4
  %2162 = and i32 %2161, 15
  %.not2731 = icmp eq i32 %2162, 1
  br i1 %.not2731, label %2164, label %2163

2163:                                             ; preds = %2160
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %88)
          to label %2165 unwind label %2121

2164:                                             ; preds = %2160, %2157
  %.sroa.74689.0.insert.ext = zext i32 %.sroa.74689.0 to i64
  %.sroa.74689.0.insert.shift = shl nuw i64 %.sroa.74689.0.insert.ext, 32
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.74689.0.insert.shift, %.sroa.54684.0
  %.sroa.44681.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.04679.0
  %.sroa.04679.0.insert.insert = or disjoint i64 %.sroa.44681.0.insert.insert, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 %.sroa.04679.0.insert.insert, i32 0)
          to label %2165 unwind label %2121

2165:                                             ; preds = %2164, %2163
  %2166 = icmp eq i32 %2146, -1
  br i1 %2166, label %2167, label %2186

2167:                                             ; preds = %2165
  %2168 = invoke i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4)
          to label %2169 unwind label %2121

2169:                                             ; preds = %2167
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %91, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2170 unwind label %2121

2170:                                             ; preds = %2169
  %2171 = load ptr, ptr %0, align 8
  %.sroa.34623.0.insert.ext = zext i8 %2168 to i64
  %.sroa.34623.0.insert.shift = shl nuw nsw i64 %.sroa.34623.0.insert.ext, 16
  %.sroa.24622.0.insert.insert = or disjoint i64 %.sroa.34623.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2171, i64 %.sroa.24622.0.insert.insert, i64 34703441921)
          to label %2172 unwind label %2184

2172:                                             ; preds = %2170
  %2173 = load ptr, ptr %0, align 8
  %2174 = getelementptr inbounds i8, ptr %91, i64 8
  %.sroa.0688.0.copyload = load i8, ptr %2174, align 8
  %2175 = add i32 %2135, 16
  %.sroa.54611.0.insert.ext = zext i32 %2175 to i64
  %.sroa.54611.0.insert.shift = shl nuw i64 %.sroa.54611.0.insert.ext, 32
  %.sroa.04608.0.insert.insert = or disjoint i64 %.sroa.54611.0.insert.shift, 276070401
  %.sroa.34614.0.insert.ext = zext i8 %.sroa.0688.0.copyload to i64
  %.sroa.34614.0.insert.shift = shl nuw nsw i64 %.sroa.34614.0.insert.ext, 16
  %.sroa.24613.0.insert.insert = or disjoint i64 %.sroa.34614.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2173, i64 %.sroa.24613.0.insert.insert, i64 %.sroa.04608.0.insert.insert)
          to label %2176 unwind label %2184

2176:                                             ; preds = %2172
  %2177 = load ptr, ptr %0, align 8
  %.sroa.0684.0.copyload = load i8, ptr %2174, align 8
  %.sroa.34600.0.insert.ext = zext i8 %.sroa.0684.0.copyload to i64
  %.sroa.34600.0.insert.shift = shl nuw nsw i64 %.sroa.34600.0.insert.ext, 16
  %.sroa.24599.0.insert.insert = or disjoint i64 %.sroa.34600.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2177, i64 %.sroa.24622.0.insert.insert, i64 %.sroa.24599.0.insert.insert)
          to label %2178 unwind label %2184

2178:                                             ; preds = %2176
  %2179 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2179, i64 %.sroa.24622.0.insert.insert, i64 17456726018)
          to label %2180 unwind label %2184

2180:                                             ; preds = %2178
  %2181 = and i8 %2168, -8
  %2182 = or disjoint i8 %2181, 3
  %.sroa.34585.0.insert.ext = zext i8 %2182 to i64
  %.sroa.34585.0.insert.shift = shl nuw nsw i64 %.sroa.34585.0.insert.ext, 16
  %.sroa.24584.0.insert.insert = or disjoint i64 %.sroa.34585.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 3, i64 %.sroa.24584.0.insert.insert, i32 0)
          to label %2183 unwind label %2184

2183:                                             ; preds = %2180
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #12
  br label %2187

2184:                                             ; preds = %2180, %2178, %2176, %2172, %2170
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #12
  br label %4118

2186:                                             ; preds = %2165
  %.sroa.54581.0.insert.ext = zext i32 %2146 to i64
  %.sroa.54581.0.insert.shift = shl nuw i64 %.sroa.54581.0.insert.ext, 32
  %.sroa.04577.0.insert.insert = or disjoint i64 %.sroa.54581.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 3, i64 %.sroa.04577.0.insert.insert, i32 0)
          to label %2187 unwind label %2121

2187:                                             ; preds = %2186, %2183
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2188 unwind label %2121

2188:                                             ; preds = %2187
  %2189 = load ptr, ptr %0, align 8
  %2190 = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.0680.0.copyload = load i8, ptr %2190, align 8
  %2191 = shl i32 %2096, 3
  %2192 = add nsw i32 %2191, 576
  %.sroa.21.0.insert.ext.i3102 = zext i32 %2192 to i64
  %.sroa.21.0.insert.shift.i3103 = shl nuw i64 %.sroa.21.0.insert.ext.i3102, 32
  %.sroa.04567.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3103, 342654977
  %.sroa.34573.0.insert.ext = zext i8 %.sroa.0680.0.copyload to i64
  %.sroa.34573.0.insert.shift = shl nuw nsw i64 %.sroa.34573.0.insert.ext, 16
  %.sroa.24572.0.insert.insert = or disjoint i64 %.sroa.34573.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2189, i64 %.sroa.24572.0.insert.insert, i64 %.sroa.04567.0.insert.insert)
          to label %2193 unwind label %2204

2193:                                             ; preds = %2188
  %2194 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %2195 unwind label %2204

2195:                                             ; preds = %2193
  store i8 0, ptr %93, align 4
  %2196 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 -128, ptr %2196, align 1
  %2197 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %2194, ptr %2197, align 2
  %2198 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 16, ptr %2198, align 1
  %2199 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 0, ptr %2199, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %2200 unwind label %2204

2200:                                             ; preds = %2195
  %2201 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 3, i32 noundef %2)
          to label %2202 unwind label %2204

2202:                                             ; preds = %2200
  %2203 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %2201, ptr %2203, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %92) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %88) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2204:                                             ; preds = %2200, %2195, %2193, %2188
  %2205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %92) #12
  br label %4118

2206:                                             ; preds = %4
  %2207 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0671.0.copyload = load i32, ptr %2207, align 4
  %2208 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0671.0.copyload)
  %2209 = load ptr, ptr %0, align 8
  %.sroa.34564.0.insert.ext = zext i8 %2208 to i64
  %.sroa.34564.0.insert.shift = shl nuw nsw i64 %.sroa.34564.0.insert.ext, 16
  %.sroa.24563.0.insert.insert = or disjoint i64 %.sroa.34564.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2209, i64 %.sroa.24563.0.insert.insert, i64 %.sroa.24563.0.insert.insert)
  %2210 = load ptr, ptr %0, align 8
  %2211 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0668.0.copyload = load i32, ptr %2211, align 4
  %2212 = getelementptr inbounds i8, ptr %0, i64 16
  %2213 = load ptr, ptr %2212, align 8
  %2214 = lshr i32 %.sroa.0668.0.copyload, 4
  %2215 = zext nneg i32 %2214 to i64
  %2216 = load ptr, ptr %2213, align 8
  %2217 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2216, i64 %2215, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2210, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %2217)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2218:                                             ; preds = %4
  %2219 = getelementptr inbounds i8, ptr %1, i64 8
  %2220 = load i32, ptr %2219, align 4
  %2221 = and i32 %2220, 15
  %2222 = icmp eq i32 %2221, 6
  %2223 = and i32 %2220, -16
  %.sroa.5.0.insert.ext.i3106 = zext i32 %2223 to i64
  %.sroa.5.0.insert.shift.i3107 = shl nuw i64 %.sroa.5.0.insert.ext.i3106, 32
  %. = select i1 %2222, i64 276070401, i64 275021825
  %.sroa.0.0.insert.insert.i3111 = or disjoint i64 %.sroa.5.0.insert.shift.i3107, %.
  %2224 = getelementptr inbounds i8, ptr %1, i64 12
  %2225 = load i32, ptr %2224, align 4
  %2226 = and i32 %2225, 15
  %2227 = icmp eq i32 %2226, 6
  %.sink6229 = select i1 %2227, i64 276070401, i64 275021825
  %2228 = and i32 %2225, -16
  %.sroa.5.0.insert.ext.i3115 = zext i32 %2228 to i64
  %.sroa.5.0.insert.shift.i3116 = shl nuw i64 %.sroa.5.0.insert.ext.i3115, 32
  %.sroa.0.0.insert.insert.i3117 = or disjoint i64 %.sroa.5.0.insert.shift.i3116, %.sink6229
  %2229 = load ptr, ptr %0, align 8
  %2230 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0661.0.copyload = load i32, ptr %2230, align 4
  %2231 = lshr i32 %.sroa.0661.0.copyload, 4
  %2232 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0658.0.copyload = load i32, ptr %2232, align 4
  %2233 = getelementptr inbounds i8, ptr %0, i64 16
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 48
  %2236 = lshr i32 %.sroa.0658.0.copyload, 4
  %2237 = zext nneg i32 %2236 to i64
  %2238 = load ptr, ptr %2235, align 8
  %2239 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2238, i64 %2237, i32 1
  %2240 = load i32, ptr %2239, align 8
  tail call void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2229, i32 noundef %2231, i64 %.sroa.0.0.insert.insert.i3111, i64 %.sroa.0.0.insert.insert.i3117, i32 noundef %2240)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2241:                                             ; preds = %4
  %2242 = load ptr, ptr %0, align 8
  %2243 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2243, align 4
  %2244 = lshr i32 %.sroa.0657.0.copyload, 4
  %2245 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0656.0.copyload = load i32, ptr %2245, align 4
  %2246 = lshr i32 %.sroa.0656.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2242, i32 noundef %2244, i32 noundef %2246)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2247:                                             ; preds = %4
  %2248 = getelementptr inbounds i8, ptr %1, i64 12
  %2249 = load i32, ptr %2248, align 4
  %2250 = and i32 %2249, 15
  switch i32 %2250, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2251
    i32 2, label %2258
  ]

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %0, align 8
  %2253 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2253, align 4
  %2254 = lshr i32 %.sroa.0655.0.copyload, 4
  %2255 = and i32 %2249, -16
  %.sroa.5.0.insert.ext.i3118 = zext i32 %2255 to i64
  %.sroa.5.0.insert.shift.i3119 = shl nuw i64 %.sroa.5.0.insert.ext.i3118, 32
  %.sroa.0.0.insert.insert.i3120 = or disjoint i64 %.sroa.5.0.insert.shift.i3119, 276070401
  %2256 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0652.0.copyload = load i32, ptr %2256, align 4
  %2257 = lshr i32 %.sroa.0652.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2252, i32 noundef %2254, i64 %.sroa.0.0.insert.insert.i3120, i32 noundef %2257)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2258:                                             ; preds = %2247
  %2259 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 0, ptr %2259, align 8
  %2260 = getelementptr inbounds i8, ptr %0, i64 16
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 48
  %2263 = lshr i32 %2249, 4
  %2264 = zext nneg i32 %2263 to i64
  %2265 = load ptr, ptr %2262, align 8
  %2266 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2265, i64 %2264, i32 1
  %2267 = load i32, ptr %2266, align 8
  %2268 = uitofp i32 %2267 to double
  store double %2268, ptr %94, align 8
  %2269 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 3, ptr %2269, align 4
  %2270 = load ptr, ptr %0, align 8
  %2271 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0648.0.copyload = load i32, ptr %2271, align 4
  %2272 = lshr i32 %.sroa.0648.0.copyload, 4
  %2273 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2270, ptr noundef nonnull %94, i64 noundef 16, i64 noundef 8)
  %2274 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0646.0.copyload = load i32, ptr %2274, align 4
  %2275 = lshr i32 %.sroa.0646.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2270, i32 noundef %2272, i64 %2273, i32 noundef %2275)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2276:                                             ; preds = %4
  %2277 = getelementptr inbounds i8, ptr %1, i64 12
  %2278 = load i32, ptr %2277, align 4
  %2279 = and i32 %2278, 15
  switch i32 %2279, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2280
    i32 2, label %2287
  ]

2280:                                             ; preds = %2276
  %2281 = load ptr, ptr %0, align 8
  %2282 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0645.0.copyload = load i32, ptr %2282, align 4
  %2283 = lshr i32 %.sroa.0645.0.copyload, 4
  %2284 = and i32 %2278, -16
  %.sroa.5.0.insert.ext.i3121 = zext i32 %2284 to i64
  %.sroa.5.0.insert.shift.i3122 = shl nuw i64 %.sroa.5.0.insert.ext.i3121, 32
  %.sroa.0.0.insert.insert.i3123 = or disjoint i64 %.sroa.5.0.insert.shift.i3122, 276070401
  %2285 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0642.0.copyload = load i32, ptr %2285, align 4
  %2286 = lshr i32 %.sroa.0642.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2281, i32 noundef %2283, i64 %.sroa.0.0.insert.insert.i3123, i32 noundef %2286)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2287:                                             ; preds = %2276
  %2288 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %2288, align 8
  %2289 = getelementptr inbounds i8, ptr %0, i64 16
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i64 48
  %2292 = lshr i32 %2278, 4
  %2293 = zext nneg i32 %2292 to i64
  %2294 = load ptr, ptr %2291, align 8
  %2295 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2294, i64 %2293, i32 1
  %2296 = load i32, ptr %2295, align 8
  %2297 = uitofp i32 %2296 to double
  store double %2297, ptr %95, align 8
  %2298 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 3, ptr %2298, align 4
  %2299 = load ptr, ptr %0, align 8
  %2300 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0638.0.copyload = load i32, ptr %2300, align 4
  %2301 = lshr i32 %.sroa.0638.0.copyload, 4
  %2302 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2299, ptr noundef nonnull %95, i64 noundef 16, i64 noundef 8)
  %2303 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0636.0.copyload = load i32, ptr %2303, align 4
  %2304 = lshr i32 %.sroa.0636.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2299, i32 noundef %2301, i64 %2302, i32 noundef %2304)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2305:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2306 = load ptr, ptr %0, align 8
  %2307 = getelementptr inbounds i8, ptr %96, i64 8
  %.sroa.0635.0.copyload = load i8, ptr %2307, align 8
  %.sroa.34554.0.insert.ext = zext i8 %.sroa.0635.0.copyload to i64
  %.sroa.34554.0.insert.shift = shl nuw nsw i64 %.sroa.34554.0.insert.ext, 16
  %.sroa.24553.0.insert.insert = or disjoint i64 %.sroa.34554.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2306, i64 %.sroa.24553.0.insert.insert, i64 206496366593)
          to label %2308 unwind label %2333

2308:                                             ; preds = %2305
  %2309 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %97, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2309, i32 noundef %2)
          to label %2310 unwind label %2333

2310:                                             ; preds = %2308
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2311 unwind label %2333

2311:                                             ; preds = %2310
  %2312 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %96)
          to label %2313 unwind label %2333

2313:                                             ; preds = %2311
  %.sroa.3.0.insert.ext.i3124 = zext i8 %2312 to i64
  %.sroa.3.0.insert.shift.i3125 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3124, 16
  %.sroa.04542.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3125, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 %.sroa.04542.0.insert.insert, i32 0)
          to label %2314 unwind label %2333

2314:                                             ; preds = %2313
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 275021824, i32 0)
          to label %2315 unwind label %2333

2315:                                             ; preds = %2314
  %2316 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0628.0.copyload = load i32, ptr %2316, align 4
  %2317 = and i32 %.sroa.0628.0.copyload, -16
  %.sroa.5.0.insert.ext.i3129 = zext i32 %2317 to i64
  %.sroa.5.0.insert.shift.i3130 = shl nuw i64 %.sroa.5.0.insert.ext.i3129, 32
  %.sroa.0.0.insert.insert.i3131 = or disjoint i64 %.sroa.5.0.insert.shift.i3130, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3131, i32 0)
          to label %2318 unwind label %2333

2318:                                             ; preds = %2315
  %2319 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0627.0.copyload = load i32, ptr %2319, align 4
  %2320 = getelementptr inbounds i8, ptr %0, i64 16
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2321, i64 48
  %2323 = lshr i32 %.sroa.0627.0.copyload, 4
  %2324 = zext nneg i32 %2323 to i64
  %2325 = load ptr, ptr %2322, align 8
  %2326 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2325, i64 %2324, i32 1
  %2327 = load i32, ptr %2326, align 8
  %.sroa.54533.0.insert.ext = zext i32 %2327 to i64
  %.sroa.54533.0.insert.shift = shl nuw i64 %.sroa.54533.0.insert.ext, 32
  %.sroa.04529.0.insert.insert = or disjoint i64 %.sroa.54533.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 3, i64 %.sroa.04529.0.insert.insert, i32 0)
          to label %2328 unwind label %2333

2328:                                             ; preds = %2318
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 3, i64 276856834, i32 0)
          to label %2329 unwind label %2333

2329:                                             ; preds = %2328
  store i64 584458207233, ptr %98, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %97, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %2330 unwind label %2333

2330:                                             ; preds = %2329
  %2331 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2331)
          to label %2332 unwind label %2333

2332:                                             ; preds = %2330
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2333:                                             ; preds = %2330, %2329, %2328, %2318, %2315, %2314, %2313, %2311, %2310, %2308, %2305
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2335:                                             ; preds = %4
  %2336 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2336, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2337 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0624.0.copyload = load i32, ptr %2337, align 4
  %2338 = getelementptr inbounds i8, ptr %0, i64 16
  %2339 = load ptr, ptr %2338, align 8
  %2340 = getelementptr inbounds i8, ptr %2339, i64 48
  %2341 = lshr i32 %.sroa.0624.0.copyload, 4
  %2342 = zext nneg i32 %2341 to i64
  %2343 = load ptr, ptr %2340, align 8
  %2344 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2343, i64 %2342, i32 1
  %2345 = load i32, ptr %2344, align 8
  %.sroa.54511.0.insert.ext = zext i32 %2345 to i64
  %.sroa.54511.0.insert.shift = shl nuw i64 %.sroa.54511.0.insert.ext, 32
  %.sroa.04507.0.insert.insert = or disjoint i64 %.sroa.54511.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04507.0.insert.insert, i32 0)
  %2346 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0623.0.copyload = load i32, ptr %2346, align 4
  %2347 = lshr i32 %.sroa.0623.0.copyload, 4
  %.sroa.0622.0.copyload = load i32, ptr %2337, align 4
  %2348 = load ptr, ptr %2338, align 8
  %2349 = getelementptr inbounds i8, ptr %2348, i64 48
  %2350 = lshr i32 %.sroa.0622.0.copyload, 4
  %2351 = zext nneg i32 %2350 to i64
  %2352 = load ptr, ptr %2349, align 8
  %2353 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2352, i64 %2351, i32 1
  %2354 = load i32, ptr %2353, align 8
  %2355 = add nsw i32 %2347, -1
  %2356 = add i32 %2355, %2354
  %.sroa.54505.0.insert.ext = zext i32 %2356 to i64
  %.sroa.54505.0.insert.shift = shl nuw i64 %.sroa.54505.0.insert.ext, 32
  %.sroa.04501.0.insert.insert = or disjoint i64 %.sroa.54505.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04501.0.insert.insert, i32 0)
  store i64 618817945601, ptr %100, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
  %2357 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2357)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2358:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %102, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %2359 unwind label %2386

2359:                                             ; preds = %2358
  %2360 = load ptr, ptr %0, align 8
  %2361 = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.0620.0.copyload = load i8, ptr %2361, align 8
  %.sroa.34493.0.insert.ext = zext i8 %.sroa.0620.0.copyload to i64
  %.sroa.34493.0.insert.shift = shl nuw nsw i64 %.sroa.34493.0.insert.ext, 16
  %.sroa.24492.0.insert.insert = or disjoint i64 %.sroa.34493.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2360, i64 %.sroa.24492.0.insert.insert, i64 206496366593)
          to label %2362 unwind label %2388

2362:                                             ; preds = %2359
  %2363 = load ptr, ptr %0, align 8
  %.sroa.0618.0.copyload = load i8, ptr %2361, align 8
  %2364 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0617.0.copyload = load i32, ptr %2364, align 4
  %2365 = and i32 %.sroa.0617.0.copyload, -16
  %2366 = add i32 %2365, 32
  %.sroa.34488.0.insert.ext = zext i8 %.sroa.0618.0.copyload to i64
  %.sroa.34488.0.insert.shift = shl nuw nsw i64 %.sroa.34488.0.insert.ext, 16
  %.sroa.24487.0.insert.insert = or disjoint i64 %.sroa.34488.0.insert.shift, 268468224
  %.sroa.54485.0.insert.ext = zext i32 %2366 to i64
  %.sroa.54485.0.insert.shift = shl nuw i64 %.sroa.54485.0.insert.ext, 32
  %.sroa.04481.0.insert.insert = or disjoint i64 %.sroa.54485.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2363, i64 %.sroa.24487.0.insert.insert, i64 %.sroa.04481.0.insert.insert)
          to label %2367 unwind label %2388

2367:                                             ; preds = %2362
  store i32 0, ptr %103, align 4
  %2368 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 -1, ptr %2368, align 4
  %2369 = load ptr, ptr %0, align 8
  %.sroa.0615.0.copyload = load i8, ptr %2361, align 8
  %.sroa.3.0.insert.ext.i3134 = zext i8 %.sroa.0615.0.copyload to i64
  %.sroa.3.0.insert.shift.i3135 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3134, 16
  %.sroa.04477.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3135, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2369, i64 %.sroa.04477.0.insert.insert, i64 51816464386)
          to label %2370 unwind label %2388

2370:                                             ; preds = %2367
  %2371 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2371, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %2372 unwind label %2388

2372:                                             ; preds = %2370
  %2373 = load ptr, ptr %0, align 8
  %.sroa.0614.0.copyload = load i8, ptr %2361, align 8
  %.sroa.3.0.insert.ext.i3139 = zext i8 %.sroa.0614.0.copyload to i64
  %.sroa.3.0.insert.shift.i3140 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3139, 16
  %.sroa.04463.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3140, 335577089
  %.sroa.24468.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3140, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2373, i64 %.sroa.24468.0.insert.insert, i64 %.sroa.04463.0.insert.insert)
          to label %2374 unwind label %2388

2374:                                             ; preds = %2372
  %2375 = load ptr, ptr %0, align 8
  %.sroa.0611.0.copyload = load i8, ptr %2361, align 8
  %.sroa.3.0.insert.ext.i3144 = zext i8 %.sroa.0611.0.copyload to i64
  %.sroa.3.0.insert.shift.i3145 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3144, 16
  %.sroa.04454.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3145, 34695315457
  %.sroa.24459.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3145, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2375, i64 %.sroa.24459.0.insert.insert, i64 %.sroa.04454.0.insert.insert)
          to label %2376 unwind label %2388

2376:                                             ; preds = %2374
  %2377 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2377, ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %2378 unwind label %2388

2378:                                             ; preds = %2376
  %2379 = load ptr, ptr %0, align 8
  %2380 = getelementptr inbounds i8, ptr %102, i64 8
  %.sroa.0608.0.copyload = load i8, ptr %2380, align 8
  %.sroa.0606.0.copyload = load i8, ptr %2361, align 8
  %.sroa.44446.0.insert.ext = zext i8 %.sroa.0606.0.copyload to i64
  %.sroa.44446.0.insert.shift = shl nuw nsw i64 %.sroa.44446.0.insert.ext, 16
  %.sroa.04444.0.insert.insert = or disjoint i64 %.sroa.44446.0.insert.shift, 352354305
  %.sroa.34451.0.insert.ext = zext i8 %.sroa.0608.0.copyload to i64
  %.sroa.34451.0.insert.shift = shl nuw nsw i64 %.sroa.34451.0.insert.ext, 16
  %.sroa.24450.0.insert.insert = or disjoint i64 %.sroa.34451.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2379, i64 %.sroa.24450.0.insert.insert, i64 %.sroa.04444.0.insert.insert)
          to label %2381 unwind label %2388

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %0, align 8
  %2383 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0604.0.copyload = load i32, ptr %2383, align 4
  %2384 = and i32 %.sroa.0604.0.copyload, -16
  %.sroa.5.0.insert.ext.i3150 = zext i32 %2384 to i64
  %.sroa.5.0.insert.shift.i3151 = shl nuw i64 %.sroa.5.0.insert.ext.i3150, 32
  %.sroa.0.0.insert.insert.i3152 = or disjoint i64 %.sroa.5.0.insert.shift.i3151, 359956481
  %.sroa.0603.0.copyload = load i8, ptr %2380, align 8
  %.sroa.34441.0.insert.ext = zext i8 %.sroa.0603.0.copyload to i64
  %.sroa.34441.0.insert.shift = shl nuw nsw i64 %.sroa.34441.0.insert.ext, 16
  %.sroa.24440.0.insert.insert = or disjoint i64 %.sroa.34441.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2382, i64 %.sroa.0.0.insert.insert.i3152, i64 %.sroa.24440.0.insert.insert)
          to label %2385 unwind label %2388

2385:                                             ; preds = %2381
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2386:                                             ; preds = %2358
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2388:                                             ; preds = %2381, %2378, %2376, %2374, %2372, %2370, %2367, %2362, %2359
  %2389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #12
  br label %4118

2390:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2391 unwind label %2446

2391:                                             ; preds = %2390
  %2392 = load ptr, ptr %0, align 8
  %2393 = getelementptr inbounds i8, ptr %104, i64 8
  %.sroa.0602.0.copyload = load i8, ptr %2393, align 8
  %.sroa.34436.0.insert.ext = zext i8 %.sroa.0602.0.copyload to i64
  %.sroa.34436.0.insert.shift = shl nuw nsw i64 %.sroa.34436.0.insert.ext, 16
  %.sroa.24435.0.insert.insert = or disjoint i64 %.sroa.34436.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2392, i64 %.sroa.24435.0.insert.insert, i64 206496366593)
          to label %2394 unwind label %2448

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %0, align 8
  %2396 = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.0600.0.copyload = load i8, ptr %2396, align 8
  %.sroa.0596.0.copyload = load i8, ptr %2393, align 8
  %.sroa.3.0.insert.ext.i3153 = zext i8 %.sroa.0596.0.copyload to i64
  %.sroa.3.0.insert.shift.i3154 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3153, 16
  %2397 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0595.0.copyload = load i32, ptr %2397, align 4
  %2398 = and i32 %.sroa.0595.0.copyload, -16
  %2399 = add nsw i32 %2398, 32
  %.sroa.21.0.insert.ext.i3159 = zext i32 %2399 to i64
  %.sroa.21.0.insert.shift.i3160 = shl nuw i64 %.sroa.21.0.insert.ext.i3159, 32
  %.sroa.0.0.insert.insert.i3156 = or disjoint i64 %.sroa.21.0.insert.shift.i3160, %.sroa.3.0.insert.shift.i3154
  %.sroa.04425.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3156, 335577089
  %.sroa.34431.0.insert.ext = zext i8 %.sroa.0600.0.copyload to i64
  %.sroa.34431.0.insert.shift = shl nuw nsw i64 %.sroa.34431.0.insert.ext, 16
  %.sroa.24430.0.insert.insert = or disjoint i64 %.sroa.34431.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2395, i64 %.sroa.24430.0.insert.insert, i64 %.sroa.04425.0.insert.insert)
          to label %2400 unwind label %2448

2400:                                             ; preds = %2394
  %2401 = load ptr, ptr %0, align 8
  %.sroa.0594.0.copyload = load i8, ptr %2393, align 8
  %.sroa.0592.0.copyload = load i8, ptr %2396, align 8
  %.sroa.3.0.insert.ext.i3170 = zext i8 %.sroa.0592.0.copyload to i64
  %.sroa.3.0.insert.shift.i3171 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3170, 16
  %.sroa.04416.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3171, 34695315457
  %.sroa.34422.0.insert.ext = zext i8 %.sroa.0594.0.copyload to i64
  %.sroa.34422.0.insert.shift = shl nuw nsw i64 %.sroa.34422.0.insert.ext, 16
  %.sroa.24421.0.insert.insert = or disjoint i64 %.sroa.34422.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2401, i64 %.sroa.24421.0.insert.insert, i64 %.sroa.04416.0.insert.insert)
          to label %2402 unwind label %2448

2402:                                             ; preds = %2400
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %106, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %2403 unwind label %2448

2403:                                             ; preds = %2402
  %2404 = load ptr, ptr %0, align 8
  %2405 = getelementptr inbounds i8, ptr %106, i64 8
  %.sroa.0591.0.copyload = load i8, ptr %2405, align 8
  %2406 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0589.0.copyload = load i32, ptr %2406, align 4
  %2407 = and i32 %.sroa.0589.0.copyload, -16
  %.sroa.5.0.insert.ext.i3175 = zext i32 %2407 to i64
  %.sroa.5.0.insert.shift.i3176 = shl nuw i64 %.sroa.5.0.insert.ext.i3175, 32
  %.sroa.0.0.insert.insert.i3177 = or disjoint i64 %.sroa.5.0.insert.shift.i3176, 359956481
  %.sroa.34413.0.insert.ext = zext i8 %.sroa.0591.0.copyload to i64
  %.sroa.34413.0.insert.shift = shl nuw nsw i64 %.sroa.34413.0.insert.ext, 16
  %.sroa.24412.0.insert.insert = or disjoint i64 %.sroa.34413.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2404, i64 %.sroa.24412.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3177)
          to label %2408 unwind label %2450

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %0, align 8
  %.sroa.0587.0.copyload = load i8, ptr %2393, align 8
  %.sroa.44408.0.insert.ext = zext i8 %.sroa.0587.0.copyload to i64
  %.sroa.44408.0.insert.shift = shl nuw nsw i64 %.sroa.44408.0.insert.ext, 16
  %.sroa.04406.0.insert.insert = or disjoint i64 %.sroa.44408.0.insert.shift, 352354305
  %.sroa.0586.0.copyload = load i8, ptr %2405, align 8
  %.sroa.34403.0.insert.ext = zext i8 %.sroa.0586.0.copyload to i64
  %.sroa.34403.0.insert.shift = shl nuw nsw i64 %.sroa.34403.0.insert.ext, 16
  %.sroa.24402.0.insert.insert = or disjoint i64 %.sroa.34403.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2409, i64 %.sroa.04406.0.insert.insert, i64 %.sroa.24402.0.insert.insert)
          to label %2410 unwind label %2450

2410:                                             ; preds = %2408
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %106) #12
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %104)
          to label %2411 unwind label %2448

2411:                                             ; preds = %2410
  %2412 = getelementptr inbounds i8, ptr %1, i64 12
  %2413 = load i32, ptr %2412, align 4
  %2414 = and i32 %2413, 15
  %2415 = icmp eq i32 %2414, 1
  br i1 %2415, label %2427, label %2416

2416:                                             ; preds = %2411
  %2417 = getelementptr inbounds i8, ptr %0, i64 16
  %2418 = load ptr, ptr %2417, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 48
  %2420 = lshr i32 %2413, 4
  %2421 = zext nneg i32 %2420 to i64
  %2422 = load ptr, ptr %2419, align 8
  %2423 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2422, i64 %2421, i32 1
  %2424 = load i8, ptr %2423, align 8
  %2425 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2424)
          to label %2426 unwind label %2448

2426:                                             ; preds = %2416
  br i1 %2425, label %2427, label %2452

2427:                                             ; preds = %2426, %2411
  %2428 = load ptr, ptr %0, align 8
  %2429 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %105)
          to label %2430 unwind label %2448

2430:                                             ; preds = %2427
  %.sroa.0583.0.copyload = load i32, ptr %2406, align 4
  %2431 = load i32, ptr %2412, align 4
  %2432 = and i32 %2431, 15
  %2433 = icmp eq i32 %2432, 1
  br i1 %2433, label %2444, label %2434

2434:                                             ; preds = %2430
  %2435 = getelementptr inbounds i8, ptr %0, i64 16
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 48
  %2438 = lshr i32 %2431, 4
  %2439 = zext nneg i32 %2438 to i64
  %2440 = load ptr, ptr %2437, align 8
  %2441 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2440, i64 %2439, i32 1
  %2442 = load i8, ptr %2441, align 8
  %2443 = zext i8 %2442 to i32
  br label %2444

2444:                                             ; preds = %2430, %2434
  %2445 = phi i32 [ %2443, %2434 ], [ -1, %2430 ]
  invoke void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2428, i8 %2429, i32 0, i32 %.sroa.0583.0.copyload, i32 noundef %2445)
          to label %2452 unwind label %2448

2446:                                             ; preds = %2390
  %2447 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2448:                                             ; preds = %2444, %2427, %2416, %2410, %2402, %2400, %2394, %2391
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2453

2450:                                             ; preds = %2408, %2403
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %106) #12
  br label %2453

2452:                                             ; preds = %2444, %2426
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2453:                                             ; preds = %2450, %2448
  %.pn2722 = phi { ptr, i32 } [ %2449, %2448 ], [ %2451, %2450 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #12
  br label %4118

2454:                                             ; preds = %4
  %2455 = load ptr, ptr %0, align 8
  %2456 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0580.0.copyload = load i32, ptr %2456, align 4
  %2457 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0580.0.copyload)
  %2458 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0579.0.copyload = load i32, ptr %2458, align 4
  %2459 = getelementptr inbounds i8, ptr %0, i64 16
  %2460 = load ptr, ptr %2459, align 8
  %2461 = getelementptr inbounds i8, ptr %2460, i64 48
  %2462 = lshr i32 %.sroa.0579.0.copyload, 4
  %2463 = zext nneg i32 %2462 to i64
  %2464 = load ptr, ptr %2461, align 8
  %2465 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2464, i64 %2463, i32 1
  %2466 = load i8, ptr %2465, align 8
  %.sroa.54399.0.insert.ext = zext i8 %2466 to i64
  %.sroa.54399.0.insert.shift = shl nuw nsw i64 %.sroa.54399.0.insert.ext, 32
  %.sroa.04395.0.insert.insert = or disjoint i64 %.sroa.54399.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2455, i64 %2457, i64 %.sroa.04395.0.insert.insert)
  %2467 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0578.0.copyload = load i32, ptr %2467, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0578.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2468:                                             ; preds = %4
  store i32 0, ptr %107, align 4
  %2469 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 -1, ptr %2469, align 4
  %2470 = getelementptr inbounds i8, ptr %1, i64 4
  %2471 = load i32, ptr %2470, align 4
  %2472 = and i32 %2471, 15
  %.not2719 = icmp eq i32 %2472, 2
  br i1 %.not2719, label %2480, label %2473

2473:                                             ; preds = %2468
  %2474 = load ptr, ptr %0, align 8
  %2475 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2471)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2474, i64 %2475, i64 276856834)
  %2476 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0575.0.copyload = load i32, ptr %2476, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0575.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %2477 = load ptr, ptr %0, align 8
  %.sroa.0573.0.copyload = load i32, ptr %2470, align 4
  %2478 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0573.0.copyload)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2477, i64 %2478, i64 4571824130)
  %2479 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2479, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %107)
  br label %2480

2480:                                             ; preds = %2473, %2468
  %2481 = getelementptr inbounds i8, ptr %1, i64 8
  %2482 = load i32, ptr %2481, align 4
  %2483 = and i32 %2482, 15
  %.not2720 = icmp eq i32 %2483, 2
  br i1 %.not2720, label %2488, label %2484

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %0, align 8
  %2486 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2482)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2485, i64 %2486, i64 276856834)
  %2487 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0570.0.copyload = load i32, ptr %2487, align 4
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0570.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %2500

2488:                                             ; preds = %2480
  %2489 = getelementptr inbounds i8, ptr %0, i64 16
  %2490 = load ptr, ptr %2489, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 48
  %2492 = lshr i32 %2482, 4
  %2493 = zext nneg i32 %2492 to i64
  %2494 = load ptr, ptr %2491, align 8
  %2495 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2494, i64 %2493, i32 1
  %2496 = load i32, ptr %2495, align 8
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %2488
  %2499 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0568.0.copyload = load i32, ptr %2499, align 4
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0568.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %2500

2500:                                             ; preds = %2488, %2498, %2484
  %2501 = load i32, ptr %2470, align 4
  %2502 = and i32 %2501, 15
  %.not2721 = icmp eq i32 %2502, 2
  br i1 %.not2721, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2503

2503:                                             ; preds = %2500
  %2504 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2504, ptr noundef nonnull align 4 dereferenceable(8) %107)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2505:                                             ; preds = %4
  %2506 = load ptr, ptr %0, align 8
  %2507 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0565.0.copyload = load i32, ptr %2507, align 4
  %2508 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0565.0.copyload)
  %.sroa.3.0.insert.ext.i3179 = zext i8 %2508 to i64
  %.sroa.3.0.insert.shift.i3180 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3179, 16
  %.sroa.04376.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3180, 17465114625
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2506, i64 %.sroa.04376.0.insert.insert, i64 276856834)
  %2509 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0564.0.copyload = load i32, ptr %2509, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0564.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2510:                                             ; preds = %4
  %2511 = load ptr, ptr %0, align 8
  %2512 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0561.0.copyload = load i32, ptr %2512, align 4
  %2513 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0561.0.copyload)
  %.sroa.3.0.insert.ext.i3184 = zext i8 %2513 to i64
  %.sroa.3.0.insert.shift.i3185 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3184, 16
  %.sroa.04367.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3185, 69055053825
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2511, i64 %.sroa.04367.0.insert.insert, i64 276856834)
  %2514 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0560.0.copyload = load i32, ptr %2514, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0560.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2515:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2516 = load ptr, ptr %0, align 8
  %2517 = getelementptr inbounds i8, ptr %108, i64 8
  %.sroa.0559.0.copyload = load i8, ptr %2517, align 8
  %.sroa.34359.0.insert.ext = zext i8 %.sroa.0559.0.copyload to i64
  %.sroa.34359.0.insert.shift = shl nuw nsw i64 %.sroa.34359.0.insert.ext, 16
  %.sroa.24358.0.insert.insert = or disjoint i64 %.sroa.34359.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2516, i64 %.sroa.24358.0.insert.insert, i64 206496366593)
          to label %2518 unwind label %2525

2518:                                             ; preds = %2515
  %2519 = load ptr, ptr %0, align 8
  %.sroa.0557.0.copyload = load i8, ptr %2517, align 8
  %.sroa.3.0.insert.ext.i3189 = zext i8 %.sroa.0557.0.copyload to i64
  %.sroa.3.0.insert.shift.i3190 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3189, 16
  %.sroa.04348.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3190, 69055053825
  %.sroa.24353.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3190, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2519, i64 %.sroa.24353.0.insert.insert, i64 %.sroa.04348.0.insert.insert)
          to label %2520 unwind label %2525

2520:                                             ; preds = %2518
  %2521 = load ptr, ptr %0, align 8
  %.sroa.0553.0.copyload = load i8, ptr %2517, align 8
  %.sroa.3.0.insert.ext.i3194 = zext i8 %.sroa.0553.0.copyload to i64
  %.sroa.3.0.insert.shift.i3195 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3194, 16
  %.sroa.04344.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3195, 21760081921
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2521, i64 %.sroa.04344.0.insert.insert, i64 276856834)
          to label %2522 unwind label %2525

2522:                                             ; preds = %2520
  %2523 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0552.0.copyload = load i32, ptr %2523, align 4
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0552.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2524 unwind label %2525

2524:                                             ; preds = %2522
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %108) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2525:                                             ; preds = %2522, %2520, %2518, %2515
  %2526 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2527:                                             ; preds = %4
  %2528 = getelementptr inbounds i8, ptr %1, i64 8
  %2529 = load i32, ptr %2528, align 4
  %2530 = and i32 %2529, 15
  switch i32 %2530, label %2548 [
    i32 4, label %2531
    i32 2, label %2536
  ]

2531:                                             ; preds = %2527
  %2532 = load ptr, ptr %0, align 8
  %2533 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0549.0.copyload = load i32, ptr %2533, align 4
  %2534 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0549.0.copyload)
  %.sroa.3.0.insert.ext.i3199 = zext i8 %2534 to i64
  %.sroa.3.0.insert.shift.i3200 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3199, 16
  %.sroa.04335.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3200, 34678538241
  %.sroa.0547.0.copyload = load i32, ptr %2528, align 4
  %2535 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0547.0.copyload)
  %.sroa.34332.0.insert.ext = zext i8 %2535 to i64
  %.sroa.34332.0.insert.shift = shl nuw nsw i64 %.sroa.34332.0.insert.ext, 16
  %.sroa.24331.0.insert.insert = or disjoint i64 %.sroa.34332.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2532, i64 %.sroa.04335.0.insert.insert, i64 %.sroa.24331.0.insert.insert)
  br label %2548

2536:                                             ; preds = %2527
  %2537 = load ptr, ptr %0, align 8
  %2538 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0544.0.copyload = load i32, ptr %2538, align 4
  %2539 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0544.0.copyload)
  %.sroa.3.0.insert.ext.i3204 = zext i8 %2539 to i64
  %.sroa.3.0.insert.shift.i3205 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3204, 16
  %.sroa.04326.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3205, 34678538241
  %.sroa.0543.0.copyload = load i32, ptr %2528, align 4
  %2540 = getelementptr inbounds i8, ptr %0, i64 16
  %2541 = load ptr, ptr %2540, align 8
  %2542 = getelementptr inbounds i8, ptr %2541, i64 48
  %2543 = lshr i32 %.sroa.0543.0.copyload, 4
  %2544 = zext nneg i32 %2543 to i64
  %2545 = load ptr, ptr %2542, align 8
  %2546 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2545, i64 %2544, i32 1
  %2547 = load i32, ptr %2546, align 8
  %.sroa.54325.0.insert.ext = zext i32 %2547 to i64
  %.sroa.54325.0.insert.shift = shl nuw i64 %.sroa.54325.0.insert.ext, 32
  %.sroa.04321.0.insert.insert = or disjoint i64 %.sroa.54325.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2537, i64 %.sroa.04326.0.insert.insert, i64 %.sroa.04321.0.insert.insert)
  br label %2548

2548:                                             ; preds = %2527, %2536, %2531
  %2549 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0542.0.copyload = load i32, ptr %2549, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0542.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2550:                                             ; preds = %4, %4
  store i32 0, ptr %109, align 4
  %2551 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 -1, ptr %2551, align 4
  %2552 = icmp eq i8 %181, 51
  %2553 = getelementptr inbounds i8, ptr %1, i64 16
  %2554 = getelementptr inbounds i8, ptr %1, i64 12
  %2555 = select i1 %2552, ptr %2553, ptr %2554
  %2556 = load i32, ptr %2555, align 4
  %2557 = and i32 %2556, 15
  %2558 = icmp eq i32 %2557, 1
  br i1 %2558, label %2566, label %2559

2559:                                             ; preds = %2550
  %2560 = getelementptr inbounds i8, ptr %0, i64 16
  %2561 = load ptr, ptr %2560, align 8
  %2562 = lshr i32 %2556, 4
  %2563 = zext nneg i32 %2562 to i64
  %2564 = load ptr, ptr %2561, align 8
  %2565 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2564, i64 %2563, i32 7
  br label %2566

2566:                                             ; preds = %2550, %2559
  %2567 = phi ptr [ %2565, %2559 ], [ %109, %2550 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2568 = load ptr, ptr %0, align 8
  %2569 = getelementptr inbounds i8, ptr %110, i64 8
  %.sroa.0534.0.copyload = load i8, ptr %2569, align 8
  %2570 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0531.0.copyload = load i32, ptr %2570, align 4
  %2571 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0531.0.copyload)
          to label %2572 unwind label %2619

2572:                                             ; preds = %2566
  %2573 = and i8 %.sroa.0534.0.copyload, -8
  %2574 = or disjoint i8 %2573, 3
  %.sroa.3.0.insert.ext.i.i = zext i8 %2571 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i3209 = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 120577884161
  %.sroa.34318.0.insert.ext = zext i8 %2574 to i64
  %.sroa.34318.0.insert.shift = shl nuw nsw i64 %.sroa.34318.0.insert.ext, 16
  %.sroa.24317.0.insert.insert = or disjoint i64 %.sroa.34318.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2568, i64 %.sroa.24317.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3209)
          to label %2575 unwind label %2619

2575:                                             ; preds = %2572
  %2576 = load ptr, ptr %0, align 8
  %.sroa.0529.0.copyload = load i8, ptr %2569, align 8
  %2577 = and i8 %.sroa.0529.0.copyload, -8
  %2578 = or disjoint i8 %2577, 3
  %.sroa.34313.0.insert.ext = zext i8 %2578 to i64
  %.sroa.34313.0.insert.shift = shl nuw nsw i64 %.sroa.34313.0.insert.ext, 16
  %.sroa.24312.0.insert.insert = or disjoint i64 %.sroa.34313.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2576, i64 %.sroa.24312.0.insert.insert, i64 64701366274)
          to label %2579 unwind label %2619

2579:                                             ; preds = %2575
  %2580 = load ptr, ptr %0, align 8
  %.sroa.0527.0.copyload = load i8, ptr %2569, align 8
  %2581 = and i8 %.sroa.0527.0.copyload, -8
  %2582 = or disjoint i8 %2581, 3
  %.sroa.34303.0.insert.ext = zext i8 %2582 to i64
  %.sroa.34303.0.insert.shift = shl nuw nsw i64 %.sroa.34303.0.insert.ext, 16
  %.sroa.24302.0.insert.insert = or disjoint i64 %.sroa.34303.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2580, i64 %.sroa.24302.0.insert.insert, i64 21751693314)
          to label %2583 unwind label %2619

2583:                                             ; preds = %2579
  %2584 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2584, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2567)
          to label %2585 unwind label %2619

2585:                                             ; preds = %2583
  %2586 = load ptr, ptr %0, align 8
  %.sroa.0526.0.copyload = load i8, ptr %2569, align 8
  %2587 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0524.0.copyload = load i32, ptr %2587, align 4
  %2588 = and i32 %.sroa.0524.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3210 = zext i32 %2588 to i64
  %.sroa.21.0.insert.shift.i.i3211 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3210, 32
  %.sroa.0.0.insert.insert.i3212 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3211, 342130689
  %.sroa.34293.0.insert.ext = zext i8 %.sroa.0526.0.copyload to i64
  %.sroa.34293.0.insert.shift = shl nuw nsw i64 %.sroa.34293.0.insert.ext, 16
  %.sroa.24292.0.insert.insert = or disjoint i64 %.sroa.34293.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2586, i64 %.sroa.24292.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3212)
          to label %2589 unwind label %2619

2589:                                             ; preds = %2585
  %2590 = load ptr, ptr %0, align 8
  %.sroa.0523.0.copyload = load i8, ptr %2569, align 8
  %.sroa.0520.0.copyload = load i32, ptr %2570, align 4
  %2591 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0520.0.copyload)
          to label %2592 unwind label %2619

2592:                                             ; preds = %2589
  %.sroa.3.0.insert.ext.i.i3213 = zext i8 %2591 to i64
  %.sroa.3.0.insert.shift.i.i3214 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i3213, 16
  %.sroa.0.0.insert.insert.i3215 = or disjoint i64 %.sroa.3.0.insert.shift.i.i3214, 69055053825
  %.sroa.34288.0.insert.ext = zext i8 %.sroa.0523.0.copyload to i64
  %.sroa.34288.0.insert.shift = shl nuw nsw i64 %.sroa.34288.0.insert.ext, 16
  %.sroa.24287.0.insert.insert = or disjoint i64 %.sroa.34288.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2590, i64 %.sroa.24287.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3215)
          to label %2593 unwind label %2619

2593:                                             ; preds = %2592
  %2594 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2594, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2567)
          to label %2595 unwind label %2619

2595:                                             ; preds = %2593
  %2596 = load ptr, ptr %0, align 8
  %.sroa.0516.0.copyload = load i32, ptr %2570, align 4
  %2597 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0516.0.copyload)
          to label %2598 unwind label %2619

2598:                                             ; preds = %2595
  %.sroa.3.0.insert.ext.i3216 = zext i8 %2597 to i64
  %.sroa.3.0.insert.shift.i3217 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3216, 16
  %.sroa.04282.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3217, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2596, i64 %.sroa.04282.0.insert.insert, i64 276856834)
          to label %2599 unwind label %2619

2599:                                             ; preds = %2598
  %2600 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2600, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2567)
          to label %2601 unwind label %2619

2601:                                             ; preds = %2599
  %2602 = load i8, ptr %1, align 4
  %2603 = icmp eq i8 %2602, 51
  br i1 %2603, label %2604, label %2621

2604:                                             ; preds = %2601
  %.sroa.0515.0.copyload = load i32, ptr %2554, align 4
  %2605 = getelementptr inbounds i8, ptr %0, i64 16
  %2606 = load ptr, ptr %2605, align 8
  %2607 = lshr i32 %.sroa.0515.0.copyload, 4
  %2608 = zext nneg i32 %2607 to i64
  %2609 = load ptr, ptr %2606, align 8
  %2610 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2609, i64 %2608
  %2611 = getelementptr inbounds i8, ptr %2610, i64 4
  %2612 = load i32, ptr %2611, align 4
  %2613 = getelementptr inbounds i8, ptr %3, i64 4
  %2614 = load i32, ptr %2613, align 4
  %2615 = icmp eq i32 %2612, %2614
  br i1 %2615, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228, label %2616

2616:                                             ; preds = %2604
  %2617 = load ptr, ptr %0, align 8
  %2618 = getelementptr inbounds i8, ptr %2610, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2617, ptr noundef nonnull align 4 dereferenceable(8) %2618)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228 unwind label %2619

2619:                                             ; preds = %2616, %2632, %2630, %2628, %2625, %2599, %2598, %2595, %2593, %2592, %2589, %2585, %2583, %2579, %2575, %2572, %2566
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2621:                                             ; preds = %2601
  %2622 = load i32, ptr %2555, align 4
  %2623 = and i32 %2622, 15
  %2624 = icmp eq i32 %2623, 1
  br i1 %2624, label %2625, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228

2625:                                             ; preds = %2621
  store i32 0, ptr %111, align 4
  %2626 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 -1, ptr %2626, align 4
  %2627 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2627, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %2628 unwind label %2619

2628:                                             ; preds = %2625
  %2629 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2629, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %2630 unwind label %2619

2630:                                             ; preds = %2628
  %2631 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %2631)
          to label %2632 unwind label %2619

2632:                                             ; preds = %2630
  %2633 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2633, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228 unwind label %2619

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228: ; preds = %2604, %2616, %2621, %2632
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2634:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
  %2635 = load ptr, ptr %0, align 8
  %2636 = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.0514.0.copyload = load i8, ptr %2636, align 8
  %2637 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0510.0.copyload = load i32, ptr %2637, align 4
  %2638 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0510.0.copyload)
          to label %2639 unwind label %2645

2639:                                             ; preds = %2634
  %.sroa.3.0.insert.ext.i3229 = zext i8 %2638 to i64
  %.sroa.3.0.insert.shift.i3230 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3229, 16
  %.sroa.04268.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3230, 120577884161
  %.sroa.34274.0.insert.ext = zext i8 %.sroa.0514.0.copyload to i64
  %.sroa.34274.0.insert.shift = shl nuw nsw i64 %.sroa.34274.0.insert.ext, 16
  %.sroa.24273.0.insert.insert = or disjoint i64 %.sroa.34274.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2635, i64 %.sroa.24273.0.insert.insert, i64 %.sroa.04268.0.insert.insert)
          to label %2640 unwind label %2645

2640:                                             ; preds = %2639
  %2641 = load ptr, ptr %0, align 8
  %.sroa.0509.0.copyload = load i8, ptr %2636, align 8
  %.sroa.34265.0.insert.ext = zext i8 %.sroa.0509.0.copyload to i64
  %.sroa.34265.0.insert.shift = shl nuw nsw i64 %.sroa.34265.0.insert.ext, 16
  %.sroa.24264.0.insert.insert = or disjoint i64 %.sroa.34265.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2641, i64 %.sroa.24264.0.insert.insert, i64 17456726018)
          to label %2642 unwind label %2645

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0508.0.copyload = load i32, ptr %2643, align 4
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 23, i32 %.sroa.0508.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2644 unwind label %2645

2644:                                             ; preds = %2642
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %112) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2645:                                             ; preds = %2642, %2640, %2639, %2634
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2647:                                             ; preds = %4
  %2648 = load ptr, ptr %0, align 8
  %2649 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0504.0.copyload = load i32, ptr %2649, align 4
  %2650 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0504.0.copyload)
  %.sroa.3.0.insert.ext.i3240 = zext i8 %2650 to i64
  %.sroa.3.0.insert.shift.i3241 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3240, 16
  %.sroa.04254.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3241, 51858407425
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2648, i64 %.sroa.04254.0.insert.insert, i64 276856834)
  %2651 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0503.0.copyload = load i32, ptr %2651, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0503.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2652:                                             ; preds = %4
  %2653 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0497.0.copyload = load i32, ptr %2653, align 4
  %2654 = getelementptr inbounds i8, ptr %0, i64 16
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds i8, ptr %2655, i64 48
  %2657 = lshr i32 %.sroa.0497.0.copyload, 4
  %2658 = zext nneg i32 %2657 to i64
  %2659 = load ptr, ptr %2656, align 8
  %2660 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2659, i64 %2658, i32 1
  %2661 = load i32, ptr %2660, align 8
  %2662 = getelementptr inbounds i8, ptr %1, i64 8
  %2663 = load i32, ptr %2662, align 4
  %2664 = and i32 %2663, 15
  switch i32 %2664, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %2665
    i32 2, label %2716
  ]

2665:                                             ; preds = %2652
  %2666 = icmp eq i32 %2661, 1
  br i1 %2666, label %2667, label %2673

2667:                                             ; preds = %2665
  %2668 = load ptr, ptr %0, align 8
  %2669 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0494.0.copyload = load i32, ptr %2669, align 4
  %2670 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0494.0.copyload)
  %.sroa.3.0.insert.ext.i3251 = zext i8 %2670 to i64
  %.sroa.3.0.insert.shift.i3252 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3251, 16
  %.sroa.04245.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3252, 17498669057
  %.sroa.0492.0.copyload = load i32, ptr %2662, align 4
  %2671 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0492.0.copyload)
  %.sroa.34242.0.insert.ext = zext i8 %2671 to i64
  %.sroa.34242.0.insert.shift = shl nuw nsw i64 %.sroa.34242.0.insert.ext, 16
  %.sroa.24241.0.insert.insert = or disjoint i64 %.sroa.34242.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2668, i64 %.sroa.04245.0.insert.insert, i64 %.sroa.24241.0.insert.insert)
  %2672 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0491.0.copyload = load i32, ptr %2672, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0491.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2673:                                             ; preds = %2665
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
          to label %2674 unwind label %2691

2674:                                             ; preds = %2673
  %2675 = load ptr, ptr %2654, align 8
  %.sroa.0489.0.copyload = load i32, ptr %2662, align 4
  %2676 = getelementptr inbounds i8, ptr %2675, i64 24
  %2677 = lshr i32 %.sroa.0489.0.copyload, 4
  %2678 = zext nneg i32 %2677 to i64
  %2679 = load ptr, ptr %2676, align 8
  %2680 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2679, i64 %2678
  %2681 = load i8, ptr %2680, align 4
  %2682 = icmp eq i8 %2681, 62
  %2683 = load ptr, ptr %0, align 8
  %2684 = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.0488.0.copyload = load i8, ptr %2684, align 8
  br i1 %2682, label %2685, label %2695

2685:                                             ; preds = %2674
  %2686 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %2687 unwind label %2693

2687:                                             ; preds = %2685
  %2688 = and i8 %2686, -8
  %2689 = or disjoint i8 %2688, 4
  %.sroa.3.0.insert.ext.i3258.tr = zext i8 %2689 to i64
  %2690 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3258.tr, 16
  %.sroa.54234.0.insert.ext = zext i32 %2661 to i64
  %.sroa.54234.0.insert.shift = shl nuw i64 %.sroa.54234.0.insert.ext, 32
  %.sroa.34232.0.extract.trunc = or disjoint i64 %2690, %.sroa.54234.0.insert.shift
  %.sroa.04231.0.insert.insert = or disjoint i64 %.sroa.34232.0.extract.trunc, 268468225
  %.sroa.34237.0.insert.ext = zext i8 %.sroa.0488.0.copyload to i64
  %.sroa.34237.0.insert.shift = shl nuw nsw i64 %.sroa.34237.0.insert.ext, 16
  %.sroa.24236.0.insert.insert = or disjoint i64 %.sroa.34237.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2683, i64 %.sroa.24236.0.insert.insert, i64 %.sroa.04231.0.insert.insert)
          to label %2702 unwind label %2693

2691:                                             ; preds = %2673
  %2692 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2693:                                             ; preds = %2713, %2708, %2707, %2702, %2700, %2697, %2695, %2687, %2685
  %2694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #12
  br label %4118

2695:                                             ; preds = %2674
  %2696 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %2697 unwind label %2693

2697:                                             ; preds = %2695
  %2698 = and i8 %.sroa.0488.0.copyload, -8
  %2699 = or disjoint i8 %2698, 3
  %.sroa.34228.0.insert.ext = zext i8 %2699 to i64
  %.sroa.34228.0.insert.shift = shl nuw nsw i64 %.sroa.34228.0.insert.ext, 16
  %.sroa.24227.0.insert.insert = or disjoint i64 %.sroa.34228.0.insert.shift, 268468224
  %.sroa.34223.0.insert.ext = zext i8 %2696 to i64
  %.sroa.34223.0.insert.shift = shl nuw nsw i64 %.sroa.34223.0.insert.ext, 16
  %.sroa.24222.0.insert.insert = or disjoint i64 %.sroa.34223.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2683, i64 %.sroa.24227.0.insert.insert, i64 %.sroa.24222.0.insert.insert)
          to label %2700 unwind label %2693

2700:                                             ; preds = %2697
  %2701 = load ptr, ptr %0, align 8
  %.sroa.0479.0.copyload = load i8, ptr %2684, align 8
  %.sroa.34218.0.insert.ext = zext i8 %.sroa.0479.0.copyload to i64
  %.sroa.34218.0.insert.shift = shl nuw nsw i64 %.sroa.34218.0.insert.ext, 16
  %.sroa.24217.0.insert.insert = or disjoint i64 %.sroa.34218.0.insert.shift, 268468224
  %.sroa.54215.0.insert.ext = zext i32 %2661 to i64
  %.sroa.54215.0.insert.shift = shl nuw i64 %.sroa.54215.0.insert.ext, 32
  %.sroa.04211.0.insert.insert = or disjoint i64 %.sroa.54215.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2701, i64 %.sroa.24217.0.insert.insert, i64 %.sroa.04211.0.insert.insert)
          to label %2702 unwind label %2693

2702:                                             ; preds = %2700, %2687
  %2703 = load ptr, ptr %0, align 8
  %2704 = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.0478.0.copyload = load i8, ptr %2704, align 8
  %2705 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0475.0.copyload = load i32, ptr %2705, align 4
  %2706 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0475.0.copyload)
          to label %2707 unwind label %2693

2707:                                             ; preds = %2702
  %.sroa.3.0.insert.ext.i3263 = zext i8 %2706 to i64
  %.sroa.3.0.insert.shift.i3264 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3263, 16
  %.sroa.04202.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3264, 17498669057
  %.sroa.34208.0.insert.ext = zext i8 %.sroa.0478.0.copyload to i64
  %.sroa.34208.0.insert.shift = shl nuw nsw i64 %.sroa.34208.0.insert.ext, 16
  %.sroa.24207.0.insert.insert = or disjoint i64 %.sroa.34208.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2703, i64 %.sroa.24207.0.insert.insert, i64 %.sroa.04202.0.insert.insert)
          to label %2708 unwind label %2693

2708:                                             ; preds = %2707
  %2709 = load ptr, ptr %0, align 8
  %.sroa.0473.0.copyload = load i8, ptr %2704, align 8
  %2710 = and i8 %.sroa.0473.0.copyload, -8
  %2711 = or disjoint i8 %2710, 4
  %2712 = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.0472.0.copyload = load i8, ptr %2712, align 8
  %.sroa.34199.0.insert.ext = zext i8 %2711 to i64
  %.sroa.34199.0.insert.shift = shl nuw nsw i64 %.sroa.34199.0.insert.ext, 16
  %.sroa.24198.0.insert.insert = or disjoint i64 %.sroa.34199.0.insert.shift, 268468224
  %.sroa.34194.0.insert.ext = zext i8 %.sroa.0472.0.copyload to i64
  %.sroa.34194.0.insert.shift = shl nuw nsw i64 %.sroa.34194.0.insert.ext, 16
  %.sroa.24193.0.insert.insert = or disjoint i64 %.sroa.34194.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2709, i64 %.sroa.24198.0.insert.insert, i64 %.sroa.24193.0.insert.insert)
          to label %2713 unwind label %2693

2713:                                             ; preds = %2708
  %2714 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0471.0.copyload = load i32, ptr %2714, align 4
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0471.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2715 unwind label %2693

2715:                                             ; preds = %2713
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2716:                                             ; preds = %2652
  %2717 = lshr i32 %2663, 4
  %2718 = zext nneg i32 %2717 to i64
  %2719 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2659, i64 %2718, i32 1
  %2720 = load i32, ptr %2719, align 8
  %2721 = icmp slt i32 %2720, 0
  br i1 %2721, label %2725, label %2722

2722:                                             ; preds = %2716
  %2723 = add i32 %2720, %2661
  %2724 = icmp ugt i32 %2723, 2147483646
  br i1 %2724, label %2725, label %2727

2725:                                             ; preds = %2722, %2716
  %2726 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0466.0.copyload = load i32, ptr %2726, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0466.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %2731

2727:                                             ; preds = %2722
  %2728 = load ptr, ptr %0, align 8
  %2729 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0463.0.copyload = load i32, ptr %2729, align 4
  %2730 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0463.0.copyload)
  %.sroa.3.0.insert.ext.i3268 = zext i8 %2730 to i64
  %.sroa.3.0.insert.shift.i3269 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3268, 16
  %.sroa.04188.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3269, 17498669057
  %.sroa.54187.0.insert.ext = zext nneg i32 %2723 to i64
  %.sroa.54187.0.insert.shift = shl nuw nsw i64 %.sroa.54187.0.insert.ext, 32
  %.sroa.04183.0.insert.insert = or disjoint i64 %.sroa.54187.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2728, i64 %.sroa.04188.0.insert.insert, i64 %.sroa.04183.0.insert.insert)
  br label %2731

2731:                                             ; preds = %2727, %2725
  %2732 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0462.0.copyload = load i32, ptr %2732, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0462.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2733:                                             ; preds = %4
  %2734 = load ptr, ptr %0, align 8
  %2735 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0459.0.copyload = load i32, ptr %2735, align 4
  %2736 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0459.0.copyload)
  %.sroa.3.0.insert.ext.i3273 = zext i8 %2736 to i64
  %.sroa.3.0.insert.shift.i3274 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3273, 16
  %.sroa.04179.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3274, 13170147329
  %2737 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2737, align 4
  %2738 = getelementptr inbounds i8, ptr %0, i64 16
  %2739 = load ptr, ptr %2738, align 8
  %2740 = getelementptr inbounds i8, ptr %2739, i64 48
  %2741 = lshr i32 %.sroa.0458.0.copyload, 4
  %2742 = zext nneg i32 %2741 to i64
  %2743 = load ptr, ptr %2740, align 8
  %2744 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2743, i64 %2742, i32 1
  %2745 = load i32, ptr %2744, align 8
  %.sroa.54178.0.insert.ext = zext i32 %2745 to i64
  %.sroa.54178.0.insert.shift = shl nuw i64 %.sroa.54178.0.insert.ext, 32
  %.sroa.04174.0.insert.insert = or disjoint i64 %.sroa.54178.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2734, i64 %.sroa.04179.0.insert.insert, i64 %.sroa.04174.0.insert.insert)
  %2746 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0457.0.copyload = load i32, ptr %2746, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0457.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2747:                                             ; preds = %4
  %2748 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0455.0.copyload = load i32, ptr %2748, align 4
  %2749 = getelementptr inbounds i8, ptr %0, i64 16
  %2750 = load ptr, ptr %2749, align 8
  %2751 = getelementptr inbounds i8, ptr %2750, i64 48
  %2752 = lshr i32 %.sroa.0455.0.copyload, 4
  %2753 = zext nneg i32 %2752 to i64
  %2754 = load ptr, ptr %2751, align 8
  %2755 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2754, i64 %2753, i32 1
  %2756 = load i32, ptr %2755, align 8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  store i32 0, ptr %116, align 8
  %2757 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 -1, ptr %2757, align 4
  %2758 = load ptr, ptr %0, align 8
  %2759 = getelementptr inbounds i8, ptr %115, i64 8
  %.sroa.0454.0.copyload = load i8, ptr %2759, align 8
  %.sroa.34171.0.insert.ext = zext i8 %.sroa.0454.0.copyload to i64
  %.sroa.34171.0.insert.shift = shl nuw nsw i64 %.sroa.34171.0.insert.ext, 16
  %.sroa.24170.0.insert.insert = or disjoint i64 %.sroa.34171.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2758, i64 %.sroa.24170.0.insert.insert, i64 103422918657)
          to label %2760 unwind label %2773

2760:                                             ; preds = %2747
  %2761 = load ptr, ptr %0, align 8
  %.sroa.0450.0.copyload = load i8, ptr %2759, align 8
  %.sroa.3.0.insert.ext.i3279 = zext i8 %.sroa.0450.0.copyload to i64
  %.sroa.3.0.insert.shift.i3280 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3279, 16
  %.sroa.04161.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3280, 14156547784705
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2761, i64 %.sroa.04161.0.insert.insert, i64 276856834)
          to label %2762 unwind label %2773

2762:                                             ; preds = %2760
  %2763 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2763, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %2764 unwind label %2773

2764:                                             ; preds = %2762
  %2765 = load ptr, ptr %0, align 8
  %2766 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %2765)
          to label %2767 unwind label %2773

2767:                                             ; preds = %2764
  %2768 = getelementptr inbounds i8, ptr %0, i64 1344
  %2769 = load i64, ptr %116, align 8
  store i64 %2769, ptr %117, align 8
  %2770 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %2756, ptr %2770, align 8
  %2771 = getelementptr inbounds i8, ptr %117, i64 12
  store i64 %2766, ptr %2771, align 4
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2768, ptr noundef nonnull align 4 dereferenceable(20) %117)
          to label %2772 unwind label %2773

2772:                                             ; preds = %2767
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2773:                                             ; preds = %2767, %2764, %2762, %2760, %2747
  %2774 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2775:                                             ; preds = %4
  %2776 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2776)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2777:                                             ; preds = %4
  %2778 = load ptr, ptr %0, align 8
  %2779 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0447.0.copyload = load i32, ptr %2779, align 4
  %2780 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0447.0.copyload)
  %.sroa.0446.0.copyload = load i32, ptr %2779, align 4
  %2781 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0445.0.copyload = load i32, ptr %2781, align 4
  %2782 = getelementptr inbounds i8, ptr %1, i64 12
  %2783 = load i32, ptr %2782, align 4
  %2784 = and i32 %2783, 15
  %2785 = icmp eq i32 %2784, 1
  br i1 %2785, label %2796, label %2786

2786:                                             ; preds = %2777
  %2787 = getelementptr inbounds i8, ptr %0, i64 16
  %2788 = load ptr, ptr %2787, align 8
  %2789 = getelementptr inbounds i8, ptr %2788, i64 48
  %2790 = lshr i32 %2783, 4
  %2791 = zext nneg i32 %2790 to i64
  %2792 = load ptr, ptr %2789, align 8
  %2793 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2792, i64 %2791, i32 1
  %2794 = load i8, ptr %2793, align 8
  %2795 = zext i8 %2794 to i32
  br label %2796

2796:                                             ; preds = %2777, %2786
  %2797 = phi i32 [ %2795, %2786 ], [ -1, %2777 ]
  tail call void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2778, i8 %2780, i32 %.sroa.0446.0.copyload, i32 %.sroa.0445.0.copyload, i32 noundef %2797)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2798:                                             ; preds = %4
  %2799 = load ptr, ptr %0, align 8
  %2800 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0442.0.copyload = load i32, ptr %2800, align 4
  %2801 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0442.0.copyload)
  %.sroa.0441.0.copyload = load i32, ptr %2800, align 4
  tail call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2799, i8 %2801, i32 %.sroa.0441.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2802:                                             ; preds = %4
  store i32 0, ptr %118, align 4
  %2803 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 -1, ptr %2803, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2804 = load ptr, ptr %0, align 8
  %2805 = getelementptr inbounds i8, ptr %119, i64 8
  %.sroa.0440.0.copyload = load i8, ptr %2805, align 8
  %2806 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0438.0.copyload = load i32, ptr %2806, align 4
  %2807 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0438.0.copyload)
          to label %2808 unwind label %2838

2808:                                             ; preds = %2802
  %2809 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0437.0.copyload = load i32, ptr %2809, align 4
  %2810 = getelementptr inbounds i8, ptr %1, i64 12
  %2811 = load i32, ptr %2810, align 4
  %2812 = and i32 %2811, 15
  %2813 = icmp eq i32 %2812, 1
  br i1 %2813, label %2824, label %2814

2814:                                             ; preds = %2808
  %2815 = getelementptr inbounds i8, ptr %0, i64 16
  %2816 = load ptr, ptr %2815, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 48
  %2818 = lshr i32 %2811, 4
  %2819 = zext nneg i32 %2818 to i64
  %2820 = load ptr, ptr %2817, align 8
  %2821 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2820, i64 %2819, i32 1
  %2822 = load i8, ptr %2821, align 8
  %2823 = zext i8 %2822 to i32
  br label %2824

2824:                                             ; preds = %2808, %2814
  %2825 = phi i32 [ %2823, %2814 ], [ -1, %2808 ]
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2804, i8 %.sroa.0440.0.copyload, i8 %2807, i32 %.sroa.0437.0.copyload, i32 noundef %2825, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2826 unwind label %2838

2826:                                             ; preds = %2824
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %2827 unwind label %2838

2827:                                             ; preds = %2826
  %2828 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %121, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2828, i32 noundef %2)
          to label %2829 unwind label %2840

2829:                                             ; preds = %2827
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %121, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2830 unwind label %2840

2830:                                             ; preds = %2829
  %.sroa.0433.0.copyload = load i32, ptr %2806, align 4
  %2831 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0433.0.copyload)
          to label %2832 unwind label %2840

2832:                                             ; preds = %2830
  %.sroa.0432.0.copyload = load i32, ptr %2806, align 4
  %.sroa.34147.0.insert.ext = zext i8 %2831 to i64
  %.sroa.34147.0.insert.shift = shl nuw nsw i64 %.sroa.34147.0.insert.ext, 16
  %.sroa.24146.0.insert.insert = or disjoint i64 %.sroa.34147.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %121, i8 noundef zeroext 4, i64 %.sroa.24146.0.insert.insert, i32 %.sroa.0432.0.copyload)
          to label %2833 unwind label %2840

2833:                                             ; preds = %2832
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %121, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %119)
          to label %2834 unwind label %2840

2834:                                             ; preds = %2833
  store i64 824976375809, ptr %122, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %121, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %2835 unwind label %2840

2835:                                             ; preds = %2834
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %120) #12
  %2836 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2836, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2837 unwind label %2838

2837:                                             ; preds = %2835
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2838:                                             ; preds = %2835, %2826, %2824, %2802
  %2839 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2840:                                             ; preds = %2834, %2833, %2832, %2830, %2829, %2827
  %2841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %120) #12
  br label %4118

2842:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2843 unwind label %2864

2843:                                             ; preds = %2842
  %2844 = load ptr, ptr %0, align 8
  %2845 = getelementptr inbounds i8, ptr %124, i64 8
  %.sroa.0430.0.copyload = load i8, ptr %2845, align 8
  %.sroa.34138.0.insert.ext = zext i8 %.sroa.0430.0.copyload to i64
  %.sroa.34138.0.insert.shift = shl nuw nsw i64 %.sroa.34138.0.insert.ext, 16
  %.sroa.24137.0.insert.insert = or disjoint i64 %.sroa.34138.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2844, i64 %.sroa.24137.0.insert.insert, i64 240856104961)
          to label %2846 unwind label %2866

2846:                                             ; preds = %2843
  %2847 = load ptr, ptr %0, align 8
  %.sroa.0428.0.copyload = load i8, ptr %2845, align 8
  %2848 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0427.0.copyload = load i32, ptr %2848, align 4
  %2849 = getelementptr inbounds i8, ptr %0, i64 16
  %2850 = load ptr, ptr %2849, align 8
  %2851 = getelementptr inbounds i8, ptr %2850, i64 48
  %2852 = lshr i32 %.sroa.0427.0.copyload, 4
  %2853 = zext nneg i32 %2852 to i64
  %2854 = load ptr, ptr %2851, align 8
  %2855 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2854, i64 %2853, i32 1
  %2856 = load i32, ptr %2855, align 8
  %2857 = shl i32 %2856, 2
  %.sroa.34133.0.insert.ext = zext i8 %.sroa.0428.0.copyload to i64
  %.sroa.34133.0.insert.shift = shl nuw nsw i64 %.sroa.34133.0.insert.ext, 16
  %.sroa.24132.0.insert.insert = or disjoint i64 %.sroa.34133.0.insert.shift, 268468224
  %.sroa.54130.0.insert.ext = zext i32 %2857 to i64
  %.sroa.54130.0.insert.shift = shl nuw i64 %.sroa.54130.0.insert.ext, 32
  %.sroa.04126.0.insert.insert = or disjoint i64 %.sroa.54130.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2847, i64 %.sroa.24132.0.insert.insert, i64 %.sroa.04126.0.insert.insert)
          to label %2858 unwind label %2866

2858:                                             ; preds = %2846
  %2859 = load ptr, ptr %0, align 8
  %2860 = getelementptr inbounds i8, ptr %123, i64 8
  %.sroa.0426.0.copyload = load i8, ptr %2860, align 8
  %.sroa.34123.0.insert.ext = zext i8 %.sroa.0426.0.copyload to i64
  %.sroa.34123.0.insert.shift = shl nuw nsw i64 %.sroa.34123.0.insert.ext, 16
  %.sroa.24122.0.insert.insert = or disjoint i64 %.sroa.34123.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2859, i64 %.sroa.24122.0.insert.insert, i64 137782657025)
          to label %2861 unwind label %2866

2861:                                             ; preds = %2858
  %2862 = load ptr, ptr %0, align 8
  %.sroa.0422.0.copyload = load i8, ptr %2860, align 8
  %.sroa.3.0.insert.ext.i3286 = zext i8 %.sroa.0422.0.copyload to i64
  %.sroa.3.0.insert.shift.i3287 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3286, 16
  %.sroa.04113.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3287, 103414792193
  %.sroa.0421.0.copyload = load i8, ptr %2845, align 8
  %.sroa.34110.0.insert.ext = zext i8 %.sroa.0421.0.copyload to i64
  %.sroa.34110.0.insert.shift = shl nuw nsw i64 %.sroa.34110.0.insert.ext, 16
  %.sroa.24109.0.insert.insert = or disjoint i64 %.sroa.34110.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2862, i64 %.sroa.04113.0.insert.insert, i64 %.sroa.24109.0.insert.insert)
          to label %2863 unwind label %2866

2863:                                             ; preds = %2861
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2864:                                             ; preds = %2842
  %2865 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2866:                                             ; preds = %2861, %2858, %2846, %2843
  %2867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #12
  br label %4118

2868:                                             ; preds = %4
  store i32 0, ptr %125, align 4
  %2869 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 -1, ptr %2869, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2870 unwind label %2896

2870:                                             ; preds = %2868
  %2871 = load ptr, ptr %0, align 8
  %2872 = getelementptr inbounds i8, ptr %126, i64 8
  %.sroa.0420.0.copyload = load i8, ptr %2872, align 8
  %.sroa.34105.0.insert.ext = zext i8 %.sroa.0420.0.copyload to i64
  %.sroa.34105.0.insert.shift = shl nuw nsw i64 %.sroa.34105.0.insert.ext, 16
  %.sroa.24104.0.insert.insert = or disjoint i64 %.sroa.34105.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2871, i64 %.sroa.24104.0.insert.insert, i64 412660563969)
          to label %2873 unwind label %2898

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr %0, align 8
  %.sroa.0417.0.copyload = load i8, ptr %2872, align 8
  %.sroa.34096.0.insert.ext = zext i8 %.sroa.0417.0.copyload to i64
  %.sroa.34096.0.insert.shift = shl nuw nsw i64 %.sroa.34096.0.insert.ext, 16
  %.sroa.24095.0.insert.insert = or disjoint i64 %.sroa.34096.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2874, i64 %.sroa.24095.0.insert.insert, i64 %.sroa.24095.0.insert.insert)
          to label %2875 unwind label %2898

2875:                                             ; preds = %2873
  %2876 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2876, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %2877 unwind label %2898

2877:                                             ; preds = %2875
  %2878 = load ptr, ptr %0, align 8
  %2879 = getelementptr inbounds i8, ptr %127, i64 8
  %.sroa.0415.0.copyload = load i8, ptr %2879, align 8
  %2880 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0412.0.copyload = load i32, ptr %2880, align 4
  %2881 = and i32 %.sroa.0412.0.copyload, -16
  %.sroa.54083.0.insert.ext = zext i32 %2881 to i64
  %.sroa.54083.0.insert.shift = shl nuw i64 %.sroa.54083.0.insert.ext, 32
  %.sroa.04080.0.insert.insert = or disjoint i64 %.sroa.54083.0.insert.shift, 276070401
  %.sroa.34086.0.insert.ext = zext i8 %.sroa.0415.0.copyload to i64
  %.sroa.34086.0.insert.shift = shl nuw nsw i64 %.sroa.34086.0.insert.ext, 16
  %.sroa.24085.0.insert.insert = or disjoint i64 %.sroa.34086.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2878, i64 %.sroa.24085.0.insert.insert, i64 %.sroa.04080.0.insert.insert)
          to label %2882 unwind label %2898

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %0, align 8
  %.sroa.0411.0.copyload = load i8, ptr %2879, align 8
  %.sroa.0409.0.copyload = load i8, ptr %2872, align 8
  %.sroa.3.0.insert.ext.i3297 = zext i8 %.sroa.0409.0.copyload to i64
  %.sroa.3.0.insert.shift.i3298 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3297, 16
  %.sroa.04071.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 34695315457
  %.sroa.34077.0.insert.ext = zext i8 %.sroa.0411.0.copyload to i64
  %.sroa.34077.0.insert.shift = shl nuw nsw i64 %.sroa.34077.0.insert.ext, 16
  %.sroa.24076.0.insert.insert = or disjoint i64 %.sroa.34077.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2883, i64 %.sroa.24076.0.insert.insert, i64 %.sroa.04071.0.insert.insert)
          to label %2884 unwind label %2898

2884:                                             ; preds = %2882
  %2885 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2885, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %2886 unwind label %2898

2886:                                             ; preds = %2884
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %126)
          to label %2887 unwind label %2898

2887:                                             ; preds = %2886
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %2888 unwind label %2898

2888:                                             ; preds = %2887
  %2889 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %129, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2889, i32 noundef %2)
          to label %2890 unwind label %2900

2890:                                             ; preds = %2888
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %129, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2891 unwind label %2900

2891:                                             ; preds = %2890
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %129, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %127)
          to label %2892 unwind label %2900

2892:                                             ; preds = %2891
  store i64 962415329281, ptr %130, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %129, ptr noundef nonnull align 4 dereferenceable(8) %130)
          to label %2893 unwind label %2900

2893:                                             ; preds = %2892
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %128) #12
  %2894 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2894, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %2895 unwind label %2898

2895:                                             ; preds = %2893
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %127) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %126) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2896:                                             ; preds = %2868
  %2897 = landingpad { ptr, i32 }
          cleanup
  br label %4118

2898:                                             ; preds = %2893, %2887, %2886, %2884, %2882, %2877, %2875, %2873, %2870
  %2899 = landingpad { ptr, i32 }
          cleanup
  br label %2902

2900:                                             ; preds = %2892, %2891, %2890, %2888
  %2901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %128) #12
  br label %2902

2902:                                             ; preds = %2900, %2898
  %.pn2710 = phi { ptr, i32 } [ %2899, %2898 ], [ %2901, %2900 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %127) #12
  br label %4118

2903:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2904 = load ptr, ptr %0, align 8
  %2905 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0406.0.copyload = load i32, ptr %2905, align 4
  %2906 = lshr i32 %.sroa.0406.0.copyload, 4
  %2907 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0405.0.copyload = load i32, ptr %2907, align 4
  %2908 = lshr i32 %.sroa.0405.0.copyload, 4
  %2909 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0404.0.copyload = load i32, ptr %2909, align 4
  %2910 = getelementptr inbounds i8, ptr %0, i64 16
  %2911 = load ptr, ptr %2910, align 8
  %2912 = getelementptr inbounds i8, ptr %2911, i64 48
  %2913 = lshr i32 %.sroa.0404.0.copyload, 4
  %2914 = zext nneg i32 %2913 to i64
  %2915 = load ptr, ptr %2912, align 8
  %2916 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2915, i64 %2914, i32 1
  %2917 = load i32, ptr %2916, align 8
  %2918 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0403.0.copyload = load i32, ptr %2918, align 4
  %2919 = lshr i32 %.sroa.0403.0.copyload, 4
  %2920 = zext nneg i32 %2919 to i64
  %2921 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2915, i64 %2920, i32 1
  %2922 = load i32, ptr %2921, align 8
  %2923 = getelementptr inbounds i8, ptr %1, i64 24
  %2924 = load i32, ptr %2923, align 4
  %2925 = and i32 %2924, 15
  %2926 = icmp eq i32 %2925, 1
  br i1 %2926, label %2932, label %2927

2927:                                             ; preds = %2903
  %2928 = lshr i32 %2924, 4
  %2929 = zext nneg i32 %2928 to i64
  %2930 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2915, i64 %2929, i32 1
  %2931 = load i32, ptr %2930, align 8
  br label %2932

2932:                                             ; preds = %2903, %2927
  %2933 = phi i32 [ %2931, %2927 ], [ -1, %2903 ]
  tail call void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2904, i32 noundef %2906, i32 noundef %2908, i32 noundef %2917, i32 noundef %2922, i32 noundef %2933)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2934:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2935 = load ptr, ptr %0, align 8
  %2936 = getelementptr inbounds i8, ptr %0, i64 8
  %2937 = load ptr, ptr %2936, align 8
  %2938 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0401.0.copyload = load i32, ptr %2938, align 4
  %2939 = lshr i32 %.sroa.0401.0.copyload, 4
  %2940 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0400.0.copyload = load i32, ptr %2940, align 4
  %2941 = getelementptr inbounds i8, ptr %0, i64 16
  %2942 = load ptr, ptr %2941, align 8
  %2943 = getelementptr inbounds i8, ptr %2942, i64 48
  %2944 = lshr i32 %.sroa.0400.0.copyload, 4
  %2945 = zext nneg i32 %2944 to i64
  %2946 = load ptr, ptr %2943, align 8
  %2947 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2946, i64 %2945, i32 1
  %2948 = load i32, ptr %2947, align 8
  %2949 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0399.0.copyload = load i32, ptr %2949, align 4
  %2950 = lshr i32 %.sroa.0399.0.copyload, 4
  %2951 = zext nneg i32 %2950 to i64
  %2952 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2946, i64 %2951, i32 1
  %2953 = load i32, ptr %2952, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %2935, ptr noundef nonnull align 4 dereferenceable(56) %2937, i32 noundef %2939, i32 noundef %2948, i32 noundef %2953)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2954:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2955 = load ptr, ptr %0, align 8
  %2956 = getelementptr inbounds i8, ptr %0, i64 8
  %2957 = load ptr, ptr %2956, align 8
  %2958 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %2958, align 4
  %2959 = lshr i32 %.sroa.0398.0.copyload, 4
  %2960 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0397.0.copyload = load i32, ptr %2960, align 4
  %2961 = getelementptr inbounds i8, ptr %0, i64 16
  %2962 = load ptr, ptr %2961, align 8
  %2963 = getelementptr inbounds i8, ptr %2962, i64 48
  %2964 = lshr i32 %.sroa.0397.0.copyload, 4
  %2965 = zext nneg i32 %2964 to i64
  %2966 = load ptr, ptr %2963, align 8
  %2967 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2966, i64 %2965, i32 1
  %2968 = load i32, ptr %2967, align 8
  %2969 = getelementptr inbounds i8, ptr %2962, i64 304
  %2970 = load i8, ptr %2969, align 8
  %2971 = trunc i8 %2970 to i1
  tail call void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %2955, ptr noundef nonnull align 4 dereferenceable(56) %2957, i32 noundef %2959, i32 noundef %2968, i1 noundef zeroext %2971)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2972:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2973 = load ptr, ptr %0, align 8
  %2974 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0396.0.copyload = load i32, ptr %2974, align 4
  %2975 = lshr i32 %.sroa.0396.0.copyload, 4
  %2976 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0395.0.copyload = load i32, ptr %2976, align 4
  %2977 = getelementptr inbounds i8, ptr %0, i64 16
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 48
  %2980 = lshr i32 %.sroa.0395.0.copyload, 4
  %2981 = zext nneg i32 %2980 to i64
  %2982 = load ptr, ptr %2979, align 8
  %2983 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2982, i64 %2981, i32 1
  %2984 = load i32, ptr %2983, align 8
  %2985 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0394.0.copyload = load i32, ptr %2985, align 4
  %2986 = lshr i32 %.sroa.0394.0.copyload, 4
  %2987 = zext nneg i32 %2986 to i64
  %2988 = load ptr, ptr %2978, align 8
  %2989 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2988, i64 %2987, i32 7
  tail call void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2973, i32 noundef %2975, i32 noundef %2984, ptr noundef nonnull align 4 dereferenceable(8) %2989)
  %2990 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0393.0.copyload = load i32, ptr %2990, align 4
  %2991 = load ptr, ptr %2977, align 8
  %2992 = lshr i32 %.sroa.0393.0.copyload, 4
  %2993 = zext nneg i32 %2992 to i64
  %2994 = load ptr, ptr %2991, align 8
  %2995 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2994, i64 %2993
  %2996 = getelementptr inbounds i8, ptr %2995, i64 4
  %2997 = load i32, ptr %2996, align 4
  %2998 = getelementptr inbounds i8, ptr %3, i64 4
  %2999 = load i32, ptr %2998, align 4
  %3000 = icmp eq i32 %2997, %2999
  br i1 %3000, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3001

3001:                                             ; preds = %2972
  %3002 = load ptr, ptr %0, align 8
  %3003 = getelementptr inbounds i8, ptr %2995, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3002, ptr noundef nonnull align 4 dereferenceable(8) %3003)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3004:                                             ; preds = %4
  %3005 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %131, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3005, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %131, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3006 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0391.0.copyload = load i32, ptr %3006, align 4
  %3007 = lshr i32 %.sroa.0391.0.copyload, 4
  %.sroa.54054.0.insert.ext = zext nneg i32 %3007 to i64
  %.sroa.54054.0.insert.shift = shl nuw nsw i64 %.sroa.54054.0.insert.ext, 32
  %.sroa.04050.0.insert.insert = or disjoint i64 %.sroa.54054.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %131, i8 noundef zeroext 3, i64 %.sroa.04050.0.insert.insert, i32 0)
  %3008 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0390.0.copyload = load i32, ptr %3008, align 4
  %3009 = getelementptr inbounds i8, ptr %0, i64 16
  %3010 = load ptr, ptr %3009, align 8
  %3011 = getelementptr inbounds i8, ptr %3010, i64 48
  %3012 = lshr i32 %.sroa.0390.0.copyload, 4
  %3013 = zext nneg i32 %3012 to i64
  %3014 = load ptr, ptr %3011, align 8
  %3015 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3014, i64 %3013, i32 1
  %3016 = load i32, ptr %3015, align 8
  %.sroa.54048.0.insert.ext = zext i32 %3016 to i64
  %.sroa.54048.0.insert.shift = shl nuw i64 %.sroa.54048.0.insert.ext, 32
  %.sroa.04044.0.insert.insert = or disjoint i64 %.sroa.54048.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %131, i8 noundef zeroext 3, i64 %.sroa.04044.0.insert.insert, i32 0)
  store i64 1890128265217, ptr %132, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %131, ptr noundef nonnull align 4 dereferenceable(8) %132)
  %3017 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3017)
  %3018 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3018, i64 268533760, i64 268533760)
  %3019 = load ptr, ptr %0, align 8
  %3020 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0386.0.copyload = load i32, ptr %3020, align 4
  %3021 = load ptr, ptr %3009, align 8
  %3022 = lshr i32 %.sroa.0386.0.copyload, 4
  %3023 = zext nneg i32 %3022 to i64
  %3024 = load ptr, ptr %3021, align 8
  %3025 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3024, i64 %3023, i32 7
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3019, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %3025)
  %3026 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0385.0.copyload = load i32, ptr %3026, align 4
  %3027 = load ptr, ptr %3009, align 8
  %3028 = lshr i32 %.sroa.0385.0.copyload, 4
  %3029 = zext nneg i32 %3028 to i64
  %3030 = load ptr, ptr %3027, align 8
  %3031 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3030, i64 %3029
  %3032 = getelementptr inbounds i8, ptr %3031, i64 4
  %3033 = load i32, ptr %3032, align 4
  %3034 = getelementptr inbounds i8, ptr %3, i64 4
  %3035 = load i32, ptr %3034, align 4
  %3036 = icmp eq i32 %3033, %3035
  br i1 %3036, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3037

3037:                                             ; preds = %3004
  %3038 = load ptr, ptr %0, align 8
  %3039 = getelementptr inbounds i8, ptr %3031, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3038, ptr noundef nonnull align 4 dereferenceable(8) %3039)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3040:                                             ; preds = %4
  %3041 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %133, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3041, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %133, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3042 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0382.0.copyload = load i32, ptr %3042, align 4
  %3043 = and i32 %.sroa.0382.0.copyload, -16
  %.sroa.5.0.insert.ext.i3306 = zext i32 %3043 to i64
  %.sroa.5.0.insert.shift.i3307 = shl nuw i64 %.sroa.5.0.insert.ext.i3306, 32
  %.sroa.0.0.insert.insert.i3308 = or disjoint i64 %.sroa.5.0.insert.shift.i3307, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %133, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3308, i32 0)
  %3044 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %3044, align 4
  %3045 = getelementptr inbounds i8, ptr %0, i64 16
  %3046 = load ptr, ptr %3045, align 8
  %3047 = getelementptr inbounds i8, ptr %3046, i64 48
  %3048 = lshr i32 %.sroa.0381.0.copyload, 4
  %3049 = zext nneg i32 %3048 to i64
  %3050 = load ptr, ptr %3047, align 8
  %3051 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3050, i64 %3049, i32 1
  %3052 = load i32, ptr %3051, align 8
  %3053 = add i32 %3052, 1
  %.sroa.54021.0.insert.ext = zext i32 %3053 to i64
  %.sroa.54021.0.insert.shift = shl nuw i64 %.sroa.54021.0.insert.ext, 32
  %.sroa.04017.0.insert.insert = or disjoint i64 %.sroa.54021.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %133, i8 noundef zeroext 3, i64 %.sroa.04017.0.insert.insert, i32 0)
  store i64 1924488003585, ptr %134, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %133, ptr noundef nonnull align 4 dereferenceable(8) %134)
  %3054 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0379.0.copyload = load i32, ptr %3054, align 4
  %3055 = load ptr, ptr %3045, align 8
  %3056 = lshr i32 %.sroa.0379.0.copyload, 4
  %3057 = zext nneg i32 %3056 to i64
  %3058 = load ptr, ptr %3055, align 8
  %3059 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3058, i64 %3057
  %3060 = getelementptr inbounds i8, ptr %3059, i64 4
  %3061 = load i32, ptr %3060, align 4
  %3062 = getelementptr inbounds i8, ptr %3, i64 4
  %3063 = load i32, ptr %3062, align 4
  %3064 = icmp eq i32 %3061, %3063
  br i1 %3064, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3065

3065:                                             ; preds = %3040
  %3066 = load ptr, ptr %0, align 8
  %3067 = getelementptr inbounds i8, ptr %3059, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3066, ptr noundef nonnull align 4 dereferenceable(8) %3067)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3068:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
          to label %3069 unwind label %3110

3069:                                             ; preds = %3068
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %137, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
          to label %3070 unwind label %3112

3070:                                             ; preds = %3069
  %3071 = load ptr, ptr %0, align 8
  %3072 = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.0378.0.copyload = load i8, ptr %3072, align 8
  %.sroa.34009.0.insert.ext = zext i8 %.sroa.0378.0.copyload to i64
  %.sroa.34009.0.insert.shift = shl nuw nsw i64 %.sroa.34009.0.insert.ext, 16
  %.sroa.24008.0.insert.insert = or disjoint i64 %.sroa.34009.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3071, i64 %.sroa.24008.0.insert.insert, i64 240856104961)
          to label %3073 unwind label %3114

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %0, align 8
  %.sroa.0376.0.copyload = load i8, ptr %3072, align 8
  %3075 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0375.0.copyload = load i32, ptr %3075, align 4
  %3076 = getelementptr inbounds i8, ptr %0, i64 16
  %3077 = load ptr, ptr %3076, align 8
  %3078 = getelementptr inbounds i8, ptr %3077, i64 48
  %3079 = lshr i32 %.sroa.0375.0.copyload, 4
  %3080 = zext nneg i32 %3079 to i64
  %3081 = load ptr, ptr %3078, align 8
  %3082 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3081, i64 %3080, i32 1
  %3083 = load i32, ptr %3082, align 8
  %3084 = shl i32 %3083, 2
  %.sroa.34004.0.insert.ext = zext i8 %.sroa.0376.0.copyload to i64
  %.sroa.34004.0.insert.shift = shl nuw nsw i64 %.sroa.34004.0.insert.ext, 16
  %.sroa.24003.0.insert.insert = or disjoint i64 %.sroa.34004.0.insert.shift, 268468224
  %.sroa.54001.0.insert.ext = zext i32 %3084 to i64
  %.sroa.54001.0.insert.shift = shl nuw i64 %.sroa.54001.0.insert.ext, 32
  %.sroa.03997.0.insert.insert = or disjoint i64 %.sroa.54001.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3074, i64 %.sroa.24003.0.insert.insert, i64 %.sroa.03997.0.insert.insert)
          to label %3085 unwind label %3114

3085:                                             ; preds = %3073
  %3086 = load ptr, ptr %0, align 8
  %3087 = getelementptr inbounds i8, ptr %136, i64 8
  %.sroa.0374.0.copyload = load i8, ptr %3087, align 8
  %.sroa.0372.0.copyload = load i8, ptr %3072, align 8
  %.sroa.43989.0.insert.ext = zext i8 %.sroa.0372.0.copyload to i64
  %.sroa.43989.0.insert.shift = shl nuw nsw i64 %.sroa.43989.0.insert.ext, 16
  %.sroa.03987.0.insert.insert = or disjoint i64 %.sroa.43989.0.insert.shift, 318799873
  %.sroa.33994.0.insert.ext = zext i8 %.sroa.0374.0.copyload to i64
  %.sroa.33994.0.insert.shift = shl nuw nsw i64 %.sroa.33994.0.insert.ext, 16
  %.sroa.23993.0.insert.insert = or disjoint i64 %.sroa.33994.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3086, i64 %.sroa.23993.0.insert.insert, i64 %.sroa.03987.0.insert.insert)
          to label %3088 unwind label %3114

3088:                                             ; preds = %3085
  %3089 = load ptr, ptr %0, align 8
  %.sroa.0371.0.copyload = load i8, ptr %3087, align 8
  %.sroa.33984.0.insert.ext = zext i8 %.sroa.0371.0.copyload to i64
  %.sroa.33984.0.insert.shift = shl nuw nsw i64 %.sroa.33984.0.insert.ext, 16
  %.sroa.23983.0.insert.insert = or disjoint i64 %.sroa.33984.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3089, i64 %.sroa.23983.0.insert.insert, i64 34636595202)
          to label %3090 unwind label %3114

3090:                                             ; preds = %3088
  %3091 = load ptr, ptr %0, align 8
  %3092 = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.0370.0.copyload = load i8, ptr %3092, align 8
  %.sroa.33974.0.insert.ext = zext i8 %.sroa.0370.0.copyload to i64
  %.sroa.33974.0.insert.shift = shl nuw nsw i64 %.sroa.33974.0.insert.ext, 16
  %.sroa.23973.0.insert.insert = or disjoint i64 %.sroa.33974.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3091, i64 %.sroa.23973.0.insert.insert, i64 %.sroa.23973.0.insert.insert)
          to label %3093 unwind label %3114

3093:                                             ; preds = %3090
  %3094 = load ptr, ptr %0, align 8
  %.sroa.0368.0.copyload = load i8, ptr %3087, align 8
  %.sroa.33964.0.insert.ext = zext i8 %.sroa.0368.0.copyload to i64
  %.sroa.33964.0.insert.shift = shl nuw nsw i64 %.sroa.33964.0.insert.ext, 16
  %.sroa.23963.0.insert.insert = or disjoint i64 %.sroa.33964.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3094, i64 %.sroa.23963.0.insert.insert, i64 36028793000853506)
          to label %3095 unwind label %3114

3095:                                             ; preds = %3093
  %3096 = load ptr, ptr %0, align 8
  %.sroa.0366.0.copyload = load i8, ptr %3092, align 8
  %3097 = and i8 %.sroa.0366.0.copyload, -8
  %3098 = or disjoint i8 %3097, 1
  %.sroa.33954.0.insert.ext = zext i8 %3098 to i64
  %.sroa.33954.0.insert.shift = shl nuw nsw i64 %.sroa.33954.0.insert.ext, 16
  %.sroa.23953.0.insert.insert = or disjoint i64 %.sroa.33954.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3096, i8 noundef zeroext 17, i64 %.sroa.23953.0.insert.insert)
          to label %3099 unwind label %3114

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %0, align 8
  %.sroa.0365.0.copyload = load i8, ptr %3087, align 8
  %.sroa.0364.0.copyload = load i8, ptr %3092, align 8
  %.sroa.33949.0.insert.ext = zext i8 %.sroa.0365.0.copyload to i64
  %.sroa.33949.0.insert.shift = shl nuw nsw i64 %.sroa.33949.0.insert.ext, 16
  %.sroa.23948.0.insert.insert = or disjoint i64 %.sroa.33949.0.insert.shift, 268468224
  %.sroa.33944.0.insert.ext = zext i8 %.sroa.0364.0.copyload to i64
  %.sroa.33944.0.insert.shift = shl nuw nsw i64 %.sroa.33944.0.insert.ext, 16
  %.sroa.23943.0.insert.insert = or disjoint i64 %.sroa.33944.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3100, i64 %.sroa.23948.0.insert.insert, i64 %.sroa.23943.0.insert.insert)
          to label %3101 unwind label %3114

3101:                                             ; preds = %3099
  %3102 = load ptr, ptr %0, align 8
  %.sroa.0363.0.copyload = load i8, ptr %3087, align 8
  %.sroa.33939.0.insert.ext = zext i8 %.sroa.0363.0.copyload to i64
  %.sroa.33939.0.insert.shift = shl nuw nsw i64 %.sroa.33939.0.insert.ext, 16
  %.sroa.23938.0.insert.insert = or disjoint i64 %.sroa.33939.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3102, i64 %.sroa.23938.0.insert.insert, i64 34636595202)
          to label %3103 unwind label %3114

3103:                                             ; preds = %3101
  %3104 = load ptr, ptr %0, align 8
  %.sroa.0362.0.copyload = load i8, ptr %3092, align 8
  %.sroa.0360.0.copyload = load i8, ptr %3072, align 8
  %.sroa.43929.0.insert.ext = zext i8 %.sroa.0360.0.copyload to i64
  %.sroa.43929.0.insert.shift = shl nuw nsw i64 %.sroa.43929.0.insert.ext, 16
  %.sroa.03927.0.insert.insert = or disjoint i64 %.sroa.43929.0.insert.shift, 285245441
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3104, i8 %.sroa.0362.0.copyload, i64 %.sroa.03927.0.insert.insert)
          to label %3105 unwind label %3114

3105:                                             ; preds = %3103
  %3106 = load ptr, ptr %0, align 8
  %.sroa.0359.0.copyload = load i8, ptr %3092, align 8
  %.sroa.0358.0.copyload = load i8, ptr %3087, align 8
  %.sroa.33924.0.insert.ext = zext i8 %.sroa.0359.0.copyload to i64
  %.sroa.33924.0.insert.shift = shl nuw nsw i64 %.sroa.33924.0.insert.ext, 16
  %.sroa.23923.0.insert.insert = or disjoint i64 %.sroa.33924.0.insert.shift, 268468224
  %.sroa.33919.0.insert.ext = zext i8 %.sroa.0358.0.copyload to i64
  %.sroa.33919.0.insert.shift = shl nuw nsw i64 %.sroa.33919.0.insert.ext, 16
  %.sroa.23918.0.insert.insert = or disjoint i64 %.sroa.33919.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3106, i64 %.sroa.23923.0.insert.insert, i64 %.sroa.23918.0.insert.insert)
          to label %3107 unwind label %3114

3107:                                             ; preds = %3105
  %3108 = load ptr, ptr %0, align 8
  %.sroa.0356.0.copyload = load i8, ptr %3072, align 8
  %.sroa.43915.0.insert.ext = zext i8 %.sroa.0356.0.copyload to i64
  %.sroa.43915.0.insert.shift = shl nuw nsw i64 %.sroa.43915.0.insert.ext, 16
  %.sroa.03913.0.insert.insert = or disjoint i64 %.sroa.43915.0.insert.shift, 318799873
  %.sroa.0355.0.copyload = load i8, ptr %3092, align 8
  %.sroa.33910.0.insert.ext = zext i8 %.sroa.0355.0.copyload to i64
  %.sroa.33910.0.insert.shift = shl nuw nsw i64 %.sroa.33910.0.insert.ext, 16
  %.sroa.23909.0.insert.insert = or disjoint i64 %.sroa.33910.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3108, i64 %.sroa.03913.0.insert.insert, i64 %.sroa.23909.0.insert.insert)
          to label %3109 unwind label %3114

3109:                                             ; preds = %3107
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %137) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3110:                                             ; preds = %3068
  %3111 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3112:                                             ; preds = %3069
  %3113 = landingpad { ptr, i32 }
          cleanup
  br label %3116

3114:                                             ; preds = %3107, %3105, %3103, %3101, %3099, %3095, %3093, %3090, %3088, %3085, %3073, %3070
  %3115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %137) #12
  br label %3116

3116:                                             ; preds = %3114, %3112
  %.pn = phi { ptr, i32 } [ %3115, %3114 ], [ %3113, %3112 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #12
  br label %4118

3117:                                             ; preds = %4
  %3118 = load ptr, ptr %0, align 8
  %3119 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0354.0.copyload = load i32, ptr %3119, align 4
  %3120 = getelementptr inbounds i8, ptr %0, i64 16
  %3121 = load ptr, ptr %3120, align 8
  %3122 = getelementptr inbounds i8, ptr %3121, i64 48
  %3123 = lshr i32 %.sroa.0354.0.copyload, 4
  %3124 = zext nneg i32 %3123 to i64
  %3125 = load ptr, ptr %3122, align 8
  %3126 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3125, i64 %3124, i32 1
  %3127 = load i32, ptr %3126, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3118, i32 noundef 488, i32 noundef %3127)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3128:                                             ; preds = %4
  %3129 = load ptr, ptr %0, align 8
  %3130 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0353.0.copyload = load i32, ptr %3130, align 4
  %3131 = getelementptr inbounds i8, ptr %0, i64 16
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds i8, ptr %3132, i64 48
  %3134 = lshr i32 %.sroa.0353.0.copyload, 4
  %3135 = zext nneg i32 %3134 to i64
  %3136 = load ptr, ptr %3133, align 8
  %3137 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3136, i64 %3135, i32 1
  %3138 = load i32, ptr %3137, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3129, i32 noundef 496, i32 noundef %3138)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3139:                                             ; preds = %4
  %3140 = load ptr, ptr %0, align 8
  %3141 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0352.0.copyload = load i32, ptr %3141, align 4
  %3142 = getelementptr inbounds i8, ptr %0, i64 16
  %3143 = load ptr, ptr %3142, align 8
  %3144 = getelementptr inbounds i8, ptr %3143, i64 48
  %3145 = lshr i32 %.sroa.0352.0.copyload, 4
  %3146 = zext nneg i32 %3145 to i64
  %3147 = load ptr, ptr %3144, align 8
  %3148 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3147, i64 %3146, i32 1
  %3149 = load i32, ptr %3148, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3140, i32 noundef 504, i32 noundef %3149)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3150:                                             ; preds = %4
  %3151 = load ptr, ptr %0, align 8
  %3152 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0351.0.copyload = load i32, ptr %3152, align 4
  %3153 = getelementptr inbounds i8, ptr %0, i64 16
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr inbounds i8, ptr %3154, i64 48
  %3156 = lshr i32 %.sroa.0351.0.copyload, 4
  %3157 = zext nneg i32 %3156 to i64
  %3158 = load ptr, ptr %3155, align 8
  %3159 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3158, i64 %3157, i32 1
  %3160 = load i32, ptr %3159, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3151, i32 noundef 512, i32 noundef %3160)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3161:                                             ; preds = %4
  %3162 = load ptr, ptr %0, align 8
  %3163 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0350.0.copyload = load i32, ptr %3163, align 4
  %3164 = getelementptr inbounds i8, ptr %0, i64 16
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr inbounds i8, ptr %3165, i64 48
  %3167 = lshr i32 %.sroa.0350.0.copyload, 4
  %3168 = zext nneg i32 %3167 to i64
  %3169 = load ptr, ptr %3166, align 8
  %3170 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3169, i64 %3168, i32 1
  %3171 = load i32, ptr %3170, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3162, i32 noundef 520, i32 noundef %3171)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3172:                                             ; preds = %4
  %3173 = load ptr, ptr %0, align 8
  %3174 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0349.0.copyload = load i32, ptr %3174, align 4
  %3175 = getelementptr inbounds i8, ptr %0, i64 16
  %3176 = load ptr, ptr %3175, align 8
  %3177 = getelementptr inbounds i8, ptr %3176, i64 48
  %3178 = lshr i32 %.sroa.0349.0.copyload, 4
  %3179 = zext nneg i32 %3178 to i64
  %3180 = load ptr, ptr %3177, align 8
  %3181 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3180, i64 %3179, i32 1
  %3182 = load i32, ptr %3181, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3173, i32 noundef 568, i32 noundef %3182)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3183:                                             ; preds = %4
  %3184 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0348.0.copyload = load i32, ptr %3184, align 4
  %3185 = getelementptr inbounds i8, ptr %0, i64 16
  %3186 = load ptr, ptr %3185, align 8
  %3187 = getelementptr inbounds i8, ptr %3186, i64 48
  %3188 = lshr i32 %.sroa.0348.0.copyload, 4
  %3189 = zext nneg i32 %3188 to i64
  %3190 = load ptr, ptr %3187, align 8
  %3191 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3190, i64 %3189, i32 1
  %3192 = load i32, ptr %3191, align 8
  %3193 = icmp eq i32 %3192, -1
  %3194 = load ptr, ptr %0, align 8
  br i1 %3193, label %3195, label %3210

3195:                                             ; preds = %3183
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3194, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3196 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4)
  %3197 = load ptr, ptr %0, align 8
  %.sroa.33899.0.insert.ext = zext i8 %3196 to i64
  %.sroa.33899.0.insert.shift = shl nuw nsw i64 %.sroa.33899.0.insert.ext, 16
  %.sroa.23898.0.insert.insert = or disjoint i64 %.sroa.33899.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3197, i64 %.sroa.23898.0.insert.insert, i64 240856104961)
  %3198 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0340.0.copyload = load i32, ptr %3198, align 4
  %3199 = load ptr, ptr %3185, align 8
  %3200 = getelementptr inbounds i8, ptr %3199, i64 48
  %3201 = lshr i32 %.sroa.0340.0.copyload, 4
  %3202 = zext nneg i32 %3201 to i64
  %3203 = load ptr, ptr %3200, align 8
  %3204 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3203, i64 %3202, i32 1
  %3205 = load i32, ptr %3204, align 8
  %3206 = shl i32 %3205, 2
  %.sroa.53896.0.insert.ext = zext i32 %3206 to i64
  %.sroa.53896.0.insert.shift = shl nuw i64 %.sroa.53896.0.insert.ext, 32
  %.sroa.33894.0.extract.trunc = or disjoint i64 %.sroa.53896.0.insert.shift, %.sroa.33899.0.insert.shift
  %.sroa.03893.0.insert.insert = or disjoint i64 %.sroa.33894.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 %.sroa.03893.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3207 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0338.0.copyload = load i32, ptr %3207, align 4
  %3208 = lshr i32 %.sroa.0338.0.copyload, 4
  %.sroa.53885.0.insert.ext = zext nneg i32 %3208 to i64
  %.sroa.53885.0.insert.shift = shl nuw nsw i64 %.sroa.53885.0.insert.ext, 32
  %.sroa.03881.0.insert.insert = or disjoint i64 %.sroa.53885.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 3, i64 %.sroa.03881.0.insert.insert, i32 0)
  store i64 2336804864001, ptr %139, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 4 dereferenceable(8) %139)
  %3209 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3209)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3210:                                             ; preds = %3183
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3194, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276594688, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3211 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0334.0.copyload = load i32, ptr %3211, align 4
  %3212 = lshr i32 %.sroa.0334.0.copyload, 4
  %.sroa.53863.0.insert.ext = zext nneg i32 %3212 to i64
  %.sroa.53863.0.insert.shift = shl nuw nsw i64 %.sroa.53863.0.insert.ext, 32
  %.sroa.03859.0.insert.insert = or disjoint i64 %.sroa.53863.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.03859.0.insert.insert, i32 0)
  %.sroa.0333.0.copyload = load i32, ptr %3184, align 4
  %3213 = load ptr, ptr %3185, align 8
  %3214 = getelementptr inbounds i8, ptr %3213, i64 48
  %3215 = lshr i32 %.sroa.0333.0.copyload, 4
  %3216 = zext nneg i32 %3215 to i64
  %3217 = load ptr, ptr %3214, align 8
  %3218 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3217, i64 %3216, i32 1
  %3219 = load i32, ptr %3218, align 8
  %.sroa.53857.0.insert.ext = zext i32 %3219 to i64
  %.sroa.53857.0.insert.shift = shl nuw i64 %.sroa.53857.0.insert.ext, 32
  %.sroa.03853.0.insert.insert = or disjoint i64 %.sroa.53857.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.03853.0.insert.insert, i32 0)
  store i64 2371164602369, ptr %141, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3220:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %142, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %3221 = load ptr, ptr %0, align 8
  %3222 = getelementptr inbounds i8, ptr %142, i64 8
  %.sroa.0331.0.copyload = load i8, ptr %3222, align 8
  %.sroa.33845.0.insert.ext = zext i8 %.sroa.0331.0.copyload to i64
  %.sroa.33845.0.insert.shift = shl nuw nsw i64 %.sroa.33845.0.insert.ext, 16
  %.sroa.23844.0.insert.insert = or disjoint i64 %.sroa.33845.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3221, i64 %.sroa.23844.0.insert.insert, i64 206496366593)
          to label %3223 unwind label %3261

3223:                                             ; preds = %3220
  %3224 = load ptr, ptr %0, align 8
  %.sroa.0329.0.copyload = load i8, ptr %3222, align 8
  %.sroa.3.0.insert.ext.i3323 = zext i8 %.sroa.0329.0.copyload to i64
  %.sroa.3.0.insert.shift.i3324 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3323, 16
  %.sroa.03834.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3324, 103414792193
  %.sroa.23839.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3324, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3224, i64 %.sroa.23839.0.insert.insert, i64 %.sroa.03834.0.insert.insert)
          to label %3225 unwind label %3261

3225:                                             ; preds = %3223
  %3226 = load ptr, ptr %0, align 8
  %.sroa.0326.0.copyload = load i8, ptr %3222, align 8
  %.sroa.3.0.insert.ext.i3328 = zext i8 %.sroa.0326.0.copyload to i64
  %.sroa.3.0.insert.shift.i3329 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3328, 16
  %.sroa.03825.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3329, 103414792193
  %.sroa.23830.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3329, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3226, i64 %.sroa.23830.0.insert.insert, i64 %.sroa.03825.0.insert.insert)
          to label %3227 unwind label %3261

3227:                                             ; preds = %3225
  %3228 = load ptr, ptr %0, align 8
  %.sroa.0323.0.copyload = load i8, ptr %3222, align 8
  %3229 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0320.0.copyload = load i32, ptr %3229, align 4
  %3230 = getelementptr inbounds i8, ptr %0, i64 16
  %3231 = load ptr, ptr %3230, align 8
  %3232 = getelementptr inbounds i8, ptr %3231, i64 48
  %3233 = lshr i32 %.sroa.0320.0.copyload, 4
  %3234 = zext nneg i32 %3233 to i64
  %3235 = load ptr, ptr %3232, align 8
  %3236 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3235, i64 %3234, i32 1
  %3237 = load i32, ptr %3236, align 8
  %3238 = shl i32 %3237, 3
  %.sroa.3.0.insert.ext.i3335 = zext i8 %.sroa.0323.0.copyload to i64
  %.sroa.3.0.insert.shift.i3336 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3335, 16
  %.sroa.53819.0.insert.ext = zext i32 %3238 to i64
  %.sroa.53819.0.insert.shift = shl nuw i64 %.sroa.53819.0.insert.ext, 32
  %.sroa.33817.0.extract.trunc = or disjoint i64 %.sroa.3.0.insert.shift.i3336, %.sroa.53819.0.insert.shift
  %.sroa.03816.0.insert.insert = or disjoint i64 %.sroa.33817.0.extract.trunc, 335577089
  %.sroa.23821.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3336, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3228, i64 %.sroa.23821.0.insert.insert, i64 %.sroa.03816.0.insert.insert)
          to label %3239 unwind label %3261

3239:                                             ; preds = %3227
  %3240 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %143, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3240, i32 noundef %2)
          to label %3241 unwind label %3261

3241:                                             ; preds = %3239
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3242 unwind label %3261

3242:                                             ; preds = %3241
  %3243 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0318.0.copyload = load i32, ptr %3243, align 4
  %3244 = load ptr, ptr %3230, align 8
  %3245 = getelementptr inbounds i8, ptr %3244, i64 48
  %3246 = lshr i32 %.sroa.0318.0.copyload, 4
  %3247 = zext nneg i32 %3246 to i64
  %3248 = load ptr, ptr %3245, align 8
  %3249 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3248, i64 %3247, i32 1
  %3250 = load i32, ptr %3249, align 8
  %.sroa.53809.0.insert.ext = zext i32 %3250 to i64
  %.sroa.53809.0.insert.shift = shl nuw i64 %.sroa.53809.0.insert.ext, 32
  %.sroa.03805.0.insert.insert = or disjoint i64 %.sroa.53809.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 3, i64 %.sroa.03805.0.insert.insert, i32 %.sroa.0318.0.copyload)
          to label %3251 unwind label %3261

3251:                                             ; preds = %3242
  %3252 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0315.0.copyload = load i32, ptr %3252, align 4
  %3253 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0315.0.copyload)
          to label %3254 unwind label %3261

3254:                                             ; preds = %3251
  %.sroa.0314.0.copyload = load i32, ptr %3252, align 4
  %.sroa.33802.0.insert.ext = zext i8 %3253 to i64
  %.sroa.33802.0.insert.shift = shl nuw nsw i64 %.sroa.33802.0.insert.ext, 16
  %.sroa.23801.0.insert.insert = or disjoint i64 %.sroa.33802.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 4, i64 %.sroa.23801.0.insert.insert, i32 %.sroa.0314.0.copyload)
          to label %3255 unwind label %3261

3255:                                             ; preds = %3254
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %142)
          to label %3256 unwind label %3261

3256:                                             ; preds = %3255
  store i64 1031134806017, ptr %144, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %143, ptr noundef nonnull align 4 dereferenceable(8) %144)
          to label %3257 unwind label %3261

3257:                                             ; preds = %3256
  %3258 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
          to label %3259 unwind label %3261

3259:                                             ; preds = %3257
  %3260 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3258, ptr %3260, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %142) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3261:                                             ; preds = %3257, %3256, %3255, %3254, %3251, %3242, %3241, %3239, %3227, %3225, %3223, %3220
  %3262 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3263:                                             ; preds = %4
  %3264 = load ptr, ptr %0, align 8
  %3265 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0310.0.copyload = load i32, ptr %3265, align 4
  %3266 = getelementptr inbounds i8, ptr %0, i64 16
  %3267 = load ptr, ptr %3266, align 8
  %3268 = getelementptr inbounds i8, ptr %3267, i64 48
  %3269 = lshr i32 %.sroa.0310.0.copyload, 4
  %3270 = zext nneg i32 %3269 to i64
  %3271 = load ptr, ptr %3268, align 8
  %3272 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3271, i64 %3270, i32 1
  %3273 = load i32, ptr %3272, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3264, i32 noundef 560, i32 noundef %3273)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3274:                                             ; preds = %4
  %3275 = load ptr, ptr %0, align 8
  %3276 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %3276, align 4
  %3277 = getelementptr inbounds i8, ptr %0, i64 16
  %3278 = load ptr, ptr %3277, align 8
  %3279 = getelementptr inbounds i8, ptr %3278, i64 48
  %3280 = lshr i32 %.sroa.0309.0.copyload, 4
  %3281 = zext nneg i32 %3280 to i64
  %3282 = load ptr, ptr %3279, align 8
  %3283 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3282, i64 %3281, i32 1
  %3284 = load i32, ptr %3283, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3275, i32 noundef 536, i32 noundef %3284)
  %3285 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0308.0.copyload = load i32, ptr %3285, align 4
  %3286 = load ptr, ptr %3277, align 8
  %3287 = lshr i32 %.sroa.0308.0.copyload, 4
  %3288 = zext nneg i32 %3287 to i64
  %3289 = load ptr, ptr %3286, align 8
  %3290 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3289, i64 %3288
  %3291 = getelementptr inbounds i8, ptr %3290, i64 4
  %3292 = load i32, ptr %3291, align 4
  %3293 = getelementptr inbounds i8, ptr %3, i64 4
  %3294 = load i32, ptr %3293, align 4
  %3295 = icmp eq i32 %3292, %3294
  br i1 %3295, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3296

3296:                                             ; preds = %3274
  %3297 = load ptr, ptr %0, align 8
  %3298 = getelementptr inbounds i8, ptr %3290, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3297, ptr noundef nonnull align 4 dereferenceable(8) %3298)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3299:                                             ; preds = %4
  %3300 = getelementptr inbounds i8, ptr %1, i64 4
  %3301 = load i32, ptr %3300, align 4
  store i32 %3301, ptr %145, align 4
  %3302 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %145, i64 1)
  %3303 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3302, ptr %3303, align 2
  %3304 = load i32, ptr %3300, align 4
  %3305 = and i32 %3304, 15
  %.not2707 = icmp eq i32 %3305, 4
  br i1 %.not2707, label %3306, label %3309

3306:                                             ; preds = %3299
  %3307 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3304)
  %3308 = load i8, ptr %3303, align 2
  %.not6184 = icmp eq i8 %3308, %3307
  br i1 %.not6184, label %3312, label %._crit_edge6223

._crit_edge6223:                                  ; preds = %3306
  %.sroa.0300.0.copyload.pre = load i32, ptr %3300, align 4
  br label %3309

3309:                                             ; preds = %._crit_edge6223, %3299
  %.sroa.0300.0.copyload = phi i32 [ %.sroa.0300.0.copyload.pre, %._crit_edge6223 ], [ %3304, %3299 ]
  %.sroa.0302.0.copyload = phi i8 [ %3308, %._crit_edge6223 ], [ %3302, %3299 ]
  %3310 = load ptr, ptr %0, align 8
  %3311 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0300.0.copyload)
  %.sroa.33793.0.insert.ext = zext i8 %.sroa.0302.0.copyload to i64
  %.sroa.33793.0.insert.shift = shl nuw nsw i64 %.sroa.33793.0.insert.ext, 16
  %.sroa.23792.0.insert.insert = or disjoint i64 %.sroa.33793.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3310, i64 %.sroa.23792.0.insert.insert, i64 %3311)
  %.sroa.0299.0.copyload.pre = load i8, ptr %3303, align 2
  br label %3312

3312:                                             ; preds = %3309, %3306
  %.sroa.0299.0.copyload = phi i8 [ %.sroa.0299.0.copyload.pre, %3309 ], [ %3307, %3306 ]
  %3313 = load ptr, ptr %0, align 8
  %3314 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0297.0.copyload = load i32, ptr %3314, align 4
  %3315 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0297.0.copyload)
  %.sroa.33788.0.insert.ext = zext i8 %.sroa.0299.0.copyload to i64
  %.sroa.33788.0.insert.shift = shl nuw nsw i64 %.sroa.33788.0.insert.ext, 16
  %.sroa.23787.0.insert.insert = or disjoint i64 %.sroa.33788.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3313, i64 %.sroa.23787.0.insert.insert, i64 %3315)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3316:                                             ; preds = %4
  %3317 = getelementptr inbounds i8, ptr %1, i64 4
  %3318 = load i32, ptr %3317, align 4
  store i32 %3318, ptr %146, align 4
  %3319 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %146, i64 1)
  %3320 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3319, ptr %3320, align 2
  %3321 = load i32, ptr %3317, align 4
  %3322 = and i32 %3321, 15
  %.not2706 = icmp eq i32 %3322, 4
  br i1 %.not2706, label %3323, label %3326

3323:                                             ; preds = %3316
  %3324 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3321)
  %3325 = load i8, ptr %3320, align 2
  %.not6183 = icmp eq i8 %3325, %3324
  br i1 %.not6183, label %3329, label %._crit_edge6219

._crit_edge6219:                                  ; preds = %3323
  %.sroa.0289.0.copyload.pre = load i32, ptr %3317, align 4
  br label %3326

3326:                                             ; preds = %._crit_edge6219, %3316
  %.sroa.0289.0.copyload = phi i32 [ %.sroa.0289.0.copyload.pre, %._crit_edge6219 ], [ %3321, %3316 ]
  %.sroa.0291.0.copyload = phi i8 [ %3325, %._crit_edge6219 ], [ %3319, %3316 ]
  %3327 = load ptr, ptr %0, align 8
  %3328 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0289.0.copyload)
  %.sroa.33783.0.insert.ext = zext i8 %.sroa.0291.0.copyload to i64
  %.sroa.33783.0.insert.shift = shl nuw nsw i64 %.sroa.33783.0.insert.ext, 16
  %.sroa.23782.0.insert.insert = or disjoint i64 %.sroa.33783.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3327, i64 %.sroa.23782.0.insert.insert, i64 %3328)
  %.sroa.0288.0.copyload.pre = load i8, ptr %3320, align 2
  br label %3329

3329:                                             ; preds = %3326, %3323
  %.sroa.0288.0.copyload = phi i8 [ %.sroa.0288.0.copyload.pre, %3326 ], [ %3324, %3323 ]
  %3330 = load ptr, ptr %0, align 8
  %3331 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0286.0.copyload = load i32, ptr %3331, align 4
  %3332 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0286.0.copyload)
  %.sroa.33778.0.insert.ext = zext i8 %.sroa.0288.0.copyload to i64
  %.sroa.33778.0.insert.shift = shl nuw nsw i64 %.sroa.33778.0.insert.ext, 16
  %.sroa.23777.0.insert.insert = or disjoint i64 %.sroa.33778.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3330, i64 %.sroa.23777.0.insert.insert, i64 %3332)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3333:                                             ; preds = %4
  %3334 = getelementptr inbounds i8, ptr %1, i64 4
  %3335 = load i32, ptr %3334, align 4
  store i32 %3335, ptr %147, align 4
  %3336 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %147, i64 1)
  %3337 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3336, ptr %3337, align 2
  %3338 = load i32, ptr %3334, align 4
  %3339 = and i32 %3338, 15
  %.not2705 = icmp eq i32 %3339, 4
  br i1 %.not2705, label %3340, label %3343

3340:                                             ; preds = %3333
  %3341 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3338)
  %3342 = load i8, ptr %3337, align 2
  %.not6182 = icmp eq i8 %3342, %3341
  br i1 %.not6182, label %3346, label %._crit_edge6215

._crit_edge6215:                                  ; preds = %3340
  %.sroa.0278.0.copyload.pre = load i32, ptr %3334, align 4
  br label %3343

3343:                                             ; preds = %._crit_edge6215, %3333
  %.sroa.0278.0.copyload = phi i32 [ %.sroa.0278.0.copyload.pre, %._crit_edge6215 ], [ %3338, %3333 ]
  %.sroa.0280.0.copyload = phi i8 [ %3342, %._crit_edge6215 ], [ %3336, %3333 ]
  %3344 = load ptr, ptr %0, align 8
  %3345 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0278.0.copyload)
  %.sroa.33773.0.insert.ext = zext i8 %.sroa.0280.0.copyload to i64
  %.sroa.33773.0.insert.shift = shl nuw nsw i64 %.sroa.33773.0.insert.ext, 16
  %.sroa.23772.0.insert.insert = or disjoint i64 %.sroa.33773.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3344, i64 %.sroa.23772.0.insert.insert, i64 %3345)
  %.sroa.0277.0.copyload.pre = load i8, ptr %3337, align 2
  br label %3346

3346:                                             ; preds = %3343, %3340
  %.sroa.0277.0.copyload = phi i8 [ %.sroa.0277.0.copyload.pre, %3343 ], [ %3341, %3340 ]
  %3347 = load ptr, ptr %0, align 8
  %3348 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0275.0.copyload = load i32, ptr %3348, align 4
  %3349 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0275.0.copyload)
  %.sroa.33768.0.insert.ext = zext i8 %.sroa.0277.0.copyload to i64
  %.sroa.33768.0.insert.shift = shl nuw nsw i64 %.sroa.33768.0.insert.ext, 16
  %.sroa.23767.0.insert.insert = or disjoint i64 %.sroa.33768.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3347, i64 %.sroa.23767.0.insert.insert, i64 %3349)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3350:                                             ; preds = %4
  %3351 = getelementptr inbounds i8, ptr %1, i64 4
  %3352 = load i32, ptr %3351, align 4
  store i32 %3352, ptr %148, align 4
  %3353 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %148, i64 1)
  %3354 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3353, ptr %3354, align 2
  %3355 = load i32, ptr %3351, align 4
  %3356 = and i32 %3355, 15
  %.not2704 = icmp eq i32 %3356, 4
  br i1 %.not2704, label %3357, label %3360

3357:                                             ; preds = %3350
  %3358 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3355)
  %3359 = load i8, ptr %3354, align 2
  %.not6181 = icmp eq i8 %3359, %3358
  br i1 %.not6181, label %3363, label %._crit_edge6211

._crit_edge6211:                                  ; preds = %3357
  %.sroa.0267.0.copyload.pre = load i32, ptr %3351, align 4
  br label %3360

3360:                                             ; preds = %._crit_edge6211, %3350
  %.sroa.0267.0.copyload = phi i32 [ %.sroa.0267.0.copyload.pre, %._crit_edge6211 ], [ %3355, %3350 ]
  %.sroa.0269.0.copyload = phi i8 [ %3359, %._crit_edge6211 ], [ %3353, %3350 ]
  %3361 = load ptr, ptr %0, align 8
  %3362 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0267.0.copyload)
  %.sroa.33763.0.insert.ext = zext i8 %.sroa.0269.0.copyload to i64
  %.sroa.33763.0.insert.shift = shl nuw nsw i64 %.sroa.33763.0.insert.ext, 16
  %.sroa.23762.0.insert.insert = or disjoint i64 %.sroa.33763.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3361, i64 %.sroa.23762.0.insert.insert, i64 %3362)
  %.sroa.0266.0.copyload.pre = load i8, ptr %3354, align 2
  br label %3363

3363:                                             ; preds = %3360, %3357
  %.sroa.0266.0.copyload = phi i8 [ %.sroa.0266.0.copyload.pre, %3360 ], [ %3358, %3357 ]
  %3364 = load ptr, ptr %0, align 8
  %.sroa.33758.0.insert.ext = zext i8 %.sroa.0266.0.copyload to i64
  %.sroa.33758.0.insert.shift = shl nuw nsw i64 %.sroa.33758.0.insert.ext, 16
  %.sroa.23757.0.insert.insert = or disjoint i64 %.sroa.33758.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3364, i64 %.sroa.23757.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3365:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %149, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3366 = getelementptr inbounds i8, ptr %1, i64 8
  %3367 = load i32, ptr %3366, align 4
  %3368 = and i32 %3367, 15
  %.not2701 = icmp eq i32 %3368, 2
  br i1 %.not2701, label %3372, label %3369

3369:                                             ; preds = %3365
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %149, i8 11)
          to label %3372 unwind label %3370

3370:                                             ; preds = %.invoke6231, %3406, %3402, %3387, %3384, %3380, %3372, %3369
  %3371 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3372:                                             ; preds = %3369, %3365
  %3373 = getelementptr inbounds i8, ptr %1, i64 4
  %3374 = load i32, ptr %3373, align 4
  store i32 %3374, ptr %150, align 4
  %3375 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %150, i64 1)
          to label %3376 unwind label %3370

3376:                                             ; preds = %3372
  %3377 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3375, ptr %3377, align 2
  %3378 = load i32, ptr %3373, align 4
  %3379 = and i32 %3378, 15
  %.not2702 = icmp eq i32 %3379, 4
  br i1 %.not2702, label %3380, label %3384

3380:                                             ; preds = %3376
  %3381 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3378)
          to label %3382 unwind label %3370

3382:                                             ; preds = %3380
  %3383 = load i8, ptr %3377, align 2
  %.not6180 = icmp eq i8 %3383, %3381
  br i1 %.not6180, label %3388, label %._crit_edge6208

._crit_edge6208:                                  ; preds = %3382
  %.sroa.0257.0.copyload.pre = load i32, ptr %3373, align 4
  br label %3384

3384:                                             ; preds = %._crit_edge6208, %3376
  %.sroa.0257.0.copyload = phi i32 [ %.sroa.0257.0.copyload.pre, %._crit_edge6208 ], [ %3378, %3376 ]
  %.sroa.0259.0.copyload = phi i8 [ %3383, %._crit_edge6208 ], [ %3375, %3376 ]
  %3385 = load ptr, ptr %0, align 8
  %3386 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0257.0.copyload)
          to label %3387 unwind label %3370

3387:                                             ; preds = %3384
  %.sroa.33753.0.insert.ext = zext i8 %.sroa.0259.0.copyload to i64
  %.sroa.33753.0.insert.shift = shl nuw nsw i64 %.sroa.33753.0.insert.ext, 16
  %.sroa.23752.0.insert.insert = or disjoint i64 %.sroa.33753.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3385, i64 %.sroa.23752.0.insert.insert, i64 %3386)
          to label %3388 unwind label %3370

3388:                                             ; preds = %3387, %3382
  %3389 = load i32, ptr %3366, align 4
  %3390 = and i32 %3389, 15
  %3391 = icmp eq i32 %3390, 2
  br i1 %3391, label %3392, label %3402

3392:                                             ; preds = %3388
  %3393 = getelementptr inbounds i8, ptr %0, i64 16
  %3394 = load ptr, ptr %3393, align 8
  %3395 = getelementptr inbounds i8, ptr %3394, i64 48
  %3396 = lshr i32 %3389, 4
  %3397 = zext nneg i32 %3396 to i64
  %3398 = load ptr, ptr %3395, align 8
  %3399 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3398, i64 %3397, i32 1
  %3400 = load i32, ptr %3399, align 8
  %sext2703 = shl i32 %3400, 24
  %3401 = ashr exact i32 %sext2703, 24
  %.sroa.53745.0.insert.ext = zext i32 %3401 to i64
  %.sroa.53745.0.insert.shift = shl nuw i64 %.sroa.53745.0.insert.ext, 32
  %.sroa.03741.0.insert.insert = or disjoint i64 %.sroa.53745.0.insert.shift, 276856834
  br label %.invoke6231

3402:                                             ; preds = %3388
  %3403 = load ptr, ptr %0, align 8
  %3404 = getelementptr inbounds i8, ptr %149, i64 8
  %.sroa.0253.0.copyload = load i8, ptr %3404, align 8
  %3405 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3389)
          to label %3406 unwind label %3370

3406:                                             ; preds = %3402
  %.sroa.33738.0.insert.ext = zext i8 %.sroa.0253.0.copyload to i64
  %.sroa.33738.0.insert.shift = shl nuw nsw i64 %.sroa.33738.0.insert.ext, 16
  %.sroa.23737.0.insert.insert = or disjoint i64 %.sroa.33738.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3403, i64 %.sroa.23737.0.insert.insert, i64 %3405)
          to label %3407 unwind label %3370

3407:                                             ; preds = %3406
  %.sroa.0248.0.copyload = load i8, ptr %3404, align 8
  %3408 = and i8 %.sroa.0248.0.copyload, -8
  %3409 = or disjoint i8 %3408, 1
  %.sroa.33728.0.insert.ext = zext i8 %3409 to i64
  %.sroa.33728.0.insert.shift = shl nuw nsw i64 %.sroa.33728.0.insert.ext, 16
  %.sroa.23727.0.insert.insert = or disjoint i64 %.sroa.33728.0.insert.shift, 268468224
  br label %.invoke6231

.invoke6231:                                      ; preds = %3392, %3407
  %3410 = phi i64 [ %.sroa.23727.0.insert.insert, %3407 ], [ %.sroa.03741.0.insert.insert, %3392 ]
  %.in6240.in.in = load i8, ptr %3377, align 2
  %.in6240.in = zext i8 %.in6240.in.in to i64
  %.in6240 = shl nuw nsw i64 %.in6240.in, 16
  %3411 = or disjoint i64 %.in6240, 268468224
  %3412 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3412, i64 %3411, i64 %3410)
          to label %3413 unwind label %3370

3413:                                             ; preds = %.invoke6231
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %149) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3414:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3415 = getelementptr inbounds i8, ptr %1, i64 8
  %3416 = load i32, ptr %3415, align 4
  %3417 = and i32 %3416, 15
  %.not2698 = icmp eq i32 %3417, 2
  br i1 %.not2698, label %3421, label %3418

3418:                                             ; preds = %3414
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, i8 11)
          to label %3421 unwind label %3419

3419:                                             ; preds = %.invoke6232, %3455, %3451, %3436, %3433, %3429, %3421, %3418
  %3420 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3421:                                             ; preds = %3418, %3414
  %3422 = getelementptr inbounds i8, ptr %1, i64 4
  %3423 = load i32, ptr %3422, align 4
  store i32 %3423, ptr %152, align 4
  %3424 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %152, i64 1)
          to label %3425 unwind label %3419

3425:                                             ; preds = %3421
  %3426 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3424, ptr %3426, align 2
  %3427 = load i32, ptr %3422, align 4
  %3428 = and i32 %3427, 15
  %.not2699 = icmp eq i32 %3428, 4
  br i1 %.not2699, label %3429, label %3433

3429:                                             ; preds = %3425
  %3430 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3427)
          to label %3431 unwind label %3419

3431:                                             ; preds = %3429
  %3432 = load i8, ptr %3426, align 2
  %.not6179 = icmp eq i8 %3432, %3430
  br i1 %.not6179, label %3437, label %._crit_edge6205

._crit_edge6205:                                  ; preds = %3431
  %.sroa.0239.0.copyload.pre = load i32, ptr %3422, align 4
  br label %3433

3433:                                             ; preds = %._crit_edge6205, %3425
  %.sroa.0239.0.copyload = phi i32 [ %.sroa.0239.0.copyload.pre, %._crit_edge6205 ], [ %3427, %3425 ]
  %.sroa.0241.0.copyload = phi i8 [ %3432, %._crit_edge6205 ], [ %3424, %3425 ]
  %3434 = load ptr, ptr %0, align 8
  %3435 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0239.0.copyload)
          to label %3436 unwind label %3419

3436:                                             ; preds = %3433
  %.sroa.33723.0.insert.ext = zext i8 %.sroa.0241.0.copyload to i64
  %.sroa.33723.0.insert.shift = shl nuw nsw i64 %.sroa.33723.0.insert.ext, 16
  %.sroa.23722.0.insert.insert = or disjoint i64 %.sroa.33723.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3434, i64 %.sroa.23722.0.insert.insert, i64 %3435)
          to label %3437 unwind label %3419

3437:                                             ; preds = %3436, %3431
  %3438 = load i32, ptr %3415, align 4
  %3439 = and i32 %3438, 15
  %3440 = icmp eq i32 %3439, 2
  br i1 %3440, label %3441, label %3451

3441:                                             ; preds = %3437
  %3442 = getelementptr inbounds i8, ptr %0, i64 16
  %3443 = load ptr, ptr %3442, align 8
  %3444 = getelementptr inbounds i8, ptr %3443, i64 48
  %3445 = lshr i32 %3438, 4
  %3446 = zext nneg i32 %3445 to i64
  %3447 = load ptr, ptr %3444, align 8
  %3448 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3447, i64 %3446, i32 1
  %3449 = load i32, ptr %3448, align 8
  %sext2700 = shl i32 %3449, 24
  %3450 = ashr exact i32 %sext2700, 24
  %.sroa.53715.0.insert.ext = zext i32 %3450 to i64
  %.sroa.53715.0.insert.shift = shl nuw i64 %.sroa.53715.0.insert.ext, 32
  %.sroa.03711.0.insert.insert = or disjoint i64 %.sroa.53715.0.insert.shift, 276856834
  br label %.invoke6232

3451:                                             ; preds = %3437
  %3452 = load ptr, ptr %0, align 8
  %3453 = getelementptr inbounds i8, ptr %151, i64 8
  %.sroa.0235.0.copyload = load i8, ptr %3453, align 8
  %3454 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3438)
          to label %3455 unwind label %3419

3455:                                             ; preds = %3451
  %.sroa.33708.0.insert.ext = zext i8 %.sroa.0235.0.copyload to i64
  %.sroa.33708.0.insert.shift = shl nuw nsw i64 %.sroa.33708.0.insert.ext, 16
  %.sroa.23707.0.insert.insert = or disjoint i64 %.sroa.33708.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3452, i64 %.sroa.23707.0.insert.insert, i64 %3454)
          to label %3456 unwind label %3419

3456:                                             ; preds = %3455
  %.sroa.0230.0.copyload = load i8, ptr %3453, align 8
  %3457 = and i8 %.sroa.0230.0.copyload, -8
  %3458 = or disjoint i8 %3457, 1
  %.sroa.33698.0.insert.ext = zext i8 %3458 to i64
  %.sroa.33698.0.insert.shift = shl nuw nsw i64 %.sroa.33698.0.insert.ext, 16
  %.sroa.23697.0.insert.insert = or disjoint i64 %.sroa.33698.0.insert.shift, 268468224
  br label %.invoke6232

.invoke6232:                                      ; preds = %3441, %3456
  %3459 = phi i64 [ %.sroa.23697.0.insert.insert, %3456 ], [ %.sroa.03711.0.insert.insert, %3441 ]
  %.in6239.in.in = load i8, ptr %3426, align 2
  %.in6239.in = zext i8 %.in6239.in.in to i64
  %.in6239 = shl nuw nsw i64 %.in6239.in, 16
  %3460 = or disjoint i64 %.in6239, 268468224
  %3461 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3461, i64 %3460, i64 %3459)
          to label %3462 unwind label %3419

3462:                                             ; preds = %.invoke6232
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3463:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %153, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3464 = getelementptr inbounds i8, ptr %1, i64 8
  %3465 = load i32, ptr %3464, align 4
  %3466 = and i32 %3465, 15
  %.not2695 = icmp eq i32 %3466, 2
  br i1 %.not2695, label %3470, label %3467

3467:                                             ; preds = %3463
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %153, i8 11)
          to label %3470 unwind label %3468

3468:                                             ; preds = %.invoke6233, %3504, %3500, %3485, %3482, %3478, %3470, %3467
  %3469 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3470:                                             ; preds = %3467, %3463
  %3471 = getelementptr inbounds i8, ptr %1, i64 4
  %3472 = load i32, ptr %3471, align 4
  store i32 %3472, ptr %154, align 4
  %3473 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %154, i64 1)
          to label %3474 unwind label %3468

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3473, ptr %3475, align 2
  %3476 = load i32, ptr %3471, align 4
  %3477 = and i32 %3476, 15
  %.not2696 = icmp eq i32 %3477, 4
  br i1 %.not2696, label %3478, label %3482

3478:                                             ; preds = %3474
  %3479 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3476)
          to label %3480 unwind label %3468

3480:                                             ; preds = %3478
  %3481 = load i8, ptr %3475, align 2
  %.not6178 = icmp eq i8 %3481, %3479
  br i1 %.not6178, label %3486, label %._crit_edge6202

._crit_edge6202:                                  ; preds = %3480
  %.sroa.0221.0.copyload.pre = load i32, ptr %3471, align 4
  br label %3482

3482:                                             ; preds = %._crit_edge6202, %3474
  %.sroa.0221.0.copyload = phi i32 [ %.sroa.0221.0.copyload.pre, %._crit_edge6202 ], [ %3476, %3474 ]
  %.sroa.0223.0.copyload = phi i8 [ %3481, %._crit_edge6202 ], [ %3473, %3474 ]
  %3483 = load ptr, ptr %0, align 8
  %3484 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0221.0.copyload)
          to label %3485 unwind label %3468

3485:                                             ; preds = %3482
  %.sroa.33693.0.insert.ext = zext i8 %.sroa.0223.0.copyload to i64
  %.sroa.33693.0.insert.shift = shl nuw nsw i64 %.sroa.33693.0.insert.ext, 16
  %.sroa.23692.0.insert.insert = or disjoint i64 %.sroa.33693.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3483, i64 %.sroa.23692.0.insert.insert, i64 %3484)
          to label %3486 unwind label %3468

3486:                                             ; preds = %3485, %3480
  %3487 = load i32, ptr %3464, align 4
  %3488 = and i32 %3487, 15
  %3489 = icmp eq i32 %3488, 2
  br i1 %3489, label %3490, label %3500

3490:                                             ; preds = %3486
  %3491 = getelementptr inbounds i8, ptr %0, i64 16
  %3492 = load ptr, ptr %3491, align 8
  %3493 = getelementptr inbounds i8, ptr %3492, i64 48
  %3494 = lshr i32 %3487, 4
  %3495 = zext nneg i32 %3494 to i64
  %3496 = load ptr, ptr %3493, align 8
  %3497 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3496, i64 %3495, i32 1
  %3498 = load i32, ptr %3497, align 8
  %sext2697 = shl i32 %3498, 24
  %3499 = ashr exact i32 %sext2697, 24
  %.sroa.53685.0.insert.ext = zext i32 %3499 to i64
  %.sroa.53685.0.insert.shift = shl nuw i64 %.sroa.53685.0.insert.ext, 32
  %.sroa.03681.0.insert.insert = or disjoint i64 %.sroa.53685.0.insert.shift, 276856834
  br label %.invoke6233

3500:                                             ; preds = %3486
  %3501 = load ptr, ptr %0, align 8
  %3502 = getelementptr inbounds i8, ptr %153, i64 8
  %.sroa.0217.0.copyload = load i8, ptr %3502, align 8
  %3503 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3487)
          to label %3504 unwind label %3468

3504:                                             ; preds = %3500
  %.sroa.33678.0.insert.ext = zext i8 %.sroa.0217.0.copyload to i64
  %.sroa.33678.0.insert.shift = shl nuw nsw i64 %.sroa.33678.0.insert.ext, 16
  %.sroa.23677.0.insert.insert = or disjoint i64 %.sroa.33678.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3501, i64 %.sroa.23677.0.insert.insert, i64 %3503)
          to label %3505 unwind label %3468

3505:                                             ; preds = %3504
  %.sroa.0212.0.copyload = load i8, ptr %3502, align 8
  %3506 = and i8 %.sroa.0212.0.copyload, -8
  %3507 = or disjoint i8 %3506, 1
  %.sroa.33668.0.insert.ext = zext i8 %3507 to i64
  %.sroa.33668.0.insert.shift = shl nuw nsw i64 %.sroa.33668.0.insert.ext, 16
  %.sroa.23667.0.insert.insert = or disjoint i64 %.sroa.33668.0.insert.shift, 268468224
  br label %.invoke6233

.invoke6233:                                      ; preds = %3490, %3505
  %3508 = phi i64 [ %.sroa.23667.0.insert.insert, %3505 ], [ %.sroa.03681.0.insert.insert, %3490 ]
  %.in6238.in.in = load i8, ptr %3475, align 2
  %.in6238.in = zext i8 %.in6238.in.in to i64
  %.in6238 = shl nuw nsw i64 %.in6238.in, 16
  %3509 = or disjoint i64 %.in6238, 268468224
  %3510 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3510, i64 %3509, i64 %3508)
          to label %3511 unwind label %3468

3511:                                             ; preds = %.invoke6233
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %153) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3512:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %155, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3513 = getelementptr inbounds i8, ptr %1, i64 8
  %3514 = load i32, ptr %3513, align 4
  %3515 = and i32 %3514, 15
  %.not2692 = icmp eq i32 %3515, 2
  br i1 %.not2692, label %3519, label %3516

3516:                                             ; preds = %3512
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %155, i8 11)
          to label %3519 unwind label %3517

3517:                                             ; preds = %.invoke6234, %3553, %3549, %3534, %3531, %3527, %3519, %3516
  %3518 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3519:                                             ; preds = %3516, %3512
  %3520 = getelementptr inbounds i8, ptr %1, i64 4
  %3521 = load i32, ptr %3520, align 4
  store i32 %3521, ptr %156, align 4
  %3522 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %156, i64 1)
          to label %3523 unwind label %3517

3523:                                             ; preds = %3519
  %3524 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3522, ptr %3524, align 2
  %3525 = load i32, ptr %3520, align 4
  %3526 = and i32 %3525, 15
  %.not2693 = icmp eq i32 %3526, 4
  br i1 %.not2693, label %3527, label %3531

3527:                                             ; preds = %3523
  %3528 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3525)
          to label %3529 unwind label %3517

3529:                                             ; preds = %3527
  %3530 = load i8, ptr %3524, align 2
  %.not6177 = icmp eq i8 %3530, %3528
  br i1 %.not6177, label %3535, label %._crit_edge6199

._crit_edge6199:                                  ; preds = %3529
  %.sroa.0203.0.copyload.pre = load i32, ptr %3520, align 4
  br label %3531

3531:                                             ; preds = %._crit_edge6199, %3523
  %.sroa.0203.0.copyload = phi i32 [ %.sroa.0203.0.copyload.pre, %._crit_edge6199 ], [ %3525, %3523 ]
  %.sroa.0205.0.copyload = phi i8 [ %3530, %._crit_edge6199 ], [ %3522, %3523 ]
  %3532 = load ptr, ptr %0, align 8
  %3533 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0203.0.copyload)
          to label %3534 unwind label %3517

3534:                                             ; preds = %3531
  %.sroa.33663.0.insert.ext = zext i8 %.sroa.0205.0.copyload to i64
  %.sroa.33663.0.insert.shift = shl nuw nsw i64 %.sroa.33663.0.insert.ext, 16
  %.sroa.23662.0.insert.insert = or disjoint i64 %.sroa.33663.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3532, i64 %.sroa.23662.0.insert.insert, i64 %3533)
          to label %3535 unwind label %3517

3535:                                             ; preds = %3534, %3529
  %3536 = load i32, ptr %3513, align 4
  %3537 = and i32 %3536, 15
  %3538 = icmp eq i32 %3537, 2
  br i1 %3538, label %3539, label %3549

3539:                                             ; preds = %3535
  %3540 = getelementptr inbounds i8, ptr %0, i64 16
  %3541 = load ptr, ptr %3540, align 8
  %3542 = getelementptr inbounds i8, ptr %3541, i64 48
  %3543 = lshr i32 %3536, 4
  %3544 = zext nneg i32 %3543 to i64
  %3545 = load ptr, ptr %3542, align 8
  %3546 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3545, i64 %3544, i32 1
  %3547 = load i32, ptr %3546, align 8
  %sext2694 = shl i32 %3547, 24
  %3548 = ashr exact i32 %sext2694, 24
  %.sroa.53655.0.insert.ext = zext i32 %3548 to i64
  %.sroa.53655.0.insert.shift = shl nuw i64 %.sroa.53655.0.insert.ext, 32
  %.sroa.03651.0.insert.insert = or disjoint i64 %.sroa.53655.0.insert.shift, 276856834
  br label %.invoke6234

3549:                                             ; preds = %3535
  %3550 = load ptr, ptr %0, align 8
  %3551 = getelementptr inbounds i8, ptr %155, i64 8
  %.sroa.0199.0.copyload = load i8, ptr %3551, align 8
  %3552 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3536)
          to label %3553 unwind label %3517

3553:                                             ; preds = %3549
  %.sroa.33648.0.insert.ext = zext i8 %.sroa.0199.0.copyload to i64
  %.sroa.33648.0.insert.shift = shl nuw nsw i64 %.sroa.33648.0.insert.ext, 16
  %.sroa.23647.0.insert.insert = or disjoint i64 %.sroa.33648.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3550, i64 %.sroa.23647.0.insert.insert, i64 %3552)
          to label %3554 unwind label %3517

3554:                                             ; preds = %3553
  %.sroa.0194.0.copyload = load i8, ptr %3551, align 8
  %3555 = and i8 %.sroa.0194.0.copyload, -8
  %3556 = or disjoint i8 %3555, 1
  %.sroa.33638.0.insert.ext = zext i8 %3556 to i64
  %.sroa.33638.0.insert.shift = shl nuw nsw i64 %.sroa.33638.0.insert.ext, 16
  %.sroa.23637.0.insert.insert = or disjoint i64 %.sroa.33638.0.insert.shift, 268468224
  br label %.invoke6234

.invoke6234:                                      ; preds = %3539, %3554
  %3557 = phi i64 [ %.sroa.23637.0.insert.insert, %3554 ], [ %.sroa.03651.0.insert.insert, %3539 ]
  %.in6237.in.in = load i8, ptr %3524, align 2
  %.in6237.in = zext i8 %.in6237.in.in to i64
  %.in6237 = shl nuw nsw i64 %.in6237.in, 16
  %3558 = or disjoint i64 %.in6237, 268468224
  %3559 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3559, i64 %3558, i64 %3557)
          to label %3560 unwind label %3517

3560:                                             ; preds = %.invoke6234
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %155) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3561:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %157, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3562 = getelementptr inbounds i8, ptr %1, i64 8
  %3563 = load i32, ptr %3562, align 4
  %3564 = and i32 %3563, 15
  %.not2689 = icmp eq i32 %3564, 2
  br i1 %.not2689, label %3568, label %3565

3565:                                             ; preds = %3561
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %157, i8 11)
          to label %3568 unwind label %3566

3566:                                             ; preds = %.invoke6235, %3602, %3598, %3583, %3580, %3576, %3568, %3565
  %3567 = landingpad { ptr, i32 }
          cleanup
  br label %4118

3568:                                             ; preds = %3565, %3561
  %3569 = getelementptr inbounds i8, ptr %1, i64 4
  %3570 = load i32, ptr %3569, align 4
  store i32 %3570, ptr %158, align 4
  %3571 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %158, i64 1)
          to label %3572 unwind label %3566

3572:                                             ; preds = %3568
  %3573 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3571, ptr %3573, align 2
  %3574 = load i32, ptr %3569, align 4
  %3575 = and i32 %3574, 15
  %.not2690 = icmp eq i32 %3575, 4
  br i1 %.not2690, label %3576, label %3580

3576:                                             ; preds = %3572
  %3577 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3574)
          to label %3578 unwind label %3566

3578:                                             ; preds = %3576
  %3579 = load i8, ptr %3573, align 2
  %.not6176 = icmp eq i8 %3579, %3577
  br i1 %.not6176, label %3584, label %._crit_edge6196

._crit_edge6196:                                  ; preds = %3578
  %.sroa.0185.0.copyload.pre = load i32, ptr %3569, align 4
  br label %3580

3580:                                             ; preds = %._crit_edge6196, %3572
  %.sroa.0185.0.copyload = phi i32 [ %.sroa.0185.0.copyload.pre, %._crit_edge6196 ], [ %3574, %3572 ]
  %.sroa.0187.0.copyload = phi i8 [ %3579, %._crit_edge6196 ], [ %3571, %3572 ]
  %3581 = load ptr, ptr %0, align 8
  %3582 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0185.0.copyload)
          to label %3583 unwind label %3566

3583:                                             ; preds = %3580
  %.sroa.33633.0.insert.ext = zext i8 %.sroa.0187.0.copyload to i64
  %.sroa.33633.0.insert.shift = shl nuw nsw i64 %.sroa.33633.0.insert.ext, 16
  %.sroa.23632.0.insert.insert = or disjoint i64 %.sroa.33633.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3581, i64 %.sroa.23632.0.insert.insert, i64 %3582)
          to label %3584 unwind label %3566

3584:                                             ; preds = %3583, %3578
  %3585 = load i32, ptr %3562, align 4
  %3586 = and i32 %3585, 15
  %3587 = icmp eq i32 %3586, 2
  br i1 %3587, label %3588, label %3598

3588:                                             ; preds = %3584
  %3589 = getelementptr inbounds i8, ptr %0, i64 16
  %3590 = load ptr, ptr %3589, align 8
  %3591 = getelementptr inbounds i8, ptr %3590, i64 48
  %3592 = lshr i32 %3585, 4
  %3593 = zext nneg i32 %3592 to i64
  %3594 = load ptr, ptr %3591, align 8
  %3595 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3594, i64 %3593, i32 1
  %3596 = load i32, ptr %3595, align 8
  %sext2691 = shl i32 %3596, 24
  %3597 = ashr exact i32 %sext2691, 24
  %.sroa.53625.0.insert.ext = zext i32 %3597 to i64
  %.sroa.53625.0.insert.shift = shl nuw i64 %.sroa.53625.0.insert.ext, 32
  %.sroa.03621.0.insert.insert = or disjoint i64 %.sroa.53625.0.insert.shift, 276856834
  br label %.invoke6235

3598:                                             ; preds = %3584
  %3599 = load ptr, ptr %0, align 8
  %3600 = getelementptr inbounds i8, ptr %157, i64 8
  %.sroa.0181.0.copyload = load i8, ptr %3600, align 8
  %3601 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3585)
          to label %3602 unwind label %3566

3602:                                             ; preds = %3598
  %.sroa.33618.0.insert.ext = zext i8 %.sroa.0181.0.copyload to i64
  %.sroa.33618.0.insert.shift = shl nuw nsw i64 %.sroa.33618.0.insert.ext, 16
  %.sroa.23617.0.insert.insert = or disjoint i64 %.sroa.33618.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3599, i64 %.sroa.23617.0.insert.insert, i64 %3601)
          to label %3603 unwind label %3566

3603:                                             ; preds = %3602
  %.sroa.0176.0.copyload = load i8, ptr %3600, align 8
  %3604 = and i8 %.sroa.0176.0.copyload, -8
  %3605 = or disjoint i8 %3604, 1
  %.sroa.33608.0.insert.ext = zext i8 %3605 to i64
  %.sroa.33608.0.insert.shift = shl nuw nsw i64 %.sroa.33608.0.insert.ext, 16
  %.sroa.23607.0.insert.insert = or disjoint i64 %.sroa.33608.0.insert.shift, 268468224
  br label %.invoke6235

.invoke6235:                                      ; preds = %3588, %3603
  %3606 = phi i64 [ %.sroa.23607.0.insert.insert, %3603 ], [ %.sroa.03621.0.insert.insert, %3588 ]
  %.in.in.in = load i8, ptr %3573, align 2
  %.in.in = zext i8 %.in.in.in to i64
  %.in = shl nuw nsw i64 %.in.in, 16
  %3607 = or disjoint i64 %.in, 268468224
  %3608 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3608, i64 %3607, i64 %3606)
          to label %3609 unwind label %3566

3609:                                             ; preds = %.invoke6235
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %157) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3610:                                             ; preds = %4
  %3611 = getelementptr inbounds i8, ptr %1, i64 4
  %3612 = load i32, ptr %3611, align 4
  store i32 %3612, ptr %159, align 4
  %3613 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %159, i64 1)
  %3614 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3613, ptr %3614, align 2
  store i32 0, ptr %160, align 4
  %3615 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 -1, ptr %3615, align 4
  store i32 0, ptr %161, align 4
  %3616 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 -1, ptr %3616, align 4
  %3617 = load ptr, ptr %0, align 8
  %.sroa.0171.0.copyload = load i32, ptr %3611, align 4
  %3618 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0171.0.copyload)
  %.sroa.0169.0.copyload = load i32, ptr %3611, align 4
  %3619 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0169.0.copyload)
  %.sroa.33603.0.insert.ext = zext i8 %3618 to i64
  %.sroa.33603.0.insert.shift = shl nuw nsw i64 %.sroa.33603.0.insert.ext, 16
  %.sroa.23602.0.insert.insert = or disjoint i64 %.sroa.33603.0.insert.shift, 268468224
  %.sroa.33598.0.insert.ext = zext i8 %3619 to i64
  %.sroa.33598.0.insert.shift = shl nuw nsw i64 %.sroa.33598.0.insert.ext, 16
  %.sroa.23597.0.insert.insert = or disjoint i64 %.sroa.33598.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3617, i64 %.sroa.23602.0.insert.insert, i64 %.sroa.23597.0.insert.insert)
  %3620 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3620, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %160)
  %3621 = load ptr, ptr %0, align 8
  %.sroa.0168.0.copyload = load i8, ptr %3614, align 2
  %.sroa.0166.0.copyload = load i32, ptr %3611, align 4
  %3622 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0166.0.copyload)
  %.sroa.33593.0.insert.ext = zext i8 %3622 to i64
  %.sroa.33593.0.insert.shift = shl nuw nsw i64 %.sroa.33593.0.insert.ext, 16
  %.sroa.23592.0.insert.insert = or disjoint i64 %.sroa.33593.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3621, i8 %.sroa.0168.0.copyload, i64 %.sroa.23592.0.insert.insert)
  %3623 = load ptr, ptr %0, align 8
  %.sroa.0165.0.copyload = load i8, ptr %3614, align 2
  %.sroa.33588.0.insert.ext = zext i8 %.sroa.0165.0.copyload to i64
  %.sroa.33588.0.insert.shift = shl nuw nsw i64 %.sroa.33588.0.insert.ext, 16
  %.sroa.23587.0.insert.insert = or disjoint i64 %.sroa.33588.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3623, i64 %.sroa.23587.0.insert.insert, i64 133420843010)
  %3624 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3624, ptr noundef nonnull align 4 dereferenceable(8) %161)
  %3625 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3625, ptr noundef nonnull align 4 dereferenceable(8) %160)
  %3626 = load ptr, ptr %0, align 8
  %.sroa.0164.0.copyload = load i8, ptr %3614, align 2
  %.sroa.33578.0.insert.ext = zext i8 %.sroa.0164.0.copyload to i64
  %.sroa.33578.0.insert.shift = shl nuw nsw i64 %.sroa.33578.0.insert.ext, 16
  %.sroa.23577.0.insert.insert = or disjoint i64 %.sroa.33578.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3626, i64 %.sroa.23577.0.insert.insert, i64 137715810306)
  %3627 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3627, ptr noundef nonnull align 4 dereferenceable(8) %161)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3628:                                             ; preds = %4
  %3629 = getelementptr inbounds i8, ptr %1, i64 4
  %3630 = load i32, ptr %3629, align 4
  store i32 %3630, ptr %162, align 4
  %3631 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %162, i64 1)
  %3632 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3631, ptr %3632, align 2
  store i32 0, ptr %163, align 4
  %3633 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 -1, ptr %3633, align 4
  store i32 0, ptr %164, align 4
  %3634 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 -1, ptr %3634, align 4
  %3635 = load ptr, ptr %0, align 8
  %.sroa.0159.0.copyload = load i32, ptr %3629, align 4
  %3636 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0159.0.copyload)
  %.sroa.0157.0.copyload = load i32, ptr %3629, align 4
  %3637 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0157.0.copyload)
  %.sroa.33568.0.insert.ext = zext i8 %3636 to i64
  %.sroa.33568.0.insert.shift = shl nuw nsw i64 %.sroa.33568.0.insert.ext, 16
  %.sroa.23567.0.insert.insert = or disjoint i64 %.sroa.33568.0.insert.shift, 268468224
  %.sroa.33563.0.insert.ext = zext i8 %3637 to i64
  %.sroa.33563.0.insert.shift = shl nuw nsw i64 %.sroa.33563.0.insert.ext, 16
  %.sroa.23562.0.insert.insert = or disjoint i64 %.sroa.33563.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3635, i64 %.sroa.23567.0.insert.insert, i64 %.sroa.23562.0.insert.insert)
  %3638 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3638, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %163)
  %3639 = load ptr, ptr %0, align 8
  %.sroa.0156.0.copyload = load i8, ptr %3632, align 2
  %.sroa.0154.0.copyload = load i32, ptr %3629, align 4
  %3640 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0154.0.copyload)
  %.sroa.33558.0.insert.ext = zext i8 %3640 to i64
  %.sroa.33558.0.insert.shift = shl nuw nsw i64 %.sroa.33558.0.insert.ext, 16
  %.sroa.23557.0.insert.insert = or disjoint i64 %.sroa.33558.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3639, i8 %.sroa.0156.0.copyload, i64 %.sroa.23557.0.insert.insert)
  %3641 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3641, ptr noundef nonnull align 4 dereferenceable(8) %164)
  %3642 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3642, ptr noundef nonnull align 4 dereferenceable(8) %163)
  %3643 = load ptr, ptr %0, align 8
  %.sroa.0153.0.copyload = load i8, ptr %3632, align 2
  %.sroa.33553.0.insert.ext = zext i8 %.sroa.0153.0.copyload to i64
  %.sroa.33553.0.insert.shift = shl nuw nsw i64 %.sroa.33553.0.insert.ext, 16
  %.sroa.23552.0.insert.insert = or disjoint i64 %.sroa.33553.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3643, i64 %.sroa.23552.0.insert.insert, i64 137715810306)
  %3644 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3644, ptr noundef nonnull align 4 dereferenceable(8) %164)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3645:                                             ; preds = %4
  %3646 = getelementptr inbounds i8, ptr %1, i64 4
  %3647 = load i32, ptr %3646, align 4
  store i32 %3647, ptr %165, align 4
  %3648 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %165, i64 1)
  %3649 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3648, ptr %3649, align 2
  %3650 = load i32, ptr %3646, align 4
  %3651 = and i32 %3650, 15
  %.not2688 = icmp eq i32 %3651, 4
  br i1 %.not2688, label %3652, label %3655

3652:                                             ; preds = %3645
  %3653 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3650)
  %3654 = load i8, ptr %3649, align 2
  %.not = icmp eq i8 %3654, %3653
  br i1 %.not, label %3658, label %._crit_edge6192

._crit_edge6192:                                  ; preds = %3652
  %.sroa.0145.0.copyload.pre = load i32, ptr %3646, align 4
  br label %3655

3655:                                             ; preds = %._crit_edge6192, %3645
  %.sroa.0145.0.copyload = phi i32 [ %.sroa.0145.0.copyload.pre, %._crit_edge6192 ], [ %3650, %3645 ]
  %.sroa.0147.0.copyload = phi i8 [ %3654, %._crit_edge6192 ], [ %3648, %3645 ]
  %3656 = load ptr, ptr %0, align 8
  %3657 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0145.0.copyload)
  %.sroa.33543.0.insert.ext = zext i8 %.sroa.0147.0.copyload to i64
  %.sroa.33543.0.insert.shift = shl nuw nsw i64 %.sroa.33543.0.insert.ext, 16
  %.sroa.23542.0.insert.insert = or disjoint i64 %.sroa.33543.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3656, i64 %.sroa.23542.0.insert.insert, i64 %3657)
  %.sroa.0144.0.copyload.pre = load i8, ptr %3649, align 2
  br label %3658

3658:                                             ; preds = %3655, %3652
  %.sroa.0144.0.copyload = phi i8 [ %.sroa.0144.0.copyload.pre, %3655 ], [ %3653, %3652 ]
  %3659 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %3659, i8 %.sroa.0144.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3660:                                             ; preds = %4
  %3661 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %166, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3661, i32 noundef %2)
  %3662 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %3662, align 4
  %3663 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0142.0.copyload)
  %.sroa.0141.0.copyload = load i32, ptr %3662, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %166, i8 noundef zeroext 5, i64 %3663, i32 %.sroa.0141.0.copyload)
  %3664 = getelementptr inbounds i8, ptr %1, i64 12
  %3665 = load i32, ptr %3664, align 4
  %3666 = and i32 %3665, 15
  switch i32 %3666, label %3676 [
    i32 0, label %3690
    i32 2, label %3667
  ]

3667:                                             ; preds = %3660
  %3668 = getelementptr inbounds i8, ptr %0, i64 16
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds i8, ptr %3669, i64 48
  %3671 = lshr i32 %3665, 4
  %3672 = zext nneg i32 %3671 to i64
  %3673 = load ptr, ptr %3670, align 8
  %3674 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3673, i64 %3672
  %.sroa.02.0.copyload.i = load i8, ptr %3674, align 8
  %3675 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  br i1 %3675, label %3687, label %._crit_edge

3676:                                             ; preds = %3660
  %3677 = getelementptr inbounds i8, ptr %0, i64 16
  %3678 = load ptr, ptr %3677, align 8
  %3679 = getelementptr inbounds i8, ptr %3678, i64 24
  %3680 = lshr i32 %3665, 4
  %3681 = zext nneg i32 %3680 to i64
  %3682 = load ptr, ptr %3679, align 8
  %3683 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3682, i64 %3681
  %3684 = load i8, ptr %3683, align 4
  %3685 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3684)
  %3686 = icmp eq i8 %3685, 3
  %.sroa.0135.0.copyload.pre = load i32, ptr %3664, align 4
  br i1 %3686, label %3687, label %._crit_edge

3687:                                             ; preds = %3667, %3676
  %.sroa.0135.0.copyload = phi i32 [ %3665, %3667 ], [ %.sroa.0135.0.copyload.pre, %3676 ]
  %3688 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0135.0.copyload)
  %.sroa.0134.0.copyload = load i32, ptr %3664, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %166, i8 noundef zeroext 3, i64 %3688, i32 %.sroa.0134.0.copyload)
  br label %3690

._crit_edge:                                      ; preds = %3676, %3667
  %.sroa.0132.0.copyload = phi i32 [ %3665, %3667 ], [ %.sroa.0135.0.copyload.pre, %3676 ]
  %3689 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0132.0.copyload)
  %.sroa.0131.0.copyload = load i32, ptr %3664, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %166, i8 noundef zeroext 5, i64 %3689, i32 %.sroa.0131.0.copyload)
  br label %3690

3690:                                             ; preds = %3660, %3687, %._crit_edge
  %3691 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0129.0.copyload = load i32, ptr %3691, align 4
  %3692 = getelementptr inbounds i8, ptr %0, i64 16
  %3693 = load ptr, ptr %3692, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i64 48
  %3695 = lshr i32 %.sroa.0129.0.copyload, 4
  %3696 = zext nneg i32 %3695 to i64
  %3697 = load ptr, ptr %3694, align 8
  %3698 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3697, i64 %3696, i32 1
  %3699 = load i32, ptr %3698, align 8
  %3700 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3699)
  %.sroa.53540.0.insert.ext = zext i32 %3700 to i64
  %.sroa.53540.0.insert.shift = shl nuw i64 %.sroa.53540.0.insert.ext, 32
  %.sroa.03537.0.insert.insert = or disjoint i64 %.sroa.53540.0.insert.shift, 342654977
  store i64 %.sroa.03537.0.insert.insert, ptr %167, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %166, ptr noundef nonnull align 4 dereferenceable(8) %167)
  %3701 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 5, i32 noundef %2)
  %3702 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3701, ptr %3702, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3703:                                             ; preds = %4
  %3704 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2)
  %3705 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3704, ptr %3705, align 2
  %3706 = load ptr, ptr %0, align 8
  %.sroa.33534.0.insert.ext = zext i8 %3704 to i64
  %.sroa.33534.0.insert.shift = shl nuw nsw i64 %.sroa.33534.0.insert.ext, 16
  %.sroa.23533.0.insert.insert = or disjoint i64 %.sroa.33534.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3706, i64 %.sroa.23533.0.insert.insert, i64 103422918657)
  %3707 = getelementptr inbounds i8, ptr %1, i64 4
  %3708 = load i32, ptr %3707, align 4
  %3709 = and i32 %3708, 15
  switch i32 %3709, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %3710
    i32 2, label %3717
  ]

3710:                                             ; preds = %3703
  %3711 = load ptr, ptr %0, align 8
  %.sroa.0122.0.copyload = load i8, ptr %3705, align 2
  %3712 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3708)
  %3713 = and i8 %3712, -8
  %3714 = or disjoint i8 %3713, 4
  %3715 = zext i8 %3714 to i64
  %.sroa.0.2.insert.ext.i = zext i8 %.sroa.0122.0.copyload to i64
  %.sroa.0.2.insert.shift.i = shl nuw nsw i64 %.sroa.0.2.insert.ext.i, 16
  %3716 = shl nuw nsw i64 %3715, 8
  %.sroa.33520.0.insert.shift = or disjoint i64 %3716, %.sroa.0.2.insert.shift.i
  %.sroa.03519.0.insert.insert = or disjoint i64 %.sroa.33520.0.insert.shift, 12646598311937
  %.sroa.23524.0.insert.insert = or disjoint i64 %.sroa.0.2.insert.shift.i, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3711, i64 %.sroa.23524.0.insert.insert, i64 %.sroa.03519.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3717:                                             ; preds = %3703
  %3718 = load ptr, ptr %0, align 8
  %.sroa.0114.0.copyload = load i8, ptr %3705, align 2
  %3719 = getelementptr inbounds i8, ptr %0, i64 16
  %3720 = load ptr, ptr %3719, align 8
  %3721 = getelementptr inbounds i8, ptr %3720, i64 48
  %3722 = lshr i32 %3708, 4
  %3723 = zext nneg i32 %3722 to i64
  %3724 = load ptr, ptr %3721, align 8
  %3725 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3724, i64 %3723, i32 1
  %3726 = load i8, ptr %3725, align 8
  %.sroa.3.0.insert.ext.i3361 = zext i8 %.sroa.0114.0.copyload to i64
  %.sroa.3.0.insert.shift.i3362 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3361, 16
  %.tr = zext i8 %3726 to i64
  %.sroa.2.0.extract.trunc.i3366 = shl nuw nsw i64 %.tr, 35
  %.sroa.33511.0.extract.trunc = or disjoint i64 %.sroa.3.0.insert.shift.i3362, 32768
  %.sroa.33512.0.insert.insert = add nuw nsw i64 %.sroa.2.0.extract.trunc.i3366, 12644719263744
  %.sroa.33511.0.insert.insert = or disjoint i64 %.sroa.33512.0.insert.insert, %.sroa.33511.0.extract.trunc
  %.sroa.03510.0.insert.insert = or disjoint i64 %.sroa.33511.0.insert.insert, 1
  %.sroa.23515.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3362, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3718, i64 %.sroa.23515.0.insert.insert, i64 %.sroa.03510.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3727:                                             ; preds = %4
  %3728 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %168, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3728, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %168, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3729 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %3729, align 4
  %3730 = and i32 %.sroa.0107.0.copyload, -16
  %.sroa.5.0.insert.ext.i3372 = zext i32 %3730 to i64
  %.sroa.5.0.insert.shift.i3373 = shl nuw i64 %.sroa.5.0.insert.ext.i3372, 32
  %.sroa.0.0.insert.insert.i3374 = or disjoint i64 %.sroa.5.0.insert.shift.i3373, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %168, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3374, i32 0)
  store i64 1099854282753, ptr %169, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %168, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %3731 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %3732 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3731, ptr %3732, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3733:                                             ; preds = %4
  %3734 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %170, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3734, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %170, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3735 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0101.0.copyload = load i32, ptr %3735, align 4
  %3736 = and i32 %.sroa.0101.0.copyload, -16
  %.sroa.5.0.insert.ext.i3376 = zext i32 %3736 to i64
  %.sroa.5.0.insert.shift.i3377 = shl nuw i64 %.sroa.5.0.insert.ext.i3376, 32
  %.sroa.0.0.insert.insert.i3378 = or disjoint i64 %.sroa.5.0.insert.shift.i3377, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %170, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3378, i32 0)
  store i64 996775067649, ptr %171, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %170, ptr noundef nonnull align 4 dereferenceable(8) %171)
  %3737 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %3738 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3737, ptr %3738, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3739:                                             ; preds = %4
  %3740 = getelementptr inbounds i8, ptr %1, i64 4
  %3741 = load i32, ptr %3740, align 4
  store i32 %3741, ptr %172, align 4
  %3742 = getelementptr inbounds i8, ptr %172, i64 4
  %3743 = getelementptr inbounds i8, ptr %1, i64 8
  %3744 = load i32, ptr %3743, align 4
  store i32 %3744, ptr %3742, align 4
  %3745 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %172, i64 2)
  %3746 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3745, ptr %3746, align 2
  %3747 = load ptr, ptr %0, align 8
  %.sroa.092.0.copyload = load i32, ptr %3740, align 4
  %.sroa.091.0.copyload = load i32, ptr %3743, align 4
  %3748 = getelementptr inbounds i8, ptr %1, i64 12
  %3749 = load i32, ptr %3748, align 4
  %3750 = and i32 %3749, 15
  %3751 = icmp eq i32 %3750, 0
  br i1 %3751, label %3761, label %3752

3752:                                             ; preds = %3739
  %3753 = getelementptr inbounds i8, ptr %0, i64 16
  %3754 = load ptr, ptr %3753, align 8
  %3755 = getelementptr inbounds i8, ptr %3754, i64 48
  %3756 = lshr i32 %3749, 4
  %3757 = zext nneg i32 %3756 to i64
  %3758 = load ptr, ptr %3755, align 8
  %3759 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3758, i64 %3757, i32 1
  %3760 = load i8, ptr %3759, align 8
  br label %3761

3761:                                             ; preds = %3739, %3752
  %3762 = phi i8 [ %3760, %3752 ], [ 10, %3739 ]
  %3763 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.092.0.copyload, i32 %.sroa.091.0.copyload, i8 noundef zeroext %3762)
  %.sroa.33486.0.insert.insert = and i64 %3763, -251658496
  %.sroa.03484.0.insert.insert = or disjoint i64 %.sroa.33486.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3747, i8 %3745, i64 %.sroa.03484.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3764:                                             ; preds = %4
  %3765 = getelementptr inbounds i8, ptr %1, i64 4
  %3766 = load i32, ptr %3765, align 4
  store i32 %3766, ptr %173, align 4
  %3767 = getelementptr inbounds i8, ptr %173, i64 4
  %3768 = getelementptr inbounds i8, ptr %1, i64 8
  %3769 = load i32, ptr %3768, align 4
  store i32 %3769, ptr %3767, align 4
  %3770 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %173, i64 2)
  %3771 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3770, ptr %3771, align 2
  %3772 = load ptr, ptr %0, align 8
  %.sroa.084.0.copyload = load i32, ptr %3765, align 4
  %.sroa.083.0.copyload = load i32, ptr %3768, align 4
  %3773 = getelementptr inbounds i8, ptr %1, i64 12
  %3774 = load i32, ptr %3773, align 4
  %3775 = and i32 %3774, 15
  %3776 = icmp eq i32 %3775, 0
  br i1 %3776, label %3786, label %3777

3777:                                             ; preds = %3764
  %3778 = getelementptr inbounds i8, ptr %0, i64 16
  %3779 = load ptr, ptr %3778, align 8
  %3780 = getelementptr inbounds i8, ptr %3779, i64 48
  %3781 = lshr i32 %3774, 4
  %3782 = zext nneg i32 %3781 to i64
  %3783 = load ptr, ptr %3780, align 8
  %3784 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3783, i64 %3782, i32 1
  %3785 = load i8, ptr %3784, align 8
  br label %3786

3786:                                             ; preds = %3764, %3777
  %3787 = phi i8 [ %3785, %3777 ], [ 10, %3764 ]
  %3788 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.084.0.copyload, i32 %.sroa.083.0.copyload, i8 noundef zeroext %3787)
  %.sroa.33482.0.insert.insert = and i64 %3788, -251658496
  %.sroa.03480.0.insert.insert = or disjoint i64 %.sroa.33482.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3772, i8 %3770, i64 %.sroa.03480.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3789:                                             ; preds = %4
  %3790 = getelementptr inbounds i8, ptr %1, i64 12
  %3791 = load i32, ptr %3790, align 4
  %3792 = and i32 %3791, 15
  %3793 = icmp eq i32 %3792, 4
  br i1 %3793, label %3794, label %3800

3794:                                             ; preds = %3789
  %3795 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3791)
  %3796 = and i8 %3795, -8
  %3797 = or disjoint i8 %3796, 1
  %3798 = zext i8 %3797 to i64
  %3799 = shl nuw nsw i64 %3798, 16
  br label %3813

3800:                                             ; preds = %3789
  %3801 = getelementptr inbounds i8, ptr %0, i64 16
  %3802 = load ptr, ptr %3801, align 8
  %3803 = getelementptr inbounds i8, ptr %3802, i64 48
  %3804 = lshr i32 %3791, 4
  %3805 = zext nneg i32 %3804 to i64
  %3806 = load ptr, ptr %3803, align 8
  %3807 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3806, i64 %3805, i32 1
  %3808 = load i32, ptr %3807, align 8
  %sext2687 = shl i32 %3808, 24
  %3809 = ashr exact i32 %sext2687, 24
  %3810 = zext i32 %3809 to i64
  %3811 = shl nuw i64 %3810, 32
  %3812 = or disjoint i64 %3811, 268435456
  br label %3813

3813:                                             ; preds = %3800, %3794
  %.sroa.03475.0 = phi i64 [ 32768, %3794 ], [ 32770, %3800 ]
  %.sroa.53477.0 = phi i64 [ %3799, %3794 ], [ 8388608, %3800 ]
  %.sroa.93479.0 = phi i64 [ 268435456, %3794 ], [ %3812, %3800 ]
  %3814 = load ptr, ptr %0, align 8
  %3815 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3815, align 4
  %3816 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.075.0.copyload = load i32, ptr %3816, align 4
  %3817 = getelementptr inbounds i8, ptr %1, i64 16
  %3818 = load i32, ptr %3817, align 4
  %3819 = and i32 %3818, 15
  %3820 = icmp eq i32 %3819, 0
  br i1 %3820, label %3830, label %3821

3821:                                             ; preds = %3813
  %3822 = getelementptr inbounds i8, ptr %0, i64 16
  %3823 = load ptr, ptr %3822, align 8
  %3824 = getelementptr inbounds i8, ptr %3823, i64 48
  %3825 = lshr i32 %3818, 4
  %3826 = zext nneg i32 %3825 to i64
  %3827 = load ptr, ptr %3824, align 8
  %3828 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3827, i64 %3826, i32 1
  %3829 = load i8, ptr %3828, align 8
  br label %3830

3830:                                             ; preds = %3813, %3821
  %3831 = phi i8 [ %3829, %3821 ], [ 10, %3813 ]
  %3832 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3831)
  %.sroa.33473.0.insert.insert = and i64 %3832, -251658496
  %.sroa.03471.0.insert.insert = or disjoint i64 %.sroa.33473.0.insert.insert, 16777217
  %.sroa.33476.0.insert.insert = or disjoint i64 %.sroa.03475.0, %.sroa.53477.0
  %.sroa.03475.0.insert.insert = or i64 %.sroa.33476.0.insert.insert, %.sroa.93479.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3814, i64 %.sroa.03471.0.insert.insert, i64 %.sroa.03475.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3833:                                             ; preds = %4
  %3834 = getelementptr inbounds i8, ptr %1, i64 4
  %3835 = load i32, ptr %3834, align 4
  store i32 %3835, ptr %174, align 4
  %3836 = getelementptr inbounds i8, ptr %174, i64 4
  %3837 = getelementptr inbounds i8, ptr %1, i64 8
  %3838 = load i32, ptr %3837, align 4
  store i32 %3838, ptr %3836, align 4
  %3839 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %174, i64 2)
  %3840 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3839, ptr %3840, align 2
  %3841 = load ptr, ptr %0, align 8
  %.sroa.067.0.copyload = load i32, ptr %3834, align 4
  %.sroa.066.0.copyload = load i32, ptr %3837, align 4
  %3842 = getelementptr inbounds i8, ptr %1, i64 12
  %3843 = load i32, ptr %3842, align 4
  %3844 = and i32 %3843, 15
  %3845 = icmp eq i32 %3844, 0
  br i1 %3845, label %3855, label %3846

3846:                                             ; preds = %3833
  %3847 = getelementptr inbounds i8, ptr %0, i64 16
  %3848 = load ptr, ptr %3847, align 8
  %3849 = getelementptr inbounds i8, ptr %3848, i64 48
  %3850 = lshr i32 %3843, 4
  %3851 = zext nneg i32 %3850 to i64
  %3852 = load ptr, ptr %3849, align 8
  %3853 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3852, i64 %3851, i32 1
  %3854 = load i8, ptr %3853, align 8
  br label %3855

3855:                                             ; preds = %3833, %3846
  %3856 = phi i8 [ %3854, %3846 ], [ 10, %3833 ]
  %3857 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3856)
  %.sroa.33469.0.insert.insert = and i64 %3857, -251658496
  %.sroa.03467.0.insert.insert = or disjoint i64 %.sroa.33469.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3841, i8 %3839, i64 %.sroa.03467.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3858:                                             ; preds = %4
  %3859 = getelementptr inbounds i8, ptr %1, i64 4
  %3860 = load i32, ptr %3859, align 4
  store i32 %3860, ptr %175, align 4
  %3861 = getelementptr inbounds i8, ptr %175, i64 4
  %3862 = getelementptr inbounds i8, ptr %1, i64 8
  %3863 = load i32, ptr %3862, align 4
  store i32 %3863, ptr %3861, align 4
  %3864 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %175, i64 2)
  %3865 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3864, ptr %3865, align 2
  %3866 = load ptr, ptr %0, align 8
  %.sroa.059.0.copyload = load i32, ptr %3859, align 4
  %.sroa.058.0.copyload = load i32, ptr %3862, align 4
  %3867 = getelementptr inbounds i8, ptr %1, i64 12
  %3868 = load i32, ptr %3867, align 4
  %3869 = and i32 %3868, 15
  %3870 = icmp eq i32 %3869, 0
  br i1 %3870, label %3880, label %3871

3871:                                             ; preds = %3858
  %3872 = getelementptr inbounds i8, ptr %0, i64 16
  %3873 = load ptr, ptr %3872, align 8
  %3874 = getelementptr inbounds i8, ptr %3873, i64 48
  %3875 = lshr i32 %3868, 4
  %3876 = zext nneg i32 %3875 to i64
  %3877 = load ptr, ptr %3874, align 8
  %3878 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3877, i64 %3876, i32 1
  %3879 = load i8, ptr %3878, align 8
  br label %3880

3880:                                             ; preds = %3858, %3871
  %3881 = phi i8 [ %3879, %3871 ], [ 10, %3858 ]
  %3882 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3881)
  %.sroa.33465.0.insert.insert = and i64 %3882, -251658496
  %.sroa.03463.0.insert.insert = or disjoint i64 %.sroa.33465.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3866, i8 %3864, i64 %.sroa.03463.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3883:                                             ; preds = %4
  %3884 = getelementptr inbounds i8, ptr %1, i64 12
  %3885 = load i32, ptr %3884, align 4
  %3886 = and i32 %3885, 15
  %3887 = icmp eq i32 %3886, 4
  br i1 %3887, label %3888, label %3894

3888:                                             ; preds = %3883
  %3889 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3885)
  %3890 = and i8 %3889, -8
  %3891 = or disjoint i8 %3890, 2
  %3892 = zext i8 %3891 to i64
  %3893 = shl nuw nsw i64 %3892, 16
  br label %3907

3894:                                             ; preds = %3883
  %3895 = getelementptr inbounds i8, ptr %0, i64 16
  %3896 = load ptr, ptr %3895, align 8
  %3897 = getelementptr inbounds i8, ptr %3896, i64 48
  %3898 = lshr i32 %3885, 4
  %3899 = zext nneg i32 %3898 to i64
  %3900 = load ptr, ptr %3897, align 8
  %3901 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3900, i64 %3899, i32 1
  %3902 = load i32, ptr %3901, align 8
  %sext = shl i32 %3902, 16
  %3903 = ashr exact i32 %sext, 16
  %3904 = zext i32 %3903 to i64
  %3905 = shl nuw i64 %3904, 32
  %3906 = or disjoint i64 %3905, 268435456
  br label %3907

3907:                                             ; preds = %3894, %3888
  %.sroa.03458.0 = phi i64 [ 32768, %3888 ], [ 32770, %3894 ]
  %.sroa.53460.0 = phi i64 [ %3893, %3888 ], [ 8388608, %3894 ]
  %.sroa.93462.0 = phi i64 [ 268435456, %3888 ], [ %3906, %3894 ]
  %3908 = load ptr, ptr %0, align 8
  %3909 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3909, align 4
  %3910 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.050.0.copyload = load i32, ptr %3910, align 4
  %3911 = getelementptr inbounds i8, ptr %1, i64 16
  %3912 = load i32, ptr %3911, align 4
  %3913 = and i32 %3912, 15
  %3914 = icmp eq i32 %3913, 0
  br i1 %3914, label %3924, label %3915

3915:                                             ; preds = %3907
  %3916 = getelementptr inbounds i8, ptr %0, i64 16
  %3917 = load ptr, ptr %3916, align 8
  %3918 = getelementptr inbounds i8, ptr %3917, i64 48
  %3919 = lshr i32 %3912, 4
  %3920 = zext nneg i32 %3919 to i64
  %3921 = load ptr, ptr %3918, align 8
  %3922 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3921, i64 %3920, i32 1
  %3923 = load i8, ptr %3922, align 8
  br label %3924

3924:                                             ; preds = %3907, %3915
  %3925 = phi i8 [ %3923, %3915 ], [ 10, %3907 ]
  %3926 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3925)
  %.sroa.33456.0.insert.insert = and i64 %3926, -251658496
  %.sroa.03454.0.insert.insert = or disjoint i64 %.sroa.33456.0.insert.insert, 33554433
  %.sroa.33459.0.insert.insert = or disjoint i64 %.sroa.03458.0, %.sroa.53460.0
  %.sroa.03458.0.insert.insert = or i64 %.sroa.33459.0.insert.insert, %.sroa.93462.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3908, i64 %.sroa.03454.0.insert.insert, i64 %.sroa.03458.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3927:                                             ; preds = %4
  %3928 = getelementptr inbounds i8, ptr %1, i64 4
  %3929 = load i32, ptr %3928, align 4
  store i32 %3929, ptr %176, align 4
  %3930 = getelementptr inbounds i8, ptr %176, i64 4
  %3931 = getelementptr inbounds i8, ptr %1, i64 8
  %3932 = load i32, ptr %3931, align 4
  store i32 %3932, ptr %3930, align 4
  %3933 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %176, i64 2)
  %3934 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3933, ptr %3934, align 2
  %3935 = load ptr, ptr %0, align 8
  %.sroa.043.0.copyload = load i32, ptr %3928, align 4
  %.sroa.042.0.copyload = load i32, ptr %3931, align 4
  %3936 = getelementptr inbounds i8, ptr %1, i64 12
  %3937 = load i32, ptr %3936, align 4
  %3938 = and i32 %3937, 15
  %3939 = icmp eq i32 %3938, 0
  br i1 %3939, label %3949, label %3940

3940:                                             ; preds = %3927
  %3941 = getelementptr inbounds i8, ptr %0, i64 16
  %3942 = load ptr, ptr %3941, align 8
  %3943 = getelementptr inbounds i8, ptr %3942, i64 48
  %3944 = lshr i32 %3937, 4
  %3945 = zext nneg i32 %3944 to i64
  %3946 = load ptr, ptr %3943, align 8
  %3947 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3946, i64 %3945, i32 1
  %3948 = load i8, ptr %3947, align 8
  br label %3949

3949:                                             ; preds = %3927, %3940
  %3950 = phi i8 [ %3948, %3940 ], [ 10, %3927 ]
  %3951 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3950)
  %.sroa.33447.0.insert.insert = and i64 %3951, -251658496
  %.sroa.03445.0.insert.insert = or disjoint i64 %.sroa.33447.0.insert.insert, 50331649
  %.sroa.33451.0.insert.ext = zext i8 %3933 to i64
  %.sroa.33451.0.insert.shift = shl nuw nsw i64 %.sroa.33451.0.insert.ext, 16
  %.sroa.23450.0.insert.insert = or disjoint i64 %.sroa.33451.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3935, i64 %.sroa.23450.0.insert.insert, i64 %.sroa.03445.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3952:                                             ; preds = %4
  %3953 = getelementptr inbounds i8, ptr %1, i64 12
  %3954 = load i32, ptr %3953, align 4
  %3955 = and i32 %3954, 15
  %3956 = icmp eq i32 %3955, 4
  br i1 %3956, label %3957, label %3961

3957:                                             ; preds = %3952
  %3958 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3954)
  %3959 = zext i8 %3958 to i64
  %3960 = shl nuw nsw i64 %3959, 16
  br label %3973

3961:                                             ; preds = %3952
  %3962 = getelementptr inbounds i8, ptr %0, i64 16
  %3963 = load ptr, ptr %3962, align 8
  %3964 = getelementptr inbounds i8, ptr %3963, i64 48
  %3965 = lshr i32 %3954, 4
  %3966 = zext nneg i32 %3965 to i64
  %3967 = load ptr, ptr %3964, align 8
  %3968 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3967, i64 %3966, i32 1
  %3969 = load i32, ptr %3968, align 8
  %3970 = zext i32 %3969 to i64
  %3971 = shl nuw i64 %3970, 32
  %3972 = or disjoint i64 %3971, 268435456
  br label %3973

3973:                                             ; preds = %3961, %3957
  %.sroa.03442.0 = phi i64 [ 32768, %3957 ], [ 32770, %3961 ]
  %.sroa.53444.0 = phi i64 [ %3960, %3957 ], [ 8388608, %3961 ]
  %.sroa.9.0 = phi i64 [ 268435456, %3957 ], [ %3972, %3961 ]
  %3974 = load ptr, ptr %0, align 8
  %3975 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.036.0.copyload = load i32, ptr %3975, align 4
  %3976 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.035.0.copyload = load i32, ptr %3976, align 4
  %3977 = getelementptr inbounds i8, ptr %1, i64 16
  %3978 = load i32, ptr %3977, align 4
  %3979 = and i32 %3978, 15
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3990, label %3981

3981:                                             ; preds = %3973
  %3982 = getelementptr inbounds i8, ptr %0, i64 16
  %3983 = load ptr, ptr %3982, align 8
  %3984 = getelementptr inbounds i8, ptr %3983, i64 48
  %3985 = lshr i32 %3978, 4
  %3986 = zext nneg i32 %3985 to i64
  %3987 = load ptr, ptr %3984, align 8
  %3988 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3987, i64 %3986, i32 1
  %3989 = load i8, ptr %3988, align 8
  br label %3990

3990:                                             ; preds = %3973, %3981
  %3991 = phi i8 [ %3989, %3981 ], [ 10, %3973 ]
  %3992 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.036.0.copyload, i32 %.sroa.035.0.copyload, i8 noundef zeroext %3991)
  %.sroa.33440.0.insert.insert = and i64 %3992, -251658496
  %.sroa.03438.0.insert.insert = or disjoint i64 %.sroa.33440.0.insert.insert, 50331649
  %.sroa.33443.0.insert.insert = or disjoint i64 %.sroa.03442.0, %.sroa.53444.0
  %.sroa.03442.0.insert.insert = or i64 %.sroa.33443.0.insert.insert, %.sroa.9.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3974, i64 %.sroa.03438.0.insert.insert, i64 %.sroa.03442.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3993:                                             ; preds = %4
  %3994 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %3995 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3994, ptr %3995, align 2
  %3996 = load ptr, ptr %0, align 8
  %3997 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.028.0.copyload = load i32, ptr %3997, align 4
  %3998 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load i32, ptr %3998, align 4
  %3999 = getelementptr inbounds i8, ptr %1, i64 12
  %4000 = load i32, ptr %3999, align 4
  %4001 = and i32 %4000, 15
  %4002 = icmp eq i32 %4001, 0
  br i1 %4002, label %4012, label %4003

4003:                                             ; preds = %3993
  %4004 = getelementptr inbounds i8, ptr %0, i64 16
  %4005 = load ptr, ptr %4004, align 8
  %4006 = getelementptr inbounds i8, ptr %4005, i64 48
  %4007 = lshr i32 %4000, 4
  %4008 = zext nneg i32 %4007 to i64
  %4009 = load ptr, ptr %4006, align 8
  %4010 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4009, i64 %4008, i32 1
  %4011 = load i8, ptr %4010, align 8
  br label %4012

4012:                                             ; preds = %3993, %4003
  %4013 = phi i8 [ %4011, %4003 ], [ 10, %3993 ]
  %4014 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i8 noundef zeroext %4013)
  %.sroa.33426.0.insert.insert = and i64 %4014, -251658496
  %.sroa.03424.0.insert.insert = or disjoint i64 %.sroa.33426.0.insert.insert, 50331649
  %.sroa.33435.0.insert.ext = zext i8 %3994 to i64
  %.sroa.33435.0.insert.shift = shl nuw nsw i64 %.sroa.33435.0.insert.ext, 16
  %.sroa.23434.0.insert.insert = or disjoint i64 %.sroa.33435.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %3996, i64 %.sroa.23434.0.insert.insert, i64 %.sroa.23434.0.insert.insert, i64 %.sroa.03424.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4015:                                             ; preds = %4
  %4016 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.024.0.copyload = load i32, ptr %4016, align 4
  %4017 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.023.0.copyload = load i32, ptr %4017, align 4
  %4018 = getelementptr inbounds i8, ptr %1, i64 16
  %4019 = load i32, ptr %4018, align 4
  %4020 = and i32 %4019, 15
  %4021 = icmp eq i32 %4020, 0
  br i1 %4021, label %4031, label %4022

4022:                                             ; preds = %4015
  %4023 = getelementptr inbounds i8, ptr %0, i64 16
  %4024 = load ptr, ptr %4023, align 8
  %4025 = getelementptr inbounds i8, ptr %4024, i64 48
  %4026 = lshr i32 %4019, 4
  %4027 = zext nneg i32 %4026 to i64
  %4028 = load ptr, ptr %4025, align 8
  %4029 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4028, i64 %4027, i32 1
  %4030 = load i8, ptr %4029, align 8
  br label %4031

4031:                                             ; preds = %4015, %4022
  %4032 = phi i8 [ %4030, %4022 ], [ 10, %4015 ]
  %4033 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.024.0.copyload, i32 %.sroa.023.0.copyload, i8 noundef zeroext %4032)
  %.sroa.33422.0.insert.insert = and i64 %4033, -251658496
  %.sroa.03420.0.insert.insert = or disjoint i64 %.sroa.33422.0.insert.insert, 50331649
  %4034 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.021.0.copyload = load i32, ptr %4034, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.03420.0.insert.insert, i32 %.sroa.021.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4035:                                             ; preds = %4
  %4036 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %4037 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %4036, ptr %4037, align 2
  %4038 = load ptr, ptr %0, align 8
  %4039 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %4039, align 4
  %4040 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %4040, align 4
  %4041 = getelementptr inbounds i8, ptr %1, i64 12
  %4042 = load i32, ptr %4041, align 4
  %4043 = and i32 %4042, 15
  %4044 = icmp eq i32 %4043, 0
  br i1 %4044, label %4054, label %4045

4045:                                             ; preds = %4035
  %4046 = getelementptr inbounds i8, ptr %0, i64 16
  %4047 = load ptr, ptr %4046, align 8
  %4048 = getelementptr inbounds i8, ptr %4047, i64 48
  %4049 = lshr i32 %4042, 4
  %4050 = zext nneg i32 %4049 to i64
  %4051 = load ptr, ptr %4048, align 8
  %4052 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4051, i64 %4050, i32 1
  %4053 = load i8, ptr %4052, align 8
  br label %4054

4054:                                             ; preds = %4035, %4045
  %4055 = phi i8 [ %4053, %4045 ], [ 10, %4035 ]
  %4056 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.017.0.copyload, i32 %.sroa.016.0.copyload, i8 noundef zeroext %4055)
  %.sroa.33413.0.insert.insert = and i64 %4056, -251658496
  %.sroa.03411.0.insert.insert = or disjoint i64 %.sroa.33413.0.insert.insert, 67108865
  %.sroa.33417.0.insert.ext = zext i8 %4036 to i64
  %.sroa.33417.0.insert.shift = shl nuw nsw i64 %.sroa.33417.0.insert.ext, 16
  %.sroa.23416.0.insert.insert = or disjoint i64 %.sroa.33417.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4038, i64 %.sroa.23416.0.insert.insert, i64 %.sroa.03411.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4057:                                             ; preds = %4
  %4058 = getelementptr inbounds i8, ptr %1, i64 12
  %4059 = load i32, ptr %4058, align 4
  %4060 = and i32 %4059, 15
  switch i32 %4060, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %4061
    i32 4, label %4097
  ]

4061:                                             ; preds = %4057
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %177, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %4062 = load ptr, ptr %0, align 8
  %4063 = getelementptr inbounds i8, ptr %177, i64 8
  %.sroa.014.0.copyload = load i8, ptr %4063, align 8
  %.sroa.012.0.copyload = load i32, ptr %4058, align 4
  %4064 = getelementptr inbounds i8, ptr %0, i64 16
  %4065 = load ptr, ptr %4064, align 8
  %4066 = getelementptr inbounds i8, ptr %4065, i64 48
  %4067 = lshr i32 %.sroa.012.0.copyload, 4
  %4068 = zext nneg i32 %4067 to i64
  %4069 = load ptr, ptr %4066, align 8
  %4070 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4069, i64 %4068, i32 1
  %4071 = load double, ptr %4070, align 8
  %4072 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %4062, double noundef %4071)
          to label %4073 unwind label %4095

4073:                                             ; preds = %4061
  %.sroa.33408.0.insert.ext = zext i8 %.sroa.014.0.copyload to i64
  %.sroa.33408.0.insert.shift = shl nuw nsw i64 %.sroa.33408.0.insert.ext, 16
  %.sroa.23407.0.insert.insert = or disjoint i64 %.sroa.33408.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4062, i64 %.sroa.23407.0.insert.insert, i64 %4072)
          to label %4074 unwind label %4095

4074:                                             ; preds = %4073
  %4075 = load ptr, ptr %0, align 8
  %4076 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %4076, align 4
  %4077 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %4077, align 4
  %4078 = getelementptr inbounds i8, ptr %1, i64 16
  %4079 = load i32, ptr %4078, align 4
  %4080 = and i32 %4079, 15
  %4081 = icmp eq i32 %4080, 0
  br i1 %4081, label %4090, label %4082

4082:                                             ; preds = %4074
  %4083 = load ptr, ptr %4064, align 8
  %4084 = getelementptr inbounds i8, ptr %4083, i64 48
  %4085 = lshr i32 %4079, 4
  %4086 = zext nneg i32 %4085 to i64
  %4087 = load ptr, ptr %4084, align 8
  %4088 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4087, i64 %4086, i32 1
  %4089 = load i8, ptr %4088, align 8
  br label %4090

4090:                                             ; preds = %4082, %4074
  %4091 = phi i8 [ 10, %4074 ], [ %4089, %4082 ]
  %4092 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.010.0.copyload, i32 %.sroa.09.0.copyload, i8 noundef zeroext %4091)
          to label %4093 unwind label %4095

4093:                                             ; preds = %4090
  %.sroa.33404.0.insert.insert = and i64 %4092, -251658496
  %.sroa.03402.0.insert.insert = or disjoint i64 %.sroa.33404.0.insert.insert, 67108865
  %.sroa.07.0.copyload = load i8, ptr %4063, align 8
  %.sroa.33399.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.33399.0.insert.shift = shl nuw nsw i64 %.sroa.33399.0.insert.ext, 16
  %.sroa.23398.0.insert.insert = or disjoint i64 %.sroa.33399.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4075, i64 %.sroa.03402.0.insert.insert, i64 %.sroa.23398.0.insert.insert)
          to label %4094 unwind label %4095

4094:                                             ; preds = %4093
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %177) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4095:                                             ; preds = %4093, %4090, %4073, %4061
  %4096 = landingpad { ptr, i32 }
          cleanup
  br label %4118

4097:                                             ; preds = %4057
  %4098 = load ptr, ptr %0, align 8
  %4099 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.05.0.copyload = load i32, ptr %4099, align 4
  %4100 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %4100, align 4
  %4101 = getelementptr inbounds i8, ptr %1, i64 16
  %4102 = load i32, ptr %4101, align 4
  %4103 = and i32 %4102, 15
  %4104 = icmp eq i32 %4103, 0
  br i1 %4104, label %4114, label %4105

4105:                                             ; preds = %4097
  %4106 = getelementptr inbounds i8, ptr %0, i64 16
  %4107 = load ptr, ptr %4106, align 8
  %4108 = getelementptr inbounds i8, ptr %4107, i64 48
  %4109 = lshr i32 %4102, 4
  %4110 = zext nneg i32 %4109 to i64
  %4111 = load ptr, ptr %4108, align 8
  %4112 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4111, i64 %4110, i32 1
  %4113 = load i8, ptr %4112, align 8
  br label %4114

4114:                                             ; preds = %4097, %4105
  %4115 = phi i8 [ %4113, %4105 ], [ 10, %4097 ]
  %4116 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i8 noundef zeroext %4115)
  %.sroa.33395.0.insert.insert = and i64 %4116, -251658496
  %.sroa.03393.0.insert.insert = or disjoint i64 %.sroa.33395.0.insert.insert, 67108865
  %.sroa.0.0.copyload = load i32, ptr %4058, align 4
  %4117 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0.0.copyload)
  %.sroa.3.0.insert.ext = zext i8 %4117 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4098, i64 %.sroa.03393.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3296, %3274, %3065, %3040, %3037, %3004, %3001, %2972, %1618, %1593, %1590, %1558, %1555, %1542, %1539, %1524, %1489, %1477, %1474, %1460, %1407, %1382, %1379, %1354, %4057, %3703, %2652, %2276, %2247, %732, %596, %549, %524, %475, %301, %282, %232, %214, %199, %182, %4094, %4114, %3710, %3717, %3195, %3210, %2715, %2667, %2731, %2500, %2503, %2280, %2287, %2251, %2258, %2075, %2081, %1984, %1997, %1955, %1958, %1092, %1095, %1065, %1068, %944, %947, %917, %920, %890, %893, %863, %866, %813, %830, %820, %739, %775, %776, %761, %784, %780, %684, %728, %718, %712, %715, %600, %605, %553, %565, %543, %546, %505, %496, %484, %479, %481, %456, %447, %435, %316, %323, %338, %286, %292, %289, %238, %251, %220, %223, %205, %211, %208, %188, %196, %192, %4054, %4031, %4012, %3990, %3949, %3924, %3880, %3855, %3830, %3786, %3761, %3733, %3727, %3690, %3658, %3628, %3610, %3609, %3560, %3511, %3462, %3413, %3363, %3346, %3329, %3312, %3263, %3259, %3172, %3161, %3150, %3139, %3128, %3117, %3109, %2954, %2934, %2932, %2895, %2863, %2837, %2798, %2796, %2775, %2772, %2733, %2647, %2644, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228, %2548, %2524, %2510, %2505, %2454, %2452, %2385, %2335, %2332, %2241, %2218, %2206, %2202, %2055, %2047, %2001, %1969, %1963, %1927, %1906, %1897, %1812, %1791, %1770, %1764, %1756, %1750, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010, %1352, %1348, %1329, %1279, %1274, %1251, %1228, %1205, %1184, %1162, %1161, %1115, %1108, %1099, %1044, %978, %570, %430, %410, %358, %296, %226, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %180, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  ret void

4118:                                             ; preds = %3110, %3116, %2896, %2902, %2864, %2866, %2838, %2840, %2691, %2693, %2446, %2453, %2386, %2388, %2121, %2123, %2184, %2204, %1899, %1905, %1685, %1749, %1275, %1277, %1252, %1254, %1229, %1231, %1206, %1208, %1134, %1136, %998, %1020, %1043, %411, %413, %4095, %3566, %3517, %3468, %3419, %3370, %3261, %2773, %2645, %2619, %2525, %2333, %2056, %2030, %1956, %1813, %1655, %1093, %1066, %972, %945, %918, %891, %864, %713, %544, %359
  %.sink6236 = phi ptr [ %177, %4095 ], [ %157, %3566 ], [ %155, %3517 ], [ %153, %3468 ], [ %151, %3419 ], [ %149, %3370 ], [ %142, %3261 ], [ %115, %2773 ], [ %112, %2645 ], [ %110, %2619 ], [ %108, %2525 ], [ %96, %2333 ], [ %87, %2056 ], [ %86, %2030 ], [ %84, %1956 ], [ %76, %1813 ], [ %63, %1655 ], [ %33, %1093 ], [ %31, %1066 ], [ %24, %972 ], [ %22, %945 ], [ %20, %918 ], [ %18, %891 ], [ %16, %864 ], [ %12, %713 ], [ %11, %544 ], [ %7, %359 ], [ %8, %413 ], [ %8, %411 ], [ %26, %1043 ], [ %26, %1020 ], [ %26, %998 ], [ %38, %1136 ], [ %38, %1134 ], [ %43, %1208 ], [ %43, %1206 ], [ %46, %1231 ], [ %46, %1229 ], [ %49, %1254 ], [ %49, %1252 ], [ %52, %1277 ], [ %52, %1275 ], [ %64, %1749 ], [ %64, %1685 ], [ %77, %1905 ], [ %77, %1899 ], [ %88, %2204 ], [ %88, %2184 ], [ %88, %2123 ], [ %88, %2121 ], [ %101, %2388 ], [ %101, %2386 ], [ %104, %2453 ], [ %104, %2446 ], [ %113, %2693 ], [ %113, %2691 ], [ %119, %2840 ], [ %119, %2838 ], [ %123, %2866 ], [ %123, %2864 ], [ %126, %2902 ], [ %126, %2896 ], [ %135, %3116 ], [ %135, %3110 ]
  %.pn2762 = phi { ptr, i32 } [ %4096, %4095 ], [ %3567, %3566 ], [ %3518, %3517 ], [ %3469, %3468 ], [ %3420, %3419 ], [ %3371, %3370 ], [ %3262, %3261 ], [ %2774, %2773 ], [ %2646, %2645 ], [ %2620, %2619 ], [ %2526, %2525 ], [ %2334, %2333 ], [ %2057, %2056 ], [ %2031, %2030 ], [ %1957, %1956 ], [ %1814, %1813 ], [ %1656, %1655 ], [ %1094, %1093 ], [ %1067, %1066 ], [ %973, %972 ], [ %946, %945 ], [ %919, %918 ], [ %892, %891 ], [ %865, %864 ], [ %714, %713 ], [ %545, %544 ], [ %360, %359 ], [ %414, %413 ], [ %412, %411 ], [ %.pn2754, %1043 ], [ %1021, %1020 ], [ %999, %998 ], [ %1137, %1136 ], [ %1135, %1134 ], [ %1209, %1208 ], [ %1207, %1206 ], [ %1232, %1231 ], [ %1230, %1229 ], [ %1255, %1254 ], [ %1253, %1252 ], [ %1278, %1277 ], [ %1276, %1275 ], [ %.pn2739, %1749 ], [ %1686, %1685 ], [ %.pn2734, %1905 ], [ %1900, %1899 ], [ %2205, %2204 ], [ %2185, %2184 ], [ %2124, %2123 ], [ %2122, %2121 ], [ %2389, %2388 ], [ %2387, %2386 ], [ %.pn2722, %2453 ], [ %2447, %2446 ], [ %2694, %2693 ], [ %2692, %2691 ], [ %2841, %2840 ], [ %2839, %2838 ], [ %2867, %2866 ], [ %2865, %2864 ], [ %.pn2710, %2902 ], [ %2897, %2896 ], [ %.pn, %3116 ], [ %3111, %3110 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink6236) #12
  resume { ptr, i32 } %.pn2762
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrLoweringX645intOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252), i8, i8, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrLoweringX646uintOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3X6413IrLoweringX645tagOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i8, ptr %9, align 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %11, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %21, align 2
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %29, i64 %28, i32 1
  %31 = load double, ptr %30, align 8
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
  %.sroa.12.0 = phi i32 [ %39, %38 ], [ %37, %36 ], [ %.sroa.12.0.extract.trunc, %22 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 0, %2 ]
  %.sroa.10.0 = phi i64 [ 335544320, %38 ], [ 335544320, %36 ], [ %33, %22 ], [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i8 [ 100, %38 ], [ 116, %36 ], [ %.sroa.8.0.extract.trunc, %22 ], [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ -128, %2 ]
  %.sroa.6.0 = phi i64 [ 32768, %38 ], [ 32768, %36 ], [ %34, %22 ], [ 32768, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 32768, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %38 ], [ 1, %36 ], [ %35, %22 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 0, %2 ]
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

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = lshr i32 %1, 4
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %8
  %.sroa.08.0.copyload = load i8, ptr %10, align 4
  switch i8 %.sroa.08.0.copyload, label %11 [
    i8 65, label %22
    i8 6, label %22
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %10, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds i8, ptr %10, i64 38
  br label %46

22:                                               ; preds = %3, %3
  tail call void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %2, i8 noundef zeroext 5)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.05.0.copyload = load i8, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %27, i64 %8
  %29 = getelementptr inbounds i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %28, i64 42
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 4 dereferenceable(43) %28, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18: ; preds = %32, %36
  %38 = getelementptr inbounds i8, ptr %28, i64 38
  %.sroa.06.0.copyload.i17 = load i8, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 1424
  %40 = getelementptr inbounds i8, ptr %0, i64 1426
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, -128
  br i1 %42, label %43, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18
  %.sroa.02.0.copyload.pre.i = load i64, ptr %39, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv.exit

43:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit18
  %44 = load ptr, ptr %0, align 8
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
  %.sroa.016.0 = load i8, ptr %.sroa.016.0.in, align 2
  ret i8 %.sroa.016.0
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %1, ptr noundef nonnull align 4 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
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
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3X6413IrLoweringX647labelOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6, i32 7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3X6413IrLoweringX647blockOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
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
define dso_local range(i64 268435456, 0) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %31 [
    i32 4, label %4
    i32 6, label %25
    i32 7, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %11, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %21, align 2
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
  %.sroa.11.0 = phi i32 [ %30, %28 ], [ %27, %25 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ 318767104, %28 ], [ 318767104, %25 ], [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 268435456, %2 ]
  %.sroa.7.0 = phi i64 [ 6586368, %28 ], [ 7634944, %25 ], [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %28 ], [ 1, %25 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 0, %2 ]
  %.sroa.11.0.insert.ext = zext i32 %.sroa.11.0 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.9.0
  %.sroa.5.0.insert.insert = or i64 %.sroa.7.0, %.sroa.9.0.insert.insert
  %.sroa.0.0.insert.insert = or i64 %.sroa.5.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6413IrLoweringX6418isFallthroughBlockERKNS0_7IrBlockES5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1440) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i8, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext %1, i32 %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4
  %7 = and i32 %2, 15
  switch i32 %7, label %46 [
    i32 1, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
    i32 9, label %8
  ]

8:                                                ; preds = %4
  %9 = lshr i32 %2, 4
  %10 = icmp eq i32 %9, 268435455
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 1392
  %17 = getelementptr inbounds i8, ptr %0, i64 1408
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 1416
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 1400
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  %28 = zext nneg i32 %9 to i64
  %29 = load ptr, ptr %16, align 8
  %.01622.i.i.i = and i64 %27, %28
  br label %30

30:                                               ; preds = %36, %24
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %24 ], [ %.016.i.i.i, %36 ]
  %.01523.i.i.i = phi i64 [ 0, %24 ], [ %37, %36 ]
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %.01624.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, %22
  br i1 %35, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit, label %36

36:                                               ; preds = %34
  %37 = add i64 %.01523.i.i.i, 1
  %38 = add i64 %37, %.01624.i.i.i
  %.016.i.i.i = and i64 %38, %27
  %.not.i.i.i = icmp ugt i64 %37, %27
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit, label %30, !llvm.loop !5

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %.01624.i.i.i, i32 1
  %41 = getelementptr inbounds i8, ptr %0, i64 1368
  %42 = load i32, ptr %40, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %44, i64 %43
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i32 %2, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %51, i64 %50, i32 7
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit: ; preds = %34, %36, %39, %46
  %.0.i = phi ptr [ %45, %39 ], [ %52, %46 ], [ %5, %36 ], [ %5, %34 ]
  %53 = icmp eq i32 %7, 1
  br i1 %53, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20, label %84

_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20: ; preds = %4, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit
  %.0.i22 = phi ptr [ %.0.i, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit ], [ %5, %4 ]
  %54 = load ptr, ptr %0, align 8
  switch i8 %1, label %81 [
    i8 26, label %55
    i8 0, label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit
    i8 1, label %56
    i8 2, label %57
    i8 3, label %58
    i8 4, label %59
    i8 5, label %60
    i8 6, label %61
    i8 7, label %62
    i8 8, label %63
    i8 9, label %64
    i8 10, label %65
    i8 11, label %66
    i8 12, label %67
    i8 13, label %68
    i8 14, label %69
    i8 15, label %70
    i8 16, label %71
    i8 17, label %72
    i8 18, label %73
    i8 19, label %74
    i8 20, label %75
    i8 21, label %76
    i8 22, label %77
    i8 23, label %78
    i8 24, label %79
    i8 25, label %80
  ]

55:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %54)
  br label %103

56:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

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

_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit: ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81
  %.0.i17 = phi i8 [ 26, %81 ], [ 24, %80 ], [ 25, %79 ], [ 22, %78 ], [ 23, %77 ], [ 12, %76 ], [ 11, %75 ], [ 10, %74 ], [ 9, %73 ], [ 8, %72 ], [ 7, %71 ], [ 6, %70 ], [ 5, %69 ], [ 4, %68 ], [ 21, %67 ], [ 20, %66 ], [ 19, %65 ], [ 18, %64 ], [ 17, %63 ], [ 16, %62 ], [ 15, %61 ], [ 14, %60 ], [ 13, %59 ], [ 2, %58 ], [ 3, %57 ], [ 0, %56 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %54, i8 noundef zeroext %.0.i17, ptr noundef nonnull align 4 dereferenceable(8) %.0.i22)
  %82 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %82)
  %83 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %83, ptr noundef nonnull align 4 dereferenceable(8) %.0.i22)
  br label %103

84:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit
  %85 = icmp eq i8 %1, 26
  br i1 %85, label %87, label %101

.thread:                                          ; preds = %20, %15, %11
  %.0.i.ph = phi ptr [ %5, %20 ], [ %5, %15 ], [ %14, %11 ]
  %86 = icmp eq i8 %1, 26
  br i1 %86, label %.thread26, label %101

87:                                               ; preds = %84
  %88 = icmp eq i32 %7, 9
  br i1 %88, label %.thread26, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = lshr i32 %2, 4
  %93 = zext nneg i32 %92 to i64
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %94, i64 %93, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %103, label %.thread26

.thread26:                                        ; preds = %.thread, %89, %87
  %.0.i192428 = phi ptr [ %.0.i, %89 ], [ %.0.i, %87 ], [ %.0.i.ph, %.thread ]
  %100 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %100, ptr noundef nonnull align 4 dereferenceable(8) %.0.i192428)
  br label %103

101:                                              ; preds = %.thread, %84
  %.0.i1925 = phi ptr [ %.0.i.ph, %.thread ], [ %.0.i, %84 ]
  %102 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %102, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %.0.i1925)
  br label %103

103:                                              ; preds = %101, %.thread26, %89, %55, %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, 0) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %36 [
    i32 4, label %4
    i32 2, label %25
    i32 6, label %34
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 4 dereferenceable(43) %11, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %21, align 2
  %22 = zext i8 %.sroa.06.0.copyload.i to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = or disjoint i64 %23, 32768
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = lshr i32 %1, 4
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %31, i64 %30, i32 1
  %33 = load i32, ptr %32, align 8
  br label %36

34:                                               ; preds = %2
  %35 = and i32 %1, -16
  br label %36

36:                                               ; preds = %2, %34, %25, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.14.0 = phi i32 [ %35, %34 ], [ %33, %25 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 318767104, %34 ], [ 268435456, %25 ], [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i64 [ 7634944, %34 ], [ 8421376, %25 ], [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %34 ], [ 2, %25 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 0, %2 ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %23 = mul nuw nsw i64 %21, 20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrLoweringX64::InterruptHandler", ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !7
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 20
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrLoweringX64::InterruptHandler", ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
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
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3X6413IrLoweringX647constOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %.sroa.02.0.copyload = load i8, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.02.0.copyload, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.23.0.copyload, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, 0) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %71

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 10
  %9 = select i1 %8, i32 8, i32 16
  %10 = and i32 %2, 15
  switch i32 %10, label %133 [
    i32 4, label %11
    i32 2, label %45
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = lshr i32 %1, 4
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 41
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %18, i64 42
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

26:                                               ; preds = %22, %11
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %27, ptr noundef nonnull align 4 dereferenceable(43) %18, i1 noundef zeroext false)
  %.pre111 = load ptr, ptr %12, align 8
  %.phi.trans.insert112 = getelementptr inbounds i8, ptr %.pre111, i64 24
  %.pre113 = load ptr, ptr %.phi.trans.insert112, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit: ; preds = %22, %26
  %28 = phi ptr [ %17, %22 ], [ %.pre113, %26 ]
  %29 = getelementptr inbounds i8, ptr %18, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %29, align 2
  %30 = lshr i32 %2, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 41
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %37 = getelementptr inbounds i8, ptr %32, i64 42
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38

40:                                               ; preds = %36, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 4 dereferenceable(43) %32, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38: ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %32, i64 38
  %.sroa.06.0.copyload.i37 = load i8, ptr %42, align 2
  %43 = and i8 %.sroa.06.0.copyload.i37, -8
  %44 = or disjoint i8 %43, 4
  br label %133

45:                                               ; preds = %7
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = lshr i32 %1, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %51, i64 %50
  %53 = getelementptr inbounds i8, ptr %52, i64 41
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %52, i64 42
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41

60:                                               ; preds = %56, %45
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %61, ptr noundef nonnull align 4 dereferenceable(43) %52, i1 noundef zeroext false)
  %.pre110 = load ptr, ptr %46, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41: ; preds = %56, %60
  %62 = phi ptr [ %47, %56 ], [ %.pre110, %60 ]
  %63 = getelementptr inbounds i8, ptr %52, i64 38
  %.sroa.06.0.copyload.i40 = load i8, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %62, i64 48
  %65 = lshr i32 %2, 4
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %67, i64 %66, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %9
  br label %133

71:                                               ; preds = %4
  %72 = and i32 %2, 15
  switch i32 %72, label %133 [
    i32 4, label %73
    i32 2, label %107
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = lshr i32 %1, 4
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %79, i64 %78
  %81 = getelementptr inbounds i8, ptr %80, i64 41
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %80, i64 42
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit52

88:                                               ; preds = %84, %73
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %89, ptr noundef nonnull align 4 dereferenceable(43) %80, i1 noundef zeroext false)
  %.pre108 = load ptr, ptr %74, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre108, i64 24
  %.pre109 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit52

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit52: ; preds = %84, %88
  %90 = phi ptr [ %79, %84 ], [ %.pre109, %88 ]
  %91 = getelementptr inbounds i8, ptr %80, i64 38
  %.sroa.06.0.copyload.i51 = load i8, ptr %91, align 2
  %92 = lshr i32 %2, 4
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 41
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit52
  %99 = getelementptr inbounds i8, ptr %94, i64 42
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54

102:                                              ; preds = %98, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit52
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %103, ptr noundef nonnull align 4 dereferenceable(43) %94, i1 noundef zeroext false)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54: ; preds = %98, %102
  %104 = getelementptr inbounds i8, ptr %94, i64 38
  %.sroa.06.0.copyload.i53 = load i8, ptr %104, align 2
  %105 = and i8 %.sroa.06.0.copyload.i53, -8
  %106 = or disjoint i8 %105, 4
  br label %133

107:                                              ; preds = %71
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = lshr i32 %1, 4
  %112 = zext nneg i32 %111 to i64
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %113, i64 %112
  %115 = getelementptr inbounds i8, ptr %114, i64 41
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %114, i64 42
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68

122:                                              ; preds = %118, %107
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %123, ptr noundef nonnull align 4 dereferenceable(43) %114, i1 noundef zeroext false)
  %.pre = load ptr, ptr %108, align 8
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68

_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68: ; preds = %118, %122
  %124 = phi ptr [ %109, %118 ], [ %.pre, %122 ]
  %125 = getelementptr inbounds i8, ptr %114, i64 38
  %.sroa.06.0.copyload.i67 = load i8, ptr %125, align 2
  %126 = getelementptr inbounds i8, ptr %124, i64 48
  %127 = lshr i32 %2, 4
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %129, i64 %128, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 8
  br label %133

133:                                              ; preds = %7, %71, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38
  %.sroa.9.0 = phi i32 [ %70, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41 ], [ %9, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38 ], [ %132, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68 ], [ 8, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54 ], [ 0, %71 ], [ 0, %7 ]
  %.sroa.7.0 = phi i8 [ %.sroa.06.0.copyload.i40, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41 ], [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38 ], [ %.sroa.06.0.copyload.i67, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68 ], [ %.sroa.06.0.copyload.i51, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54 ], [ -128, %71 ], [ -128, %7 ]
  %.sroa.6.0 = phi i8 [ -128, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41 ], [ %44, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38 ], [ -128, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68 ], [ %106, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54 ], [ -128, %71 ], [ -128, %7 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit41 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit38 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit68 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit54 ], [ 0, %71 ], [ 0, %7 ]
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 16
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.9.0.insert.shift
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, %.sroa.6.0.insert.shift
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.0.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 268435456
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 312
  %12 = load ptr, ptr %10, align 8
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
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %2, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1352
  %11 = load ptr, ptr %10, align 8
  %.not3638 = icmp eq ptr %9, %11
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.sroa.033.039 = phi ptr [ %9, %.lr.ph ], [ %24, %13 ]
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %14, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.033.039)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.033.039, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %.sroa.526.0.insert.ext = zext i32 %18 to i64
  %.sroa.526.0.insert.shift = shl nuw i64 %.sroa.526.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.526.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %15, i64 268664832, i64 %.sroa.022.0.insert.insert)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.033.039, i64 12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %19, i8 28, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %21, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = getelementptr inbounds i8, ptr %.sroa.033.039, i64 20
  %.not36 = icmp eq ptr %24, %11
  br i1 %.not36, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %25, ptr noundef nonnull @.str.1)
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = getelementptr inbounds i8, ptr %0, i64 1368
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1376
  %34 = load ptr, ptr %33, align 8
  %.not3740 = icmp eq ptr %32, %34
  br i1 %.not3740, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph43, %36
  %.sroa.019.041 = phi ptr [ %32, %.lr.ph43 ], [ %45, %36 ]
  %37 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %37, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.019.041)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.019.041, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 2
  %.sroa.5.0.insert.ext = zext i32 %41 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %38, i64 269713408, i64 %.sroa.0.0.insert.insert)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %42, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %45 = getelementptr inbounds i8, ptr %.sroa.019.041, i64 12
  %.not37 = icmp eq ptr %45, %34
  br i1 %.not37, label %._crit_edge44, label %36

._crit_edge44:                                    ; preds = %36, %30
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %63, label %48

48:                                               ; preds = %._crit_edge44
  %49 = getelementptr inbounds i8, ptr %0, i64 256
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 13
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %47, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %.pre = load i32, ptr %49, align 8
  %.pre45 = load ptr, ptr %46, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %.pre45, %52 ], [ %47, %48 ]
  %58 = phi i32 [ %.pre, %52 ], [ %50, %48 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %58, ptr %59, align 8
  br label %63

63:                                               ; preds = %56, %62, %._crit_edge44
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_11RegisterX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 13
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1440) %0, i32 %1, ptr noundef nonnull readnone align 4 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %43 [
    i32 1, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread
    i32 9, label %5
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %1, 4
  %7 = icmp eq i32 %6, 268435455
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 1392
  %14 = getelementptr inbounds i8, ptr %0, i64 1408
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1416
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1400
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %6 to i64
  %26 = load ptr, ptr %13, align 8
  %.01622.i.i = and i64 %24, %25
  br label %27

27:                                               ; preds = %33, %21
  %.01624.i.i = phi i64 [ %.01622.i.i, %21 ], [ %.016.i.i, %33 ]
  %.01523.i.i = phi i64 [ 0, %21 ], [ %34, %33 ]
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %.01624.i.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %19
  br i1 %32, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01523.i.i, 1
  %35 = add i64 %34, %.01624.i.i
  %.016.i.i = and i64 %35, %24
  %.not.i.i = icmp ugt i64 %34, %24
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %27, !llvm.loop !5

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %.01624.i.i, i32 1
  %38 = getelementptr inbounds i8, ptr %0, i64 1368
  %39 = load i32, ptr %37, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %41, i64 %40
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i32 %1, 4
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %48, i64 %47, i32 7
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %33, %31, %17, %12, %3, %43, %36, %8
  %.0 = phi ptr [ %11, %8 ], [ %42, %36 ], [ %49, %43 ], [ %2, %3 ], [ %2, %12 ], [ %2, %17 ], [ %2, %31 ], [ %2, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %1, 15
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 4
  %.not8 = icmp eq i32 %7, %12
  br i1 %.not8, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 1368
  %15 = getelementptr inbounds i8, ptr %0, i64 1376
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 1392
  %24 = lshr i32 %1, 4
  %25 = getelementptr inbounds i8, ptr %0, i64 1408
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1400
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 3
  %30 = lshr i64 %29, 2
  %.not.i.i = icmp ult i64 %26, %30
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %31

31:                                               ; preds = %13
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 1416
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %33
  %38 = add i64 %28, -1
  %39 = zext nneg i32 %24 to i64
  %40 = load ptr, ptr %23, align 8
  %.01622.i.i.i = and i64 %38, %39
  br label %41

41:                                               ; preds = %47, %37
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %37 ], [ %.016.i.i.i, %47 ]
  %.01523.i.i.i = phi i64 [ 0, %37 ], [ %48, %47 ]
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %.01624.i.i.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %24
  br i1 %44, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, %35
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %45
  %48 = add i64 %.01523.i.i.i, 1
  %49 = add i64 %48, %.01624.i.i.i
  %.016.i.i.i = and i64 %49, %38
  %.not.i.i.i = icmp ugt i64 %48, %38
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %41, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %47, %45, %33, %31
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %23)
  %.pre.i = load i64, ptr %27, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %41, %.loopexit.i.i, %13
  %50 = phi i64 [ %28, %13 ], [ %.pre.i, %.loopexit.i.i ], [ %28, %41 ]
  %51 = add i64 %50, -1
  %52 = zext nneg i32 %24 to i64
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1416
  %55 = load i32, ptr %54, align 8
  %.01825.i.i = and i64 %51, %52
  %56 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %.01825.i.i
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %55
  br i1 %58, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %64, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %64 ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %.01827.i.lcssa6.i
  store i32 %24, ptr %59, align 4
  %60 = load i64, ptr %25, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %64
  %62 = phi i32 [ %68, %64 ], [ %57, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %65, %64 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %64 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %63 = icmp eq i32 %62, %24
  br i1 %63, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = add i64 %.01726.i8.i, 1
  %66 = add i64 %65, %.01827.i7.i
  %.018.i.i = and i64 %66, %51
  %.not.i3.i = icmp ule i64 %65, %51
  tail call void @llvm.assume(i1 %.not.i3.i)
  %67 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %.018.i.i
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %55
  br i1 %69, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %70 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %71 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %70, i32 1
  store i32 %22, ptr %71, align 4
  %72 = load i64, ptr %2, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1384
  %75 = load ptr, ptr %74, align 8
  %.not.i.i9 = icmp eq ptr %73, %75
  br i1 %.not.i.i9, label %79, label %76

76:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %72, ptr %73, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  store ptr %78, ptr %15, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  %80 = load ptr, ptr %14, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = sdiv exact i64 %83, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 768614336404564650)
  %90 = select i1 %88, i64 768614336404564650, i64 %89
  %.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = mul nuw nsw i64 %90, 12
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #15
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %91, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %94, i64 %86
  store i64 %72, ptr %95, align 4
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 %24, ptr %.sroa.3.0..sroa_idx11, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %73
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !12
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %94, ptr %14, align 8
  store ptr %98, ptr %15, align 8
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %94, i64 %90
  store ptr %100, ptr %74, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %76, %8, %6, %3
  ret void
}

declare void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 4 dereferenceable(43), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6415vectorAndMaskOpEv(ptr nocapture noundef nonnull align 8 dereferenceable(1440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1424
  %3 = getelementptr inbounds i8, ptr %0, i64 1426
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, -128
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.sroa.02.0.copyload.pre = load i64, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %7, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %6
  %.sroa.02.0.copyload = phi i64 [ %.sroa.02.0.copyload.pre, %._crit_edge ], [ %8, %6 ]
  ret i64 %.sroa.02.0.copyload
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE"(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.029
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %.01825.i = and i64 %16, %25
  %26 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01825.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %24
  %.01827.i.lcssa25 = phi i64 [ %.01825.i, %24 ], [ %.018.i, %32 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store i32 %21, ptr %29, align 4
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %24, %32
  %30 = phi i32 [ %36, %32 ], [ %27, %24 ]
  %.01726.i27 = phi i64 [ %33, %32 ], [ 0, %24 ]
  %.01827.i26 = phi i64 [ %.018.i, %32 ], [ %.01825.i, %24 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.01726.i27, 1
  %34 = add i64 %33, %.01827.i26
  %.018.i = and i64 %34, %16
  %.not.i11 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %35 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.018.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %38 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01827.i26
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %39 = phi ptr [ %29, %._crit_edge ], [ %38, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %21, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %20, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4
  %.pre33 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre33, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !18

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #12
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
